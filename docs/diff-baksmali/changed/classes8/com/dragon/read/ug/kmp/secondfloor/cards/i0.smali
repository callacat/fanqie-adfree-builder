## classes8/com/dragon/read/ug/kmp/secondfloor/cards/i0.smali
# added=0 removed=0 changed=15

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 26

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, 0x108ee7ab

    .line 101187593
    move-object/from16 v2, p2

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, p1, 0x1

    .line 101187601
    if-eqz v3, :cond_16

    .line 101187603
    or-int/lit8 v3, v1, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v3, v1, 0x6

    .line 101187608
    if-nez v3, :cond_25

    .line 101187610
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v3, v1

    .line 101187622
    :goto_26
    and-int/lit8 v6, p1, 0x2

    .line 101187624
    const/16 v15, 0x10

    .line 101187626
    const/16 v12, 0x20

    .line 101187628
    if-eqz v6, :cond_31

    .line 101187630
    or-int/lit8 v3, v3, 0x30

    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v6, v1, 0x30

    .line 101187635
    if-nez v6, :cond_41

    .line 101187637
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    move-result v6

    .line 101187641
    if-eqz v6, :cond_3e

    .line 101187643
    const/16 v6, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v6, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v3, v6

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v6, p1, 0x4

    .line 101187651
    if-eqz v6, :cond_48

    .line 101187653
    or-int/lit16 v3, v3, 0x180

    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v7, v1, 0x180

    .line 101187658
    if-nez v7, :cond_5b

    .line 101187660
    move-object/from16 v7, p3

    .line 101187662
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187668
    const/16 v8, 0x100

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x80

    .line 101187673
    :goto_59
    or-int/2addr v3, v8

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v7, p3

    .line 101187677
    :goto_5d
    and-int/lit16 v8, v3, 0x93

    .line 101187679
    const/16 v9, 0x92

    .line 101187681
    const/4 v14, 0x0

    .line 101187682
    const/4 v13, 0x1

    .line 101187683
    if-eq v8, v9, :cond_67

    .line 101187685
    const/4 v8, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v8, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v9, v3, 0x1

    .line 101187690
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v8

    .line 101187694
    if-eqz v8, :cond_200

    .line 101187696
    if-eqz v6, :cond_76

    .line 101187698
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    move-object v11, v6

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v11, v7

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    move-result v6

    .line 101187707
    if-eqz v6, :cond_83

    .line 101187709
    const/4 v6, -0x1

    .line 101187710
    const-string v7, "com.dragon.read.ug.kmp.secondfloor.cards.AdBubbleView (SecondFloorAppointmentCard.kt:602)"

    .line 101187712
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    :cond_83
    const/16 v0, 0x36

    .line 101187717
    int-to-float v0, v0

    .line 101187718
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187720
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187723
    move-result-object v9

    .line 101187724
    const/4 v0, 0x0

    .line 101187725
    const v6, 0x4c5de2

    .line 101187728
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187731
    and-int/lit8 v3, v3, 0x70

    .line 101187733
    if-ne v3, v12, :cond_99

    .line 101187735
    const/4 v3, 0x1

    .line 101187736
    goto :goto_9a

    .line 101187737
    :cond_99
    const/4 v3, 0x0

    .line 101187738
    :goto_9a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187741
    move-result-object v6

    .line 101187742
    if-nez v3, :cond_a8

    .line 101187744
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187746
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187749
    move-result-object v3

    .line 101187750
    if-ne v6, v3, :cond_b0

    .line 101187752
    :cond_a8
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/d0;

    .line 101187754
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187757
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187760
    :cond_b0
    move-object v10, v6

    .line 101187761
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101187763
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187766
    const/4 v6, 0x0

    .line 101187767
    const/4 v7, 0x1

    .line 101187768
    move-object v8, v2

    .line 101187769
    move-object v3, v11

    .line 101187770
    move v11, v0

    .line 101187771
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 101187774
    move-result-object v0

    .line 101187775
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187780
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187782
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187785
    move-result-object v6

    .line 101187786
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187789
    move-result-wide v7

    .line 101187790
    ushr-long v9, v7, v12

    .line 101187792
    xor-long/2addr v7, v9

    .line 101187793
    long-to-int v8, v7

    .line 101187794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187797
    move-result-object v7

    .line 101187798
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187801
    move-result-object v0

    .line 101187802
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187804
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187807
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187812
    move-result-object v10

    .line 101187813
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187815
    if-eqz v10, :cond_1fb

    .line 101187817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187823
    move-result v10

    .line 101187824
    if-eqz v10, :cond_f6

    .line 101187826
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187829
    goto :goto_f9

    .line 101187830
    :cond_f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187833
    :goto_f9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187835
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187837
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187842
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187847
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187850
    move-result v7

    .line 101187851
    if-nez v7, :cond_11b

    .line 101187853
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187856
    move-result-object v7

    .line 101187857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187860
    move-result-object v9

    .line 101187861
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187864
    move-result v7

    .line 101187865
    if-nez v7, :cond_129

    .line 101187867
    :cond_11b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187870
    move-result-object v7

    .line 101187871
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187877
    move-result-object v7

    .line 101187878
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187881
    :cond_129
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187883
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187886
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187888
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187890
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187893
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 101187895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187898
    sget-object v6, Lav0/k;->f:Lav0/k;

    .line 101187900
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101187903
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187905
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187908
    move-result-object v9

    .line 101187909
    const-string v6, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_appointment_bubble.a783896fe8135b300dc6d1dd19c694dc.png"

    .line 101187911
    const/4 v7, 0x0

    .line 101187912
    const/4 v10, 0x0

    .line 101187913
    const/4 v11, 0x0

    .line 101187914
    const/16 v16, 0x0

    .line 101187916
    const/16 v17, 0xc36

    .line 101187918
    const/16 v18, 0x70

    .line 101187920
    move-object/from16 v19, v12

    .line 101187922
    move-object/from16 v12, v16

    .line 101187924
    move-object v13, v2

    .line 101187925
    move/from16 v14, v17

    .line 101187927
    const/16 v1, 0x10

    .line 101187929
    move/from16 v15, v18

    .line 101187931
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187934
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187936
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187939
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 101187941
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101187944
    sget-object v15, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101187946
    move-object/from16 v14, v19

    .line 101187948
    invoke-virtual {v0, v14, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187951
    move-result-object v6

    .line 101187952
    const/4 v13, 0x6

    .line 101187953
    int-to-float v7, v13

    .line 101187954
    const/4 v12, 0x0

    .line 101187955
    const/4 v11, 0x1

    .line 101187956
    invoke-static {v6, v12, v7, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187959
    move-result-object v6

    .line 101187960
    const/16 v7, 0x29

    .line 101187962
    int-to-float v7, v7

    .line 101187963
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187966
    move-result-object v9

    .line 101187967
    const-string v6, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_appointment_novel_android_gold.da530b08ada6e938b5d0f3e4c1d1538b.png"

    .line 101187969
    const/4 v7, 0x0

    .line 101187970
    const/16 v17, 0x0

    .line 101187972
    const/16 v18, 0x36

    .line 101187974
    const/16 v19, 0x70

    .line 101187976
    const/4 v1, 0x1

    .line 101187977
    move-object/from16 v11, v16

    .line 101187979
    move-object/from16 v12, v17

    .line 101187981
    move-object v13, v2

    .line 101187982
    move-object v1, v14

    .line 101187983
    move/from16 v14, v18

    .line 101187985
    move-object/from16 p2, v3

    .line 101187987
    move-object v3, v15

    .line 101187988
    move/from16 v15, v19

    .line 101187990
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187993
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101187995
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101187997
    const/4 v15, 0x0

    .line 101187998
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188001
    sget-object v6, Lqa4/w2;->b:Lkotlin/Lazy;

    .line 101188003
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188006
    move-result-object v6

    .line 101188007
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188009
    invoke-static {v6, v2, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188012
    move-result-object v6

    .line 101188013
    const/4 v7, 0x0

    .line 101188014
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188017
    move-result-object v0

    .line 101188018
    const/16 v3, 0x28

    .line 101188020
    int-to-float v3, v3

    .line 101188021
    const/4 v8, 0x0

    .line 101188022
    const/4 v9, 0x1

    .line 101188023
    invoke-static {v0, v8, v3, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188026
    move-result-object v0

    .line 101188027
    const/16 v3, 0x34

    .line 101188029
    int-to-float v3, v3

    .line 101188030
    const/16 v8, 0x10

    .line 101188032
    int-to-float v8, v8

    .line 101188033
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188036
    move-result-object v8

    .line 101188037
    const/4 v9, 0x0

    .line 101188038
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188043
    sget-object v10, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101188045
    const/4 v11, 0x0

    .line 101188046
    const/4 v12, 0x0

    .line 101188047
    const/16 v14, 0x6030

    .line 101188049
    const/16 v0, 0x68

    .line 101188051
    const/4 v3, 0x0

    .line 101188052
    move v15, v0

    .line 101188053
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188056
    const v0, -0x50da7365

    .line 101188059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188062
    if-eqz v5, :cond_1e9

    .line 101188064
    int-to-float v0, v3

    .line 101188065
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188068
    move-result-object v0

    .line 101188069
    const/4 v1, 0x6

    .line 101188070
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188073
    :cond_1e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188082
    move-result v0

    .line 101188083
    if-eqz v0, :cond_1f8

    .line 101188085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188088
    :cond_1f8
    move-object/from16 v3, p2

    .line 101188090
    goto :goto_204

    .line 101188091
    :cond_1fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188094
    const/4 v0, 0x0

    .line 101188095
    throw v0

    .line 101188096
    :cond_200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188099
    move-object v3, v7

    .line 101188100
    :goto_204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188103
    move-result-object v6

    .line 101188104
    if-eqz v6, :cond_21b

    .line 101188106
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/e0;

    .line 101188108
    move-object v0, v7

    .line 101188109
    move/from16 v1, p0

    .line 101188111
    move/from16 v2, p1

    .line 101188113
    move-object/from16 v4, p4

    .line 101188115
    move/from16 v5, p5

    .line 101188117
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188120
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188123
    :cond_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 26

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, 0x108ee7ab

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p2

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v3, p1, 0x1

    .line 101187600
    .line 101187601
    if-eqz v3, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v3, v1, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v3, v1, 0x6

    .line 101187607
    .line 101187608
    if-nez v3, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v3, v1

    .line 101187622
    :goto_26
    and-int/lit8 v6, p1, 0x2

    .line 101187623
    .line 101187624
    const/16 v15, 0x10

    .line 101187625
    .line 101187626
    const/16 v12, 0x20

    .line 101187627
    .line 101187628
    if-eqz v6, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v3, v3, 0x30

    .line 101187631
    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v6, v1, 0x30

    .line 101187634
    .line 101187635
    if-nez v6, :cond_41

    .line 101187636
    .line 101187637
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v6

    .line 101187641
    if-eqz v6, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v6, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v6, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v3, v6

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v6, p1, 0x4

    .line 101187650
    .line 101187651
    if-eqz v6, :cond_48

    .line 101187652
    .line 101187653
    or-int/lit16 v3, v3, 0x180

    .line 101187654
    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v7, v1, 0x180

    .line 101187657
    .line 101187658
    if-nez v7, :cond_5b

    .line 101187659
    .line 101187660
    move-object/from16 v7, p3

    .line 101187661
    .line 101187662
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187667
    .line 101187668
    const/16 v8, 0x100

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x80

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v3, v8

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v7, p3

    .line 101187676
    .line 101187677
    :goto_5d
    and-int/lit16 v8, v3, 0x93

    .line 101187678
    .line 101187679
    const/16 v9, 0x92

    .line 101187680
    .line 101187681
    const/4 v14, 0x0

    .line 101187682
    const/4 v13, 0x1

    .line 101187683
    if-eq v8, v9, :cond_67

    .line 101187684
    .line 101187685
    const/4 v8, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v8, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v9, v3, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v8

    .line 101187694
    if-eqz v8, :cond_200

    .line 101187695
    .line 101187696
    if-eqz v6, :cond_76

    .line 101187697
    .line 101187698
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    move-object v11, v6

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    move-object v11, v7

    .line 101187703
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v6

    .line 101187707
    if-eqz v6, :cond_83

    .line 101187708
    .line 101187709
    const/4 v6, -0x1

    .line 101187710
    const-string v7, "com.dragon.read.ug.kmp.secondfloor.cards.AdBubbleView (SecondFloorAppointmentCard.kt:602)"

    .line 101187711
    .line 101187712
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    .line 101187714
    .line 101187715
    :cond_83
    const/16 v0, 0x36

    .line 101187716
    .line 101187717
    int-to-float v0, v0

    .line 101187718
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187719
    .line 101187720
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v9

    .line 101187724
    const/4 v0, 0x0

    .line 101187725
    const v6, 0x4c5de2

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187729
    .line 101187730
    .line 101187731
    and-int/lit8 v3, v3, 0x70

    .line 101187732
    .line 101187733
    if-ne v3, v12, :cond_99

    .line 101187734
    .line 101187735
    const/4 v3, 0x1

    .line 101187736
    goto :goto_9a

    .line 101187737
    :cond_99
    const/4 v3, 0x0

    .line 101187738
    :goto_9a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-object v6

    .line 101187742
    if-nez v3, :cond_a8

    .line 101187743
    .line 101187744
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187745
    .line 101187746
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v3

    .line 101187750
    if-ne v6, v3, :cond_b0

    .line 101187751
    .line 101187752
    :cond_a8
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/d0;

    .line 101187753
    .line 101187754
    invoke-direct {v6, v4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187755
    .line 101187756
    .line 101187757
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187758
    .line 101187759
    .line 101187760
    :cond_b0
    move-object v10, v6

    .line 101187761
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101187762
    .line 101187763
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187764
    .line 101187765
    .line 101187766
    const/4 v6, 0x0

    .line 101187767
    const/4 v7, 0x1

    .line 101187768
    move-object v8, v2

    .line 101187769
    move-object v3, v11

    .line 101187770
    move v11, v0

    .line 101187771
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v0

    .line 101187775
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187776
    .line 101187777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187778
    .line 101187779
    .line 101187780
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187781
    .line 101187782
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v6

    .line 101187786
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-wide v7

    .line 101187790
    ushr-long v9, v7, v12

    .line 101187791
    .line 101187792
    xor-long/2addr v7, v9

    .line 101187793
    long-to-int v8, v7

    .line 101187794
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-object v7

    .line 101187798
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v0

    .line 101187802
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187803
    .line 101187804
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187805
    .line 101187806
    .line 101187807
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187808
    .line 101187809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v10

    .line 101187813
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187814
    .line 101187815
    if-eqz v10, :cond_1fb

    .line 101187816
    .line 101187817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v10

    .line 101187824
    if-eqz v10, :cond_f6

    .line 101187825
    .line 101187826
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187827
    .line 101187828
    .line 101187829
    goto :goto_f9

    .line 101187830
    :cond_f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187831
    .line 101187832
    .line 101187833
    :goto_f9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187834
    .line 101187835
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187836
    .line 101187837
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187838
    .line 101187839
    .line 101187840
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187841
    .line 101187842
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187843
    .line 101187844
    .line 101187845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187846
    .line 101187847
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187848
    .line 101187849
    .line 101187850
    move-result v7

    .line 101187851
    if-nez v7, :cond_11b

    .line 101187852
    .line 101187853
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v7

    .line 101187857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187858
    .line 101187859
    .line 101187860
    move-result-object v9

    .line 101187861
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187862
    .line 101187863
    .line 101187864
    move-result v7

    .line 101187865
    if-nez v7, :cond_129

    .line 101187866
    .line 101187867
    :cond_11b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v7

    .line 101187871
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187872
    .line 101187873
    .line 101187874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v7

    .line 101187878
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187879
    .line 101187880
    .line 101187881
    :cond_129
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187882
    .line 101187883
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187884
    .line 101187885
    .line 101187886
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187887
    .line 101187888
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187889
    .line 101187890
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187891
    .line 101187892
    .line 101187893
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 101187894
    .line 101187895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187896
    .line 101187897
    .line 101187898
    sget-object v6, Lav0/k;->f:Lav0/k;

    .line 101187899
    .line 101187900
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101187901
    .line 101187902
    .line 101187903
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187904
    .line 101187905
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v9

    .line 101187909
    const-string v6, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_appointment_bubble.a783896fe8135b300dc6d1dd19c694dc.png"

    .line 101187910
    .line 101187911
    const/4 v7, 0x0

    .line 101187912
    const/4 v10, 0x0

    .line 101187913
    const/4 v11, 0x0

    .line 101187914
    const/16 v16, 0x0

    .line 101187915
    .line 101187916
    const/16 v17, 0xc36

    .line 101187917
    .line 101187918
    const/16 v18, 0x70

    .line 101187919
    .line 101187920
    move-object/from16 v19, v12

    .line 101187921
    .line 101187922
    move-object/from16 v12, v16

    .line 101187923
    .line 101187924
    move-object v13, v2

    .line 101187925
    move/from16 v14, v17

    .line 101187926
    .line 101187927
    const/16 v1, 0x10

    .line 101187928
    .line 101187929
    move/from16 v15, v18

    .line 101187930
    .line 101187931
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187932
    .line 101187933
    .line 101187934
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101187935
    .line 101187936
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101187937
    .line 101187938
    .line 101187939
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 101187940
    .line 101187941
    invoke-virtual {v8, v6}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101187942
    .line 101187943
    .line 101187944
    sget-object v15, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101187945
    .line 101187946
    move-object/from16 v14, v19

    .line 101187947
    .line 101187948
    invoke-virtual {v0, v14, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v6

    .line 101187952
    const/4 v13, 0x6

    .line 101187953
    int-to-float v7, v13

    .line 101187954
    const/4 v12, 0x0

    .line 101187955
    const/4 v11, 0x1

    .line 101187956
    invoke-static {v6, v12, v7, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v6

    .line 101187960
    const/16 v7, 0x29

    .line 101187961
    .line 101187962
    int-to-float v7, v7

    .line 101187963
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v9

    .line 101187967
    const-string v6, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_appointment_novel_android_gold.da530b08ada6e938b5d0f3e4c1d1538b.png"

    .line 101187968
    .line 101187969
    const/4 v7, 0x0

    .line 101187970
    const/16 v17, 0x0

    .line 101187971
    .line 101187972
    const/16 v18, 0x36

    .line 101187973
    .line 101187974
    const/16 v19, 0x70

    .line 101187975
    .line 101187976
    const/4 v1, 0x1

    .line 101187977
    move-object/from16 v11, v16

    .line 101187978
    .line 101187979
    move-object/from16 v12, v17

    .line 101187980
    .line 101187981
    move-object v13, v2

    .line 101187982
    move-object v1, v14

    .line 101187983
    move/from16 v14, v18

    .line 101187984
    .line 101187985
    move-object/from16 p2, v3

    .line 101187986
    .line 101187987
    move-object v3, v15

    .line 101187988
    move/from16 v15, v19

    .line 101187989
    .line 101187990
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187991
    .line 101187992
    .line 101187993
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 101187994
    .line 101187995
    sget-object v7, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101187996
    .line 101187997
    const/4 v15, 0x0

    .line 101187998
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v6, Lqa4/w2;->b:Lkotlin/Lazy;

    .line 101188002
    .line 101188003
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v6

    .line 101188007
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188008
    .line 101188009
    invoke-static {v6, v2, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v6

    .line 101188013
    const/4 v7, 0x0

    .line 101188014
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v0

    .line 101188018
    const/16 v3, 0x28

    .line 101188019
    .line 101188020
    int-to-float v3, v3

    .line 101188021
    const/4 v8, 0x0

    .line 101188022
    const/4 v9, 0x1

    .line 101188023
    invoke-static {v0, v8, v3, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v0

    .line 101188027
    const/16 v3, 0x34

    .line 101188028
    .line 101188029
    int-to-float v3, v3

    .line 101188030
    const/16 v8, 0x10

    .line 101188031
    .line 101188032
    int-to-float v8, v8

    .line 101188033
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v8

    .line 101188037
    const/4 v9, 0x0

    .line 101188038
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188039
    .line 101188040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188041
    .line 101188042
    .line 101188043
    sget-object v10, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101188044
    .line 101188045
    const/4 v11, 0x0

    .line 101188046
    const/4 v12, 0x0

    .line 101188047
    const/16 v14, 0x6030

    .line 101188048
    .line 101188049
    const/16 v0, 0x68

    .line 101188050
    .line 101188051
    const/4 v3, 0x0

    .line 101188052
    move v15, v0

    .line 101188053
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188054
    .line 101188055
    .line 101188056
    const v0, -0x50da7365

    .line 101188057
    .line 101188058
    .line 101188059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188060
    .line 101188061
    .line 101188062
    if-eqz v5, :cond_1e9

    .line 101188063
    .line 101188064
    int-to-float v0, v3

    .line 101188065
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v0

    .line 101188069
    const/4 v1, 0x6

    .line 101188070
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188071
    .line 101188072
    .line 101188073
    :cond_1e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188077
    .line 101188078
    .line 101188079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188080
    .line 101188081
    .line 101188082
    move-result v0

    .line 101188083
    if-eqz v0, :cond_1f8

    .line 101188084
    .line 101188085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188086
    .line 101188087
    .line 101188088
    :cond_1f8
    move-object/from16 v3, p2

    .line 101188089
    .line 101188090
    goto :goto_204

    .line 101188091
    :cond_1fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188092
    .line 101188093
    .line 101188094
    const/4 v0, 0x0

    .line 101188095
    throw v0

    .line 101188096
    :cond_200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188097
    .line 101188098
    .line 101188099
    move-object v3, v7

    .line 101188100
    :goto_204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-object v6

    .line 101188104
    if-eqz v6, :cond_21b

    .line 101188105
    .line 101188106
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/e0;

    .line 101188107
    .line 101188108
    move-object v0, v7

    .line 101188109
    move/from16 v1, p0

    .line 101188110
    .line 101188111
    move/from16 v2, p1

    .line 101188112
    .line 101188113
    move-object/from16 v4, p4

    .line 101188114
    .line 101188115
    move/from16 v5, p5

    .line 101188116
    .line 101188117
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188121
    .line 101188122
    .line 101188123
    :cond_21b
    return-void
.end method


.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 52

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    const v0, 0x48536b52

    .line 101187591
    move-object/from16 v3, p3

    .line 101187593
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v3

    .line 101187597
    and-int/lit8 v4, p2, 0x1

    .line 101187599
    const/4 v5, 0x4

    .line 101187600
    if-eqz v4, :cond_17

    .line 101187602
    or-int/lit8 v4, v2, 0x6

    .line 101187604
    move-object/from16 v15, p5

    .line 101187606
    goto :goto_29

    .line 101187607
    :cond_17
    and-int/lit8 v4, v2, 0x6

    .line 101187609
    move-object/from16 v15, p5

    .line 101187611
    if-nez v4, :cond_28

    .line 101187613
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    move-result v4

    .line 101187617
    if-eqz v4, :cond_25

    .line 101187619
    const/4 v4, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v4, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v4, v2

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v4, v2

    .line 101187625
    :goto_29
    and-int/lit8 v6, p2, 0x2

    .line 101187627
    const/16 v7, 0x20

    .line 101187629
    if-eqz v6, :cond_32

    .line 101187631
    or-int/lit8 v4, v4, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v6, v2, 0x30

    .line 101187636
    if-nez v6, :cond_42

    .line 101187638
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187641
    move-result v6

    .line 101187642
    if-eqz v6, :cond_3f

    .line 101187644
    const/16 v6, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v6, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v4, v6

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v6, p2, 0x4

    .line 101187652
    if-eqz v6, :cond_49

    .line 101187654
    or-int/lit16 v4, v4, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v2, 0x180

    .line 101187659
    if-nez v8, :cond_5c

    .line 101187661
    move-object/from16 v8, p4

    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187669
    const/16 v9, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v4, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p4

    .line 101187678
    :goto_5e
    move v12, v4

    .line 101187679
    and-int/lit16 v4, v12, 0x93

    .line 101187681
    const/16 v9, 0x92

    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    if-eq v4, v9, :cond_68

    .line 101187686
    const/4 v4, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v4, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v9, v12, 0x1

    .line 101187691
    invoke-interface {v3, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v4

    .line 101187695
    if-eqz v4, :cond_284

    .line 101187697
    if-eqz v6, :cond_77

    .line 101187699
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object v10, v4

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v10, v8

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v4

    .line 101187708
    const/4 v9, -0x1

    .line 101187709
    if-eqz v4, :cond_84

    .line 101187711
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentActionTip (SecondFloorAppointmentCard.kt:1079)"

    .line 101187713
    invoke-static {v0, v12, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187721
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187724
    move-result-object v0

    .line 101187725
    invoke-interface {v0}, Lag5/k;->j4()J

    .line 101187728
    move-result-wide v14

    .line 101187729
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a;

    .line 101187731
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187738
    shr-int/lit8 v4, v12, 0x6

    .line 101187740
    and-int/lit8 v4, v4, 0xe

    .line 101187742
    or-int/lit16 v4, v4, 0x180

    .line 101187744
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187749
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187751
    shr-int/lit8 v4, v4, 0x3

    .line 101187753
    and-int/lit8 v8, v4, 0xe

    .line 101187755
    and-int/lit8 v4, v4, 0x70

    .line 101187757
    or-int/2addr v4, v8

    .line 101187758
    invoke-static {v6, v0, v3, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187761
    move-result-object v0

    .line 101187762
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187765
    move-result-wide v16

    .line 101187766
    ushr-long v18, v16, v7

    .line 101187768
    move/from16 v20, v12

    .line 101187770
    xor-long v11, v16, v18

    .line 101187772
    long-to-int v4, v11

    .line 101187773
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187776
    move-result-object v6

    .line 101187777
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187780
    move-result-object v8

    .line 101187781
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187783
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187786
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187788
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187791
    move-result-object v12

    .line 101187792
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187794
    const/16 v16, 0x0

    .line 101187796
    if-eqz v12, :cond_280

    .line 101187798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187804
    move-result v12

    .line 101187805
    if-eqz v12, :cond_e3

    .line 101187807
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187810
    goto :goto_e6

    .line 101187811
    :cond_e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187814
    :goto_e6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187816
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187818
    invoke-static {v3, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187821
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187823
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187826
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187828
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187831
    move-result v6

    .line 101187832
    if-nez v6, :cond_108

    .line 101187834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187837
    move-result-object v6

    .line 101187838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187841
    move-result-object v12

    .line 101187842
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187845
    move-result v6

    .line 101187846
    if-nez v6, :cond_116

    .line 101187848
    :cond_108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187851
    move-result-object v6

    .line 101187852
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187858
    move-result-object v4

    .line 101187859
    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    :cond_116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187864
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187867
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187869
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187871
    const/16 v4, 0xc

    .line 101187873
    int-to-float v8, v4

    .line 101187874
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101187876
    mul-float v4, v8, v1

    .line 101187878
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101187881
    move-result-object v4

    .line 101187882
    invoke-static {v12, v14, v15, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187885
    move-result-object v4

    .line 101187886
    const/16 v6, 0xa

    .line 101187888
    int-to-float v6, v6

    .line 101187889
    mul-float v6, v6, v1

    .line 101187891
    int-to-float v5, v5

    .line 101187892
    mul-float v5, v5, v1

    .line 101187894
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187897
    move-result-object v4

    .line 101187898
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187900
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187903
    move-result-object v5

    .line 101187904
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187907
    move-result-wide v14

    .line 101187908
    ushr-long v6, v14, v7

    .line 101187910
    xor-long/2addr v6, v14

    .line 101187911
    long-to-int v7, v6

    .line 101187912
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187915
    move-result-object v6

    .line 101187916
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187919
    move-result-object v4

    .line 101187920
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187923
    move-result-object v14

    .line 101187924
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187926
    if-eqz v14, :cond_27c

    .line 101187928
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187931
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187934
    move-result v14

    .line 101187935
    if-eqz v14, :cond_165

    .line 101187937
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187940
    goto :goto_168

    .line 101187941
    :cond_165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187944
    :goto_168
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187946
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187949
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187951
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187954
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187959
    move-result v6

    .line 101187960
    if-nez v6, :cond_188

    .line 101187962
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187965
    move-result-object v6

    .line 101187966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187969
    move-result-object v11

    .line 101187970
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187973
    move-result v6

    .line 101187974
    if-nez v6, :cond_196

    .line 101187976
    :cond_188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    move-result-object v6

    .line 101187980
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187983
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187986
    move-result-object v6

    .line 101187987
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187990
    :cond_196
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187992
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187995
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187997
    const/high16 v4, 0x41500000    # 13.0f

    .line 101187999
    mul-float v4, v4, v1

    .line 101188001
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 101188004
    move-result-wide v27

    .line 101188005
    const/high16 v4, 0x41880000    # 17.0f

    .line 101188007
    mul-float v4, v4, v1

    .line 101188009
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 101188012
    move-result-wide v39

    .line 101188013
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188018
    sget-object v29, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188020
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188023
    move-result-object v4

    .line 101188024
    invoke-interface {v4}, Lag5/k;->f1()J

    .line 101188027
    move-result-wide v25

    .line 101188028
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101188030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188033
    sget v38, Lb1/i;->e:I

    .line 101188035
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 101188037
    move-object/from16 v23, v24

    .line 101188039
    const/16 v30, 0x0

    .line 101188041
    const/16 v31, 0x0

    .line 101188043
    const/16 v32, 0x0

    .line 101188045
    const-wide/16 v33, 0x0

    .line 101188047
    const/16 v35, 0x0

    .line 101188049
    const/16 v36, 0x0

    .line 101188051
    const/16 v37, 0x0

    .line 101188053
    const/16 v41, 0x0

    .line 101188055
    const/16 v42, 0x0

    .line 101188057
    const/16 v43, 0x0

    .line 101188059
    const v44, 0xfd7ff8

    .line 101188062
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188065
    const/4 v4, 0x0

    .line 101188066
    const-wide/16 v5, 0x0

    .line 101188068
    const-wide/16 v14, 0x0

    .line 101188070
    move/from16 v28, v8

    .line 101188072
    move-wide v7, v14

    .line 101188073
    const/4 v11, 0x0

    .line 101188074
    const/4 v15, -0x1

    .line 101188075
    move-object v9, v11

    .line 101188076
    move-object/from16 v29, v10

    .line 101188078
    move-object v10, v11

    .line 101188079
    const/4 v14, 0x1

    .line 101188080
    const-wide/16 v16, 0x0

    .line 101188082
    move-object/from16 v45, v12

    .line 101188084
    move/from16 v24, v20

    .line 101188086
    move-wide/from16 v12, v16

    .line 101188088
    const/16 v16, 0x0

    .line 101188090
    move-object/from16 v14, v16

    .line 101188092
    move-object/from16 v15, v16

    .line 101188094
    const-wide/16 v16, 0x0

    .line 101188096
    const/16 v18, 0x0

    .line 101188098
    const/16 v19, 0x0

    .line 101188100
    const/16 v20, 0x1

    .line 101188102
    const/16 v21, 0x0

    .line 101188104
    const/16 v22, 0x0

    .line 101188106
    and-int/lit8 v25, v24, 0xe

    .line 101188108
    const/16 v26, 0xd80

    .line 101188110
    const v27, 0xcffe

    .line 101188113
    move-object/from16 p3, v3

    .line 101188115
    move-object/from16 v3, p5

    .line 101188117
    move-object/from16 v24, p3

    .line 101188119
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188122
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188125
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 101188127
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101188129
    const/4 v4, 0x0

    .line 101188130
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188133
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101188135
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188138
    move-result-object v3

    .line 101188139
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188141
    move-object/from16 v13, p3

    .line 101188143
    invoke-static {v3, v13, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188146
    move-result-object v3

    .line 101188147
    const/4 v4, 0x0

    .line 101188148
    sget-object v5, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101188150
    move-object/from16 v6, v45

    .line 101188152
    invoke-virtual {v0, v6, v5}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 101188155
    move-result-object v22

    .line 101188156
    const/16 v23, 0x0

    .line 101188158
    const/16 v24, 0x0

    .line 101188160
    const/16 v26, 0x0

    .line 101188162
    const/16 v27, 0xb

    .line 101188164
    move/from16 v25, v28

    .line 101188166
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188169
    move-result-object v0

    .line 101188170
    const/4 v5, -0x1

    .line 101188171
    int-to-float v5, v5

    .line 101188172
    const/4 v6, 0x0

    .line 101188173
    const/4 v7, 0x1

    .line 101188174
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188177
    move-result-object v0

    .line 101188178
    const/16 v5, 0x10

    .line 101188180
    int-to-float v5, v5

    .line 101188181
    const/4 v6, 0x6

    .line 101188182
    int-to-float v6, v6

    .line 101188183
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188186
    move-result-object v5

    .line 101188187
    const/4 v6, 0x0

    .line 101188188
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188193
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101188195
    const/4 v8, 0x0

    .line 101188196
    const/4 v9, 0x0

    .line 101188197
    const/16 v11, 0x6030

    .line 101188199
    const/16 v12, 0x68

    .line 101188201
    move-object v10, v13

    .line 101188202
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188211
    move-result v0

    .line 101188212
    if-eqz v0, :cond_279

    .line 101188214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188217
    :cond_279
    move-object/from16 v4, v29

    .line 101188219
    goto :goto_289

    .line 101188220
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188223
    throw v16

    .line 101188224
    :cond_280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188227
    throw v16

    .line 101188228
    :cond_284
    move-object v13, v3

    .line 101188229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188232
    move-object v4, v8

    .line 101188233
    :goto_289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188236
    move-result-object v6

    .line 101188237
    if-eqz v6, :cond_2a0

    .line 101188239
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/w;

    .line 101188241
    move-object v0, v7

    .line 101188242
    move/from16 v1, p0

    .line 101188244
    move/from16 v2, p1

    .line 101188246
    move/from16 v3, p2

    .line 101188248
    move-object/from16 v5, p5

    .line 101188250
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188253
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188256
    :cond_2a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 52

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    const v0, 0x48536b52

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v3, p3

    .line 101187592
    .line 101187593
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v3

    .line 101187597
    and-int/lit8 v4, p2, 0x1

    .line 101187598
    .line 101187599
    const/4 v5, 0x4

    .line 101187600
    if-eqz v4, :cond_17

    .line 101187601
    .line 101187602
    or-int/lit8 v4, v2, 0x6

    .line 101187603
    .line 101187604
    move-object/from16 v15, p5

    .line 101187605
    .line 101187606
    goto :goto_29

    .line 101187607
    :cond_17
    and-int/lit8 v4, v2, 0x6

    .line 101187608
    .line 101187609
    move-object/from16 v15, p5

    .line 101187610
    .line 101187611
    if-nez v4, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v4

    .line 101187617
    if-eqz v4, :cond_25

    .line 101187618
    .line 101187619
    const/4 v4, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v4, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v4, v2

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v4, v2

    .line 101187625
    :goto_29
    and-int/lit8 v6, p2, 0x2

    .line 101187626
    .line 101187627
    const/16 v7, 0x20

    .line 101187628
    .line 101187629
    if-eqz v6, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v4, v4, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v6, v2, 0x30

    .line 101187635
    .line 101187636
    if-nez v6, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v6

    .line 101187642
    if-eqz v6, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v6, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v6, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v4, v6

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v6, p2, 0x4

    .line 101187651
    .line 101187652
    if-eqz v6, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v4, v4, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v2, 0x180

    .line 101187658
    .line 101187659
    if-nez v8, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v8, p4

    .line 101187662
    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187668
    .line 101187669
    const/16 v9, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v4, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p4

    .line 101187677
    .line 101187678
    :goto_5e
    move v12, v4

    .line 101187679
    and-int/lit16 v4, v12, 0x93

    .line 101187680
    .line 101187681
    const/16 v9, 0x92

    .line 101187682
    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    if-eq v4, v9, :cond_68

    .line 101187685
    .line 101187686
    const/4 v4, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v4, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v9, v12, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v3, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v4

    .line 101187695
    if-eqz v4, :cond_284

    .line 101187696
    .line 101187697
    if-eqz v6, :cond_77

    .line 101187698
    .line 101187699
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object v10, v4

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v10, v8

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v4

    .line 101187708
    const/4 v9, -0x1

    .line 101187709
    if-eqz v4, :cond_84

    .line 101187710
    .line 101187711
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentActionTip (SecondFloorAppointmentCard.kt:1079)"

    .line 101187712
    .line 101187713
    invoke-static {v0, v12, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187717
    .line 101187718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187719
    .line 101187720
    .line 101187721
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v0

    .line 101187725
    invoke-interface {v0}, Lag5/k;->j4()J

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-wide v14

    .line 101187729
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a;

    .line 101187730
    .line 101187731
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187732
    .line 101187733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187734
    .line 101187735
    .line 101187736
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187737
    .line 101187738
    shr-int/lit8 v4, v12, 0x6

    .line 101187739
    .line 101187740
    and-int/lit8 v4, v4, 0xe

    .line 101187741
    .line 101187742
    or-int/lit16 v4, v4, 0x180

    .line 101187743
    .line 101187744
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187745
    .line 101187746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    .line 101187748
    .line 101187749
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187750
    .line 101187751
    shr-int/lit8 v4, v4, 0x3

    .line 101187752
    .line 101187753
    and-int/lit8 v8, v4, 0xe

    .line 101187754
    .line 101187755
    and-int/lit8 v4, v4, 0x70

    .line 101187756
    .line 101187757
    or-int/2addr v4, v8

    .line 101187758
    invoke-static {v6, v0, v3, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v0

    .line 101187762
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187763
    .line 101187764
    .line 101187765
    move-result-wide v16

    .line 101187766
    ushr-long v18, v16, v7

    .line 101187767
    .line 101187768
    move/from16 v20, v12

    .line 101187769
    .line 101187770
    xor-long v11, v16, v18

    .line 101187771
    .line 101187772
    long-to-int v4, v11

    .line 101187773
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v6

    .line 101187777
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v8

    .line 101187781
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187782
    .line 101187783
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    .line 101187785
    .line 101187786
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187787
    .line 101187788
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-object v12

    .line 101187792
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187793
    .line 101187794
    const/16 v16, 0x0

    .line 101187795
    .line 101187796
    if-eqz v12, :cond_280

    .line 101187797
    .line 101187798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187802
    .line 101187803
    .line 101187804
    move-result v12

    .line 101187805
    if-eqz v12, :cond_e3

    .line 101187806
    .line 101187807
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187808
    .line 101187809
    .line 101187810
    goto :goto_e6

    .line 101187811
    :cond_e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187812
    .line 101187813
    .line 101187814
    :goto_e6
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187815
    .line 101187816
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187817
    .line 101187818
    invoke-static {v3, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187819
    .line 101187820
    .line 101187821
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187822
    .line 101187823
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187824
    .line 101187825
    .line 101187826
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187827
    .line 101187828
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187829
    .line 101187830
    .line 101187831
    move-result v6

    .line 101187832
    if-nez v6, :cond_108

    .line 101187833
    .line 101187834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v6

    .line 101187838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v12

    .line 101187842
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187843
    .line 101187844
    .line 101187845
    move-result v6

    .line 101187846
    if-nez v6, :cond_116

    .line 101187847
    .line 101187848
    :cond_108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v6

    .line 101187852
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187853
    .line 101187854
    .line 101187855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v4

    .line 101187859
    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187860
    .line 101187861
    .line 101187862
    :cond_116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187863
    .line 101187864
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187865
    .line 101187866
    .line 101187867
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187868
    .line 101187869
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187870
    .line 101187871
    const/16 v4, 0xc

    .line 101187872
    .line 101187873
    int-to-float v8, v4

    .line 101187874
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101187875
    .line 101187876
    mul-float v4, v8, v1

    .line 101187877
    .line 101187878
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v4

    .line 101187882
    invoke-static {v12, v14, v15, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v4

    .line 101187886
    const/16 v6, 0xa

    .line 101187887
    .line 101187888
    int-to-float v6, v6

    .line 101187889
    mul-float v6, v6, v1

    .line 101187890
    .line 101187891
    int-to-float v5, v5

    .line 101187892
    mul-float v5, v5, v1

    .line 101187893
    .line 101187894
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v4

    .line 101187898
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187899
    .line 101187900
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v5

    .line 101187904
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-wide v14

    .line 101187908
    ushr-long v6, v14, v7

    .line 101187909
    .line 101187910
    xor-long/2addr v6, v14

    .line 101187911
    long-to-int v7, v6

    .line 101187912
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v6

    .line 101187916
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v4

    .line 101187920
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v14

    .line 101187924
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187925
    .line 101187926
    if-eqz v14, :cond_27c

    .line 101187927
    .line 101187928
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187929
    .line 101187930
    .line 101187931
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187932
    .line 101187933
    .line 101187934
    move-result v14

    .line 101187935
    if-eqz v14, :cond_165

    .line 101187936
    .line 101187937
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187938
    .line 101187939
    .line 101187940
    goto :goto_168

    .line 101187941
    :cond_165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187942
    .line 101187943
    .line 101187944
    :goto_168
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187945
    .line 101187946
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    .line 101187948
    .line 101187949
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187950
    .line 101187951
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187952
    .line 101187953
    .line 101187954
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187955
    .line 101187956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187957
    .line 101187958
    .line 101187959
    move-result v6

    .line 101187960
    if-nez v6, :cond_188

    .line 101187961
    .line 101187962
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-object v6

    .line 101187966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v11

    .line 101187970
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187971
    .line 101187972
    .line 101187973
    move-result v6

    .line 101187974
    if-nez v6, :cond_196

    .line 101187975
    .line 101187976
    :cond_188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v6

    .line 101187980
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v6

    .line 101187987
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    .line 101187989
    .line 101187990
    :cond_196
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187991
    .line 101187992
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187993
    .line 101187994
    .line 101187995
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187996
    .line 101187997
    const/high16 v4, 0x41500000    # 13.0f

    .line 101187998
    .line 101187999
    mul-float v4, v4, v1

    .line 101188000
    .line 101188001
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-wide v27

    .line 101188005
    const/high16 v4, 0x41880000    # 17.0f

    .line 101188006
    .line 101188007
    mul-float v4, v4, v1

    .line 101188008
    .line 101188009
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-wide v39

    .line 101188013
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188014
    .line 101188015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188016
    .line 101188017
    .line 101188018
    sget-object v29, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188019
    .line 101188020
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v4

    .line 101188024
    invoke-interface {v4}, Lag5/k;->f1()J

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-wide v25

    .line 101188028
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101188029
    .line 101188030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188031
    .line 101188032
    .line 101188033
    sget v38, Lb1/i;->e:I

    .line 101188034
    .line 101188035
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 101188036
    .line 101188037
    move-object/from16 v23, v24

    .line 101188038
    .line 101188039
    const/16 v30, 0x0

    .line 101188040
    .line 101188041
    const/16 v31, 0x0

    .line 101188042
    .line 101188043
    const/16 v32, 0x0

    .line 101188044
    .line 101188045
    const-wide/16 v33, 0x0

    .line 101188046
    .line 101188047
    const/16 v35, 0x0

    .line 101188048
    .line 101188049
    const/16 v36, 0x0

    .line 101188050
    .line 101188051
    const/16 v37, 0x0

    .line 101188052
    .line 101188053
    const/16 v41, 0x0

    .line 101188054
    .line 101188055
    const/16 v42, 0x0

    .line 101188056
    .line 101188057
    const/16 v43, 0x0

    .line 101188058
    .line 101188059
    const v44, 0xfd7ff8

    .line 101188060
    .line 101188061
    .line 101188062
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188063
    .line 101188064
    .line 101188065
    const/4 v4, 0x0

    .line 101188066
    const-wide/16 v5, 0x0

    .line 101188067
    .line 101188068
    const-wide/16 v14, 0x0

    .line 101188069
    .line 101188070
    move/from16 v28, v8

    .line 101188071
    .line 101188072
    move-wide v7, v14

    .line 101188073
    const/4 v11, 0x0

    .line 101188074
    const/4 v15, -0x1

    .line 101188075
    move-object v9, v11

    .line 101188076
    move-object/from16 v29, v10

    .line 101188077
    .line 101188078
    move-object v10, v11

    .line 101188079
    const/4 v14, 0x1

    .line 101188080
    const-wide/16 v16, 0x0

    .line 101188081
    .line 101188082
    move-object/from16 v45, v12

    .line 101188083
    .line 101188084
    move/from16 v24, v20

    .line 101188085
    .line 101188086
    move-wide/from16 v12, v16

    .line 101188087
    .line 101188088
    const/16 v16, 0x0

    .line 101188089
    .line 101188090
    move-object/from16 v14, v16

    .line 101188091
    .line 101188092
    move-object/from16 v15, v16

    .line 101188093
    .line 101188094
    const-wide/16 v16, 0x0

    .line 101188095
    .line 101188096
    const/16 v18, 0x0

    .line 101188097
    .line 101188098
    const/16 v19, 0x0

    .line 101188099
    .line 101188100
    const/16 v20, 0x1

    .line 101188101
    .line 101188102
    const/16 v21, 0x0

    .line 101188103
    .line 101188104
    const/16 v22, 0x0

    .line 101188105
    .line 101188106
    and-int/lit8 v25, v24, 0xe

    .line 101188107
    .line 101188108
    const/16 v26, 0xd80

    .line 101188109
    .line 101188110
    const v27, 0xcffe

    .line 101188111
    .line 101188112
    .line 101188113
    move-object/from16 p3, v3

    .line 101188114
    .line 101188115
    move-object/from16 v3, p5

    .line 101188116
    .line 101188117
    move-object/from16 v24, p3

    .line 101188118
    .line 101188119
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188120
    .line 101188121
    .line 101188122
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188123
    .line 101188124
    .line 101188125
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 101188126
    .line 101188127
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101188128
    .line 101188129
    const/4 v4, 0x0

    .line 101188130
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188131
    .line 101188132
    .line 101188133
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101188134
    .line 101188135
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v3

    .line 101188139
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188140
    .line 101188141
    move-object/from16 v13, p3

    .line 101188142
    .line 101188143
    invoke-static {v3, v13, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-object v3

    .line 101188147
    const/4 v4, 0x0

    .line 101188148
    sget-object v5, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101188149
    .line 101188150
    move-object/from16 v6, v45

    .line 101188151
    .line 101188152
    invoke-virtual {v0, v6, v5}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 101188153
    .line 101188154
    .line 101188155
    move-result-object v22

    .line 101188156
    const/16 v23, 0x0

    .line 101188157
    .line 101188158
    const/16 v24, 0x0

    .line 101188159
    .line 101188160
    const/16 v26, 0x0

    .line 101188161
    .line 101188162
    const/16 v27, 0xb

    .line 101188163
    .line 101188164
    move/from16 v25, v28

    .line 101188165
    .line 101188166
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v0

    .line 101188170
    const/4 v5, -0x1

    .line 101188171
    int-to-float v5, v5

    .line 101188172
    const/4 v6, 0x0

    .line 101188173
    const/4 v7, 0x1

    .line 101188174
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-object v0

    .line 101188178
    const/16 v5, 0x10

    .line 101188179
    .line 101188180
    int-to-float v5, v5

    .line 101188181
    const/4 v6, 0x6

    .line 101188182
    int-to-float v6, v6

    .line 101188183
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-object v5

    .line 101188187
    const/4 v6, 0x0

    .line 101188188
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188189
    .line 101188190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188191
    .line 101188192
    .line 101188193
    sget-object v7, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101188194
    .line 101188195
    const/4 v8, 0x0

    .line 101188196
    const/4 v9, 0x0

    .line 101188197
    const/16 v11, 0x6030

    .line 101188198
    .line 101188199
    const/16 v12, 0x68

    .line 101188200
    .line 101188201
    move-object v10, v13

    .line 101188202
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188203
    .line 101188204
    .line 101188205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188206
    .line 101188207
    .line 101188208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188209
    .line 101188210
    .line 101188211
    move-result v0

    .line 101188212
    if-eqz v0, :cond_279

    .line 101188213
    .line 101188214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188215
    .line 101188216
    .line 101188217
    :cond_279
    move-object/from16 v4, v29

    .line 101188218
    .line 101188219
    goto :goto_289

    .line 101188220
    :cond_27c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188221
    .line 101188222
    .line 101188223
    throw v16

    .line 101188224
    :cond_280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188225
    .line 101188226
    .line 101188227
    throw v16

    .line 101188228
    :cond_284
    move-object v13, v3

    .line 101188229
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188230
    .line 101188231
    .line 101188232
    move-object v4, v8

    .line 101188233
    :goto_289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v6

    .line 101188237
    if-eqz v6, :cond_2a0

    .line 101188238
    .line 101188239
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/w;

    .line 101188240
    .line 101188241
    move-object v0, v7

    .line 101188242
    move/from16 v1, p0

    .line 101188243
    .line 101188244
    move/from16 v2, p1

    .line 101188245
    .line 101188246
    move/from16 v3, p2

    .line 101188247
    .line 101188248
    move-object/from16 v5, p5

    .line 101188249
    .line 101188250
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188254
    .line 101188255
    .line 101188256
    :cond_2a0
    return-void
.end method


.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x76b3b64

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v9, 0x0

    .line 50790434
    const/4 v7, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790442
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_1d2

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentLoadFailed (SecondFloorAppointmentCard.kt:185)"

    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v6

    .line 50790466
    const/4 v8, 0x0

    .line 50790467
    const v2, 0x4c5de2

    .line 50790470
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790473
    const/16 v2, 0xe

    .line 50790475
    and-int/2addr v3, v2

    .line 50790476
    if-ne v3, v4, :cond_4f

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    const/4 v7, 0x0

    .line 50790480
    :goto_50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790483
    move-result-object v3

    .line 50790484
    if-nez v7, :cond_5e

    .line 50790486
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790488
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790491
    move-result-object v4

    .line 50790492
    if-ne v3, v4, :cond_66

    .line 50790494
    :cond_5e
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/a0;

    .line 50790496
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790499
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790502
    :cond_66
    move-object v7, v3

    .line 50790503
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790508
    const/4 v3, 0x6

    .line 50790509
    const/4 v4, 0x1

    .line 50790510
    move-object v5, v15

    .line 50790511
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v3

    .line 50790515
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790522
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790525
    move-result-object v4

    .line 50790526
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790529
    move-result-wide v5

    .line 50790530
    const/16 v7, 0x20

    .line 50790532
    ushr-long v8, v5, v7

    .line 50790534
    xor-long/2addr v5, v8

    .line 50790535
    long-to-int v6, v5

    .line 50790536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790543
    move-result-object v3

    .line 50790544
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790554
    move-result-object v9

    .line 50790555
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790557
    const/4 v10, 0x0

    .line 50790558
    if-eqz v9, :cond_1ce

    .line 50790560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790566
    move-result v9

    .line 50790567
    if-eqz v9, :cond_ad

    .line 50790569
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790572
    goto :goto_b0

    .line 50790573
    :cond_ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790576
    :goto_b0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790578
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790580
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790585
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790593
    move-result v5

    .line 50790594
    if-nez v5, :cond_d2

    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790599
    move-result-object v5

    .line 50790600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    move-result-object v9

    .line 50790604
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790607
    move-result v5

    .line 50790608
    if-nez v5, :cond_e0

    .line 50790610
    :cond_d2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790620
    move-result-object v5

    .line 50790621
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    :cond_e0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790626
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790631
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790633
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790635
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790642
    const/16 v6, 0x30

    .line 50790644
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790651
    move-result-wide v5

    .line 50790652
    ushr-long v11, v5, v7

    .line 50790654
    xor-long/2addr v5, v11

    .line 50790655
    long-to-int v6, v5

    .line 50790656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790659
    move-result-object v5

    .line 50790660
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790663
    move-result-object v4

    .line 50790664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790667
    move-result-object v7

    .line 50790668
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790670
    if-eqz v7, :cond_1ca

    .line 50790672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790678
    move-result v7

    .line 50790679
    if-eqz v7, :cond_11d

    .line 50790681
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790684
    goto :goto_120

    .line 50790685
    :cond_11d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790688
    :goto_120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790690
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790693
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790695
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790698
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790703
    move-result v5

    .line 50790704
    if-nez v5, :cond_140

    .line 50790706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790709
    move-result-object v5

    .line 50790710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790713
    move-result-object v7

    .line 50790714
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790717
    move-result v5

    .line 50790718
    if-nez v5, :cond_14e

    .line 50790720
    :cond_140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790723
    move-result-object v5

    .line 50790724
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790730
    move-result-object v5

    .line 50790731
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790734
    :cond_14e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790736
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790739
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790741
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    const-wide/16 v5, 0x0

    .line 50790746
    const-wide/16 v7, 0x0

    .line 50790748
    const/4 v9, 0x0

    .line 50790749
    const/4 v10, 0x0

    .line 50790750
    const/4 v11, 0x0

    .line 50790751
    const-wide/16 v12, 0x0

    .line 50790753
    const/4 v14, 0x0

    .line 50790754
    const/16 v16, 0x0

    .line 50790756
    move-object/from16 v28, v15

    .line 50790758
    move-object/from16 v15, v16

    .line 50790760
    const-wide/16 v16, 0x0

    .line 50790762
    const/16 v18, 0x0

    .line 50790764
    const/16 v19, 0x0

    .line 50790766
    const/16 v20, 0x0

    .line 50790768
    const/16 v21, 0x0

    .line 50790770
    const/16 v22, 0x0

    .line 50790772
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790775
    move-result-wide v32

    .line 50790776
    const/16 v2, 0x14

    .line 50790778
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790781
    move-result-wide v44

    .line 50790782
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790787
    sget-object v34, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790789
    const-wide v23, 0xb3000000L

    .line 50790794
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790797
    move-result-wide v30

    .line 50790798
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 50790800
    move-object/from16 v23, v29

    .line 50790802
    const/16 v35, 0x0

    .line 50790804
    const/16 v36, 0x0

    .line 50790806
    const/16 v37, 0x0

    .line 50790808
    const-wide/16 v38, 0x0

    .line 50790810
    const/16 v40, 0x0

    .line 50790812
    const/16 v41, 0x0

    .line 50790814
    const/16 v42, 0x0

    .line 50790816
    const/16 v43, 0x0

    .line 50790818
    const/16 v46, 0x0

    .line 50790820
    const/16 v47, 0x0

    .line 50790822
    const/16 v48, 0x0

    .line 50790824
    const v49, 0xfdfff8

    .line 50790827
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790830
    const/16 v25, 0x6

    .line 50790832
    const/16 v26, 0x0

    .line 50790834
    const v27, 0xfffe

    .line 50790837
    move-object/from16 v24, v28

    .line 50790839
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790842
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790845
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790851
    move-result v2

    .line 50790852
    if-eqz v2, :cond_1d7

    .line 50790854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790857
    goto :goto_1d7

    .line 50790858
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790861
    throw v10

    .line 50790862
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790865
    throw v10

    .line 50790866
    :cond_1d2
    move-object/from16 v28, v15

    .line 50790868
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790871
    :cond_1d7
    :goto_1d7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790874
    move-result-object v2

    .line 50790875
    if-eqz v2, :cond_1e5

    .line 50790877
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/b0;

    .line 50790879
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790882
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790885
    :cond_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x76b3b64

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v9, 0x0

    .line 50790434
    const/4 v7, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_1d2

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentLoadFailed (SecondFloorAppointmentCard.kt:185)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v6

    .line 50790466
    const/4 v8, 0x0

    .line 50790467
    const v2, 0x4c5de2

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790471
    .line 50790472
    .line 50790473
    const/16 v2, 0xe

    .line 50790474
    .line 50790475
    and-int/2addr v3, v2

    .line 50790476
    if-ne v3, v4, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    const/4 v7, 0x0

    .line 50790480
    :goto_50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v3

    .line 50790484
    if-nez v7, :cond_5e

    .line 50790485
    .line 50790486
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790487
    .line 50790488
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v4

    .line 50790492
    if-ne v3, v4, :cond_66

    .line 50790493
    .line 50790494
    :cond_5e
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/a0;

    .line 50790495
    .line 50790496
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    :cond_66
    move-object v7, v3

    .line 50790503
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790504
    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790506
    .line 50790507
    .line 50790508
    const/4 v3, 0x6

    .line 50790509
    const/4 v4, 0x1

    .line 50790510
    move-object v5, v15

    .line 50790511
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v3

    .line 50790515
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790516
    .line 50790517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790521
    .line 50790522
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-wide v5

    .line 50790530
    const/16 v7, 0x20

    .line 50790531
    .line 50790532
    ushr-long v8, v5, v7

    .line 50790533
    .line 50790534
    xor-long/2addr v5, v8

    .line 50790535
    long-to-int v6, v5

    .line 50790536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790545
    .line 50790546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790550
    .line 50790551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v9

    .line 50790555
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790556
    .line 50790557
    const/4 v10, 0x0

    .line 50790558
    if-eqz v9, :cond_1ce

    .line 50790559
    .line 50790560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v9

    .line 50790567
    if-eqz v9, :cond_ad

    .line 50790568
    .line 50790569
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_b0

    .line 50790573
    :cond_ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790574
    .line 50790575
    .line 50790576
    :goto_b0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790577
    .line 50790578
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790579
    .line 50790580
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    .line 50790582
    .line 50790583
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790584
    .line 50790585
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790589
    .line 50790590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v5

    .line 50790594
    if-nez v5, :cond_d2

    .line 50790595
    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v5

    .line 50790600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v9

    .line 50790604
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v5

    .line 50790608
    if-nez v5, :cond_e0

    .line 50790609
    .line 50790610
    :cond_d2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v5

    .line 50790621
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790622
    .line 50790623
    .line 50790624
    :cond_e0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790625
    .line 50790626
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790630
    .line 50790631
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790632
    .line 50790633
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790634
    .line 50790635
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790636
    .line 50790637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    .line 50790639
    .line 50790640
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790641
    .line 50790642
    const/16 v6, 0x30

    .line 50790643
    .line 50790644
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-wide v5

    .line 50790652
    ushr-long v11, v5, v7

    .line 50790653
    .line 50790654
    xor-long/2addr v5, v11

    .line 50790655
    long-to-int v6, v5

    .line 50790656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v5

    .line 50790660
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v4

    .line 50790664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v7

    .line 50790668
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790669
    .line 50790670
    if-eqz v7, :cond_1ca

    .line 50790671
    .line 50790672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v7

    .line 50790679
    if-eqz v7, :cond_11d

    .line 50790680
    .line 50790681
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_120

    .line 50790685
    :cond_11d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790686
    .line 50790687
    .line 50790688
    :goto_120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790689
    .line 50790690
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790691
    .line 50790692
    .line 50790693
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790694
    .line 50790695
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790696
    .line 50790697
    .line 50790698
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790699
    .line 50790700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v5

    .line 50790704
    if-nez v5, :cond_140

    .line 50790705
    .line 50790706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v5

    .line 50790710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v7

    .line 50790714
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790715
    .line 50790716
    .line 50790717
    move-result v5

    .line 50790718
    if-nez v5, :cond_14e

    .line 50790719
    .line 50790720
    :cond_140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v5

    .line 50790724
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v5

    .line 50790731
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790732
    .line 50790733
    .line 50790734
    :cond_14e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790735
    .line 50790736
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790737
    .line 50790738
    .line 50790739
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790740
    .line 50790741
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 50790742
    .line 50790743
    const/4 v4, 0x0

    .line 50790744
    const-wide/16 v5, 0x0

    .line 50790745
    .line 50790746
    const-wide/16 v7, 0x0

    .line 50790747
    .line 50790748
    const/4 v9, 0x0

    .line 50790749
    const/4 v10, 0x0

    .line 50790750
    const/4 v11, 0x0

    .line 50790751
    const-wide/16 v12, 0x0

    .line 50790752
    .line 50790753
    const/4 v14, 0x0

    .line 50790754
    const/16 v16, 0x0

    .line 50790755
    .line 50790756
    move-object/from16 v28, v15

    .line 50790757
    .line 50790758
    move-object/from16 v15, v16

    .line 50790759
    .line 50790760
    const-wide/16 v16, 0x0

    .line 50790761
    .line 50790762
    const/16 v18, 0x0

    .line 50790763
    .line 50790764
    const/16 v19, 0x0

    .line 50790765
    .line 50790766
    const/16 v20, 0x0

    .line 50790767
    .line 50790768
    const/16 v21, 0x0

    .line 50790769
    .line 50790770
    const/16 v22, 0x0

    .line 50790771
    .line 50790772
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-wide v32

    .line 50790776
    const/16 v2, 0x14

    .line 50790777
    .line 50790778
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-wide v44

    .line 50790782
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790783
    .line 50790784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790785
    .line 50790786
    .line 50790787
    sget-object v34, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790788
    .line 50790789
    const-wide v23, 0xb3000000L

    .line 50790790
    .line 50790791
    .line 50790792
    .line 50790793
    .line 50790794
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-wide v30

    .line 50790798
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 50790799
    .line 50790800
    move-object/from16 v23, v29

    .line 50790801
    .line 50790802
    const/16 v35, 0x0

    .line 50790803
    .line 50790804
    const/16 v36, 0x0

    .line 50790805
    .line 50790806
    const/16 v37, 0x0

    .line 50790807
    .line 50790808
    const-wide/16 v38, 0x0

    .line 50790809
    .line 50790810
    const/16 v40, 0x0

    .line 50790811
    .line 50790812
    const/16 v41, 0x0

    .line 50790813
    .line 50790814
    const/16 v42, 0x0

    .line 50790815
    .line 50790816
    const/16 v43, 0x0

    .line 50790817
    .line 50790818
    const/16 v46, 0x0

    .line 50790819
    .line 50790820
    const/16 v47, 0x0

    .line 50790821
    .line 50790822
    const/16 v48, 0x0

    .line 50790823
    .line 50790824
    const v49, 0xfdfff8

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790828
    .line 50790829
    .line 50790830
    const/16 v25, 0x6

    .line 50790831
    .line 50790832
    const/16 v26, 0x0

    .line 50790833
    .line 50790834
    const v27, 0xfffe

    .line 50790835
    .line 50790836
    .line 50790837
    move-object/from16 v24, v28

    .line 50790838
    .line 50790839
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790840
    .line 50790841
    .line 50790842
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790849
    .line 50790850
    .line 50790851
    move-result v2

    .line 50790852
    if-eqz v2, :cond_1d7

    .line 50790853
    .line 50790854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790855
    .line 50790856
    .line 50790857
    goto :goto_1d7

    .line 50790858
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790859
    .line 50790860
    .line 50790861
    throw v10

    .line 50790862
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790863
    .line 50790864
    .line 50790865
    throw v10

    .line 50790866
    :cond_1d2
    move-object/from16 v28, v15

    .line 50790867
    .line 50790868
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790869
    .line 50790870
    .line 50790871
    :cond_1d7
    :goto_1d7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790872
    .line 50790873
    .line 50790874
    move-result-object v2

    .line 50790875
    if-eqz v2, :cond_1e5

    .line 50790876
    .line 50790877
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/b0;

    .line 50790878
    .line 50790879
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790880
    .line 50790881
    .line 50790882
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790883
    .line 50790884
    .line 50790885
    :cond_1e5
    return-void
.end method


.method public static final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 28

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187586
    move-object/from16 v5, p5

    .line 101187588
    const v0, -0x244ded3e

    .line 101187591
    move-object/from16 v1, p3

    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v1

    .line 101187597
    and-int/lit8 v3, p2, 0x1

    .line 101187599
    const/4 v4, 0x2

    .line 101187600
    if-eqz v3, :cond_15

    .line 101187602
    or-int/lit8 v3, v2, 0x6

    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v3, v2, 0x6

    .line 101187607
    if-nez v3, :cond_24

    .line 101187609
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187612
    move-result v3

    .line 101187613
    if-eqz v3, :cond_21

    .line 101187615
    const/4 v3, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v3, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v3, v2

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v3, v2

    .line 101187621
    :goto_25
    and-int/lit8 v6, p2, 0x2

    .line 101187623
    if-eqz v6, :cond_2c

    .line 101187625
    or-int/lit8 v3, v3, 0x30

    .line 101187627
    goto :goto_3f

    .line 101187628
    :cond_2c
    and-int/lit8 v8, v2, 0x30

    .line 101187630
    if-nez v8, :cond_3f

    .line 101187632
    move-object/from16 v8, p4

    .line 101187634
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187637
    move-result v9

    .line 101187638
    if-eqz v9, :cond_3b

    .line 101187640
    const/16 v9, 0x20

    .line 101187642
    goto :goto_3d

    .line 101187643
    :cond_3b
    const/16 v9, 0x10

    .line 101187645
    :goto_3d
    or-int/2addr v3, v9

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    :goto_3f
    move-object/from16 v8, p4

    .line 101187649
    :goto_41
    and-int/lit8 v9, p2, 0x4

    .line 101187651
    const/16 v10, 0x100

    .line 101187653
    if-eqz v9, :cond_4a

    .line 101187655
    or-int/lit16 v3, v3, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v11, v2, 0x180

    .line 101187660
    if-nez v11, :cond_5d

    .line 101187662
    move/from16 v11, p0

    .line 101187664
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187667
    move-result v12

    .line 101187668
    if-eqz v12, :cond_59

    .line 101187670
    const/16 v12, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v12, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v3, v12

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move/from16 v11, p0

    .line 101187679
    :goto_5f
    and-int/lit16 v12, v3, 0x93

    .line 101187681
    const/16 v13, 0x92

    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    const/4 v15, 0x1

    .line 101187685
    if-eq v12, v13, :cond_69

    .line 101187687
    const/4 v12, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v12, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v13, v3, 0x1

    .line 101187692
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v12

    .line 101187696
    if-eqz v12, :cond_2b6

    .line 101187698
    if-eqz v6, :cond_78

    .line 101187700
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    move-object v12, v6

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v12, v8

    .line 101187705
    :goto_79
    if-eqz v9, :cond_80

    .line 101187707
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187709
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101187711
    goto :goto_81

    .line 101187712
    :cond_80
    move v13, v11

    .line 101187713
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187716
    move-result v6

    .line 101187717
    if-eqz v6, :cond_8d

    .line 101187719
    const/4 v6, -0x1

    .line 101187720
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentMarquee (SecondFloorAppointmentCard.kt:512)"

    .line 101187722
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187725
    :cond_8d
    const v0, 0x4c5de2

    .line 101187728
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187731
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187734
    move-result v6

    .line 101187735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187738
    move-result-object v8

    .line 101187739
    if-nez v6, :cond_a5

    .line 101187741
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187743
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187746
    move-result-object v6

    .line 101187747
    if-ne v8, v6, :cond_ba

    .line 101187749
    :cond_a5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 101187752
    move-result v6

    .line 101187753
    if-eqz v6, :cond_b6

    .line 101187755
    new-instance v6, Lwv6/c;

    .line 101187757
    invoke-direct {v6, v14}, Lwv6/c;-><init>(I)V

    .line 101187760
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101187763
    move-result-object v6

    .line 101187764
    move-object v8, v6

    .line 101187765
    goto :goto_b7

    .line 101187766
    :cond_b6
    move-object v8, v5

    .line 101187767
    :goto_b7
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187770
    :cond_ba
    check-cast v8, Ljava/util/List;

    .line 101187772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187775
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187778
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187781
    move-result v6

    .line 101187782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187785
    move-result-object v9

    .line 101187786
    const/4 v11, 0x0

    .line 101187787
    if-nez v6, :cond_d5

    .line 101187789
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187791
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187794
    move-result-object v6

    .line 101187795
    if-ne v9, v6, :cond_e0

    .line 101187797
    :cond_d5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187800
    move-result-object v6

    .line 101187801
    invoke-static {v6, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187804
    move-result-object v9

    .line 101187805
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187808
    :cond_e0
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 101187810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187813
    const v4, -0x615d173a

    .line 101187816
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187819
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187822
    move-result v6

    .line 101187823
    and-int/lit16 v4, v3, 0x380

    .line 101187825
    if-ne v4, v10, :cond_f5

    .line 101187827
    const/4 v10, 0x1

    .line 101187828
    goto :goto_f6

    .line 101187829
    :cond_f5
    const/4 v10, 0x0

    .line 101187830
    :goto_f6
    or-int/2addr v6, v10

    .line 101187831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187834
    move-result-object v10

    .line 101187835
    if-nez v6, :cond_105

    .line 101187837
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187839
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187842
    move-result-object v6

    .line 101187843
    if-ne v10, v6, :cond_10d

    .line 101187845
    :cond_105
    const/4 v6, 0x0

    .line 101187846
    invoke-static {v6}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101187849
    move-result-object v10

    .line 101187850
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187853
    :cond_10d
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 101187855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187858
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187860
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187863
    move-result-object v6

    .line 101187864
    check-cast v6, Lc1/e;

    .line 101187866
    const/16 v11, 0x18

    .line 101187868
    int-to-float v11, v11

    .line 101187869
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187871
    mul-float v11, v11, v13

    .line 101187873
    invoke-interface {v6, v11}, Lc1/e;->n0(F)I

    .line 101187876
    move-result v6

    .line 101187877
    int-to-float v6, v6

    .line 101187878
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187881
    move-result-object v0

    .line 101187882
    const v7, -0x48fade91

    .line 101187885
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187888
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187891
    move-result v7

    .line 101187892
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187895
    move-result v16

    .line 101187896
    or-int v7, v7, v16

    .line 101187898
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187901
    move-result v16

    .line 101187902
    or-int v7, v7, v16

    .line 101187904
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187907
    move-result v16

    .line 101187908
    or-int v7, v7, v16

    .line 101187910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187913
    move-result-object v14

    .line 101187914
    if-nez v7, :cond_154

    .line 101187916
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187918
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187921
    move-result-object v7

    .line 101187922
    if-ne v14, v7, :cond_168

    .line 101187924
    :cond_154
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;

    .line 101187926
    const/16 v21, 0x0

    .line 101187928
    move-object/from16 v16, v14

    .line 101187930
    move-object/from16 v17, v8

    .line 101187932
    move-object/from16 v18, v10

    .line 101187934
    move/from16 v19, v6

    .line 101187936
    move-object/from16 v20, v9

    .line 101187938
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187941
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187944
    :cond_168
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101187946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187949
    shr-int/lit8 v3, v3, 0x3

    .line 101187951
    and-int/lit8 v3, v3, 0x70

    .line 101187953
    invoke-static {v8, v0, v14, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187956
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187959
    move-result-object v0

    .line 101187960
    check-cast v0, Ljava/lang/Number;

    .line 101187962
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101187965
    move-result v0

    .line 101187966
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187969
    move-result-object v0

    .line 101187970
    check-cast v0, Lwv6/c;

    .line 101187972
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187975
    move-result-object v3

    .line 101187976
    check-cast v3, Ljava/lang/Number;

    .line 101187978
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101187981
    move-result v3

    .line 101187982
    add-int/2addr v3, v15

    .line 101187983
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187986
    move-result v7

    .line 101187987
    rem-int/2addr v3, v7

    .line 101187988
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187991
    move-result-object v3

    .line 101187992
    check-cast v3, Lwv6/c;

    .line 101187994
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187997
    move-result-object v7

    .line 101187998
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188001
    move-result-object v7

    .line 101188002
    const v8, 0x6e3c21fe

    .line 101188005
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188011
    move-result-object v8

    .line 101188012
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188014
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188017
    move-result-object v9

    .line 101188018
    if-ne v8, v9, :cond_1bc

    .line 101188020
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/k;

    .line 101188022
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k;-><init>()V

    .line 101188025
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188028
    :cond_1bc
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101188030
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188033
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188036
    move-result-object v7

    .line 101188037
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188042
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188044
    const/4 v9, 0x0

    .line 101188045
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188048
    move-result-object v8

    .line 101188049
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188052
    move-result-wide v15

    .line 101188053
    const/16 v9, 0x20

    .line 101188055
    ushr-long v17, v15, v9

    .line 101188057
    move v9, v6

    .line 101188058
    xor-long v5, v15, v17

    .line 101188060
    long-to-int v6, v5

    .line 101188061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188064
    move-result-object v5

    .line 101188065
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188068
    move-result-object v7

    .line 101188069
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188071
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188074
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188079
    move-result-object v15

    .line 101188080
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101188082
    if-eqz v15, :cond_2b1

    .line 101188084
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188090
    move-result v15

    .line 101188091
    if-eqz v15, :cond_201

    .line 101188093
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188096
    goto :goto_204

    .line 101188097
    :cond_201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188100
    :goto_204
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101188102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188104
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188107
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188109
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188117
    move-result v8

    .line 101188118
    if-nez v8, :cond_226

    .line 101188120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188123
    move-result-object v8

    .line 101188124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188127
    move-result-object v11

    .line 101188128
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188131
    move-result v8

    .line 101188132
    if-nez v8, :cond_234

    .line 101188134
    :cond_226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188137
    move-result-object v8

    .line 101188138
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188144
    move-result-object v6

    .line 101188145
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188148
    :cond_234
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188150
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188153
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188155
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188157
    const v6, 0x4c5de2

    .line 101188160
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188163
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188166
    move-result v6

    .line 101188167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188170
    move-result-object v7

    .line 101188171
    if-nez v6, :cond_253

    .line 101188173
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188176
    move-result-object v6

    .line 101188177
    if-ne v7, v6, :cond_25b

    .line 101188179
    :cond_253
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/l;

    .line 101188181
    invoke-direct {v7, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 101188184
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188187
    :cond_25b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188192
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188195
    move-result-object v7

    .line 101188196
    const/4 v11, 0x0

    .line 101188197
    move v15, v9

    .line 101188198
    move-object v6, v0

    .line 101188199
    move v8, v13

    .line 101188200
    move-object v9, v1

    .line 101188201
    move-object v0, v10

    .line 101188202
    move v10, v4

    .line 101188203
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->e(Lwv6/c;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101188206
    const v6, -0x615d173a

    .line 101188209
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188215
    move-result v6

    .line 101188216
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101188219
    move-result v7

    .line 101188220
    or-int/2addr v6, v7

    .line 101188221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188224
    move-result-object v7

    .line 101188225
    if-nez v6, :cond_289

    .line 101188227
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188230
    move-result-object v6

    .line 101188231
    if-ne v7, v6, :cond_291

    .line 101188233
    :cond_289
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/m;

    .line 101188235
    invoke-direct {v7, v15, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m;-><init>(FLandroidx/compose/animation/core/Animatable;)V

    .line 101188238
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188241
    :cond_291
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188246
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188249
    move-result-object v7

    .line 101188250
    const/4 v11, 0x0

    .line 101188251
    move-object v6, v3

    .line 101188252
    move v8, v13

    .line 101188253
    move-object v9, v1

    .line 101188254
    move v10, v4

    .line 101188255
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->e(Lwv6/c;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101188258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188264
    move-result v0

    .line 101188265
    if-eqz v0, :cond_2ae

    .line 101188267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188270
    :cond_2ae
    move-object v4, v12

    .line 101188271
    move v11, v13

    .line 101188272
    goto :goto_2ba

    .line 101188273
    :cond_2b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188276
    const/4 v0, 0x0

    .line 101188277
    throw v0

    .line 101188278
    :cond_2b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188281
    move-object v4, v8

    .line 101188282
    :goto_2ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188285
    move-result-object v6

    .line 101188286
    if-eqz v6, :cond_2d0

    .line 101188288
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/n;

    .line 101188290
    move-object v0, v7

    .line 101188291
    move v1, v11

    .line 101188292
    move/from16 v2, p1

    .line 101188294
    move/from16 v3, p2

    .line 101188296
    move-object/from16 v5, p5

    .line 101188298
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 101188301
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188304
    :cond_2d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 28

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v5, p5

    .line 101187587
    .line 101187588
    const v0, -0x244ded3e

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v1, p3

    .line 101187592
    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v1

    .line 101187597
    and-int/lit8 v3, p2, 0x1

    .line 101187598
    .line 101187599
    const/4 v4, 0x2

    .line 101187600
    if-eqz v3, :cond_15

    .line 101187601
    .line 101187602
    or-int/lit8 v3, v2, 0x6

    .line 101187603
    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v3, v2, 0x6

    .line 101187606
    .line 101187607
    if-nez v3, :cond_24

    .line 101187608
    .line 101187609
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v3

    .line 101187613
    if-eqz v3, :cond_21

    .line 101187614
    .line 101187615
    const/4 v3, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v3, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v3, v2

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v3, v2

    .line 101187621
    :goto_25
    and-int/lit8 v6, p2, 0x2

    .line 101187622
    .line 101187623
    if-eqz v6, :cond_2c

    .line 101187624
    .line 101187625
    or-int/lit8 v3, v3, 0x30

    .line 101187626
    .line 101187627
    goto :goto_3f

    .line 101187628
    :cond_2c
    and-int/lit8 v8, v2, 0x30

    .line 101187629
    .line 101187630
    if-nez v8, :cond_3f

    .line 101187631
    .line 101187632
    move-object/from16 v8, p4

    .line 101187633
    .line 101187634
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187635
    .line 101187636
    .line 101187637
    move-result v9

    .line 101187638
    if-eqz v9, :cond_3b

    .line 101187639
    .line 101187640
    const/16 v9, 0x20

    .line 101187641
    .line 101187642
    goto :goto_3d

    .line 101187643
    :cond_3b
    const/16 v9, 0x10

    .line 101187644
    .line 101187645
    :goto_3d
    or-int/2addr v3, v9

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    :goto_3f
    move-object/from16 v8, p4

    .line 101187648
    .line 101187649
    :goto_41
    and-int/lit8 v9, p2, 0x4

    .line 101187650
    .line 101187651
    const/16 v10, 0x100

    .line 101187652
    .line 101187653
    if-eqz v9, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v3, v3, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v11, v2, 0x180

    .line 101187659
    .line 101187660
    if-nez v11, :cond_5d

    .line 101187661
    .line 101187662
    move/from16 v11, p0

    .line 101187663
    .line 101187664
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v12

    .line 101187668
    if-eqz v12, :cond_59

    .line 101187669
    .line 101187670
    const/16 v12, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v12, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v3, v12

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move/from16 v11, p0

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v12, v3, 0x93

    .line 101187680
    .line 101187681
    const/16 v13, 0x92

    .line 101187682
    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    const/4 v15, 0x1

    .line 101187685
    if-eq v12, v13, :cond_69

    .line 101187686
    .line 101187687
    const/4 v12, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v12, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v13, v3, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v12

    .line 101187696
    if-eqz v12, :cond_2b6

    .line 101187697
    .line 101187698
    if-eqz v6, :cond_78

    .line 101187699
    .line 101187700
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    .line 101187702
    move-object v12, v6

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v12, v8

    .line 101187705
    :goto_79
    if-eqz v9, :cond_80

    .line 101187706
    .line 101187707
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187708
    .line 101187709
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101187710
    .line 101187711
    goto :goto_81

    .line 101187712
    :cond_80
    move v13, v11

    .line 101187713
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187714
    .line 101187715
    .line 101187716
    move-result v6

    .line 101187717
    if-eqz v6, :cond_8d

    .line 101187718
    .line 101187719
    const/4 v6, -0x1

    .line 101187720
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentMarquee (SecondFloorAppointmentCard.kt:512)"

    .line 101187721
    .line 101187722
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187723
    .line 101187724
    .line 101187725
    :cond_8d
    const v0, 0x4c5de2

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187729
    .line 101187730
    .line 101187731
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187732
    .line 101187733
    .line 101187734
    move-result v6

    .line 101187735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v8

    .line 101187739
    if-nez v6, :cond_a5

    .line 101187740
    .line 101187741
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187742
    .line 101187743
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object v6

    .line 101187747
    if-ne v8, v6, :cond_ba

    .line 101187748
    .line 101187749
    :cond_a5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 101187750
    .line 101187751
    .line 101187752
    move-result v6

    .line 101187753
    if-eqz v6, :cond_b6

    .line 101187754
    .line 101187755
    new-instance v6, Lwv6/c;

    .line 101187756
    .line 101187757
    invoke-direct {v6, v14}, Lwv6/c;-><init>(I)V

    .line 101187758
    .line 101187759
    .line 101187760
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v6

    .line 101187764
    move-object v8, v6

    .line 101187765
    goto :goto_b7

    .line 101187766
    :cond_b6
    move-object v8, v5

    .line 101187767
    :goto_b7
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187768
    .line 101187769
    .line 101187770
    :cond_ba
    check-cast v8, Ljava/util/List;

    .line 101187771
    .line 101187772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187773
    .line 101187774
    .line 101187775
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187776
    .line 101187777
    .line 101187778
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187779
    .line 101187780
    .line 101187781
    move-result v6

    .line 101187782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v9

    .line 101187786
    const/4 v11, 0x0

    .line 101187787
    if-nez v6, :cond_d5

    .line 101187788
    .line 101187789
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187790
    .line 101187791
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v6

    .line 101187795
    if-ne v9, v6, :cond_e0

    .line 101187796
    .line 101187797
    :cond_d5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v6

    .line 101187801
    invoke-static {v6, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v9

    .line 101187805
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187806
    .line 101187807
    .line 101187808
    :cond_e0
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 101187809
    .line 101187810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187811
    .line 101187812
    .line 101187813
    const v4, -0x615d173a

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187817
    .line 101187818
    .line 101187819
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v6

    .line 101187823
    and-int/lit16 v4, v3, 0x380

    .line 101187824
    .line 101187825
    if-ne v4, v10, :cond_f5

    .line 101187826
    .line 101187827
    const/4 v10, 0x1

    .line 101187828
    goto :goto_f6

    .line 101187829
    :cond_f5
    const/4 v10, 0x0

    .line 101187830
    :goto_f6
    or-int/2addr v6, v10

    .line 101187831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v10

    .line 101187835
    if-nez v6, :cond_105

    .line 101187836
    .line 101187837
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187838
    .line 101187839
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v6

    .line 101187843
    if-ne v10, v6, :cond_10d

    .line 101187844
    .line 101187845
    :cond_105
    const/4 v6, 0x0

    .line 101187846
    invoke-static {v6}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v10

    .line 101187850
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187851
    .line 101187852
    .line 101187853
    :cond_10d
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 101187854
    .line 101187855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187856
    .line 101187857
    .line 101187858
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187859
    .line 101187860
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v6

    .line 101187864
    check-cast v6, Lc1/e;

    .line 101187865
    .line 101187866
    const/16 v11, 0x18

    .line 101187867
    .line 101187868
    int-to-float v11, v11

    .line 101187869
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187870
    .line 101187871
    mul-float v11, v11, v13

    .line 101187872
    .line 101187873
    invoke-interface {v6, v11}, Lc1/e;->n0(F)I

    .line 101187874
    .line 101187875
    .line 101187876
    move-result v6

    .line 101187877
    int-to-float v6, v6

    .line 101187878
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v0

    .line 101187882
    const v7, -0x48fade91

    .line 101187883
    .line 101187884
    .line 101187885
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187886
    .line 101187887
    .line 101187888
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v7

    .line 101187892
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v16

    .line 101187896
    or-int v7, v7, v16

    .line 101187897
    .line 101187898
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187899
    .line 101187900
    .line 101187901
    move-result v16

    .line 101187902
    or-int v7, v7, v16

    .line 101187903
    .line 101187904
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187905
    .line 101187906
    .line 101187907
    move-result v16

    .line 101187908
    or-int v7, v7, v16

    .line 101187909
    .line 101187910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v14

    .line 101187914
    if-nez v7, :cond_154

    .line 101187915
    .line 101187916
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187917
    .line 101187918
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v7

    .line 101187922
    if-ne v14, v7, :cond_168

    .line 101187923
    .line 101187924
    :cond_154
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;

    .line 101187925
    .line 101187926
    const/16 v21, 0x0

    .line 101187927
    .line 101187928
    move-object/from16 v16, v14

    .line 101187929
    .line 101187930
    move-object/from16 v17, v8

    .line 101187931
    .line 101187932
    move-object/from16 v18, v10

    .line 101187933
    .line 101187934
    move/from16 v19, v6

    .line 101187935
    .line 101187936
    move-object/from16 v20, v9

    .line 101187937
    .line 101187938
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorAppointmentCardKt$AppointmentMarquee$1$1;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187939
    .line 101187940
    .line 101187941
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187942
    .line 101187943
    .line 101187944
    :cond_168
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101187945
    .line 101187946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187947
    .line 101187948
    .line 101187949
    shr-int/lit8 v3, v3, 0x3

    .line 101187950
    .line 101187951
    and-int/lit8 v3, v3, 0x70

    .line 101187952
    .line 101187953
    invoke-static {v8, v0, v14, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187954
    .line 101187955
    .line 101187956
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v0

    .line 101187960
    check-cast v0, Ljava/lang/Number;

    .line 101187961
    .line 101187962
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v0

    .line 101187966
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v0

    .line 101187970
    check-cast v0, Lwv6/c;

    .line 101187971
    .line 101187972
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v3

    .line 101187976
    check-cast v3, Ljava/lang/Number;

    .line 101187977
    .line 101187978
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101187979
    .line 101187980
    .line 101187981
    move-result v3

    .line 101187982
    add-int/2addr v3, v15

    .line 101187983
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101187984
    .line 101187985
    .line 101187986
    move-result v7

    .line 101187987
    rem-int/2addr v3, v7

    .line 101187988
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v3

    .line 101187992
    check-cast v3, Lwv6/c;

    .line 101187993
    .line 101187994
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v7

    .line 101187998
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v7

    .line 101188002
    const v8, 0x6e3c21fe

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-object v8

    .line 101188012
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188013
    .line 101188014
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v9

    .line 101188018
    if-ne v8, v9, :cond_1bc

    .line 101188019
    .line 101188020
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/k;

    .line 101188021
    .line 101188022
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k;-><init>()V

    .line 101188023
    .line 101188024
    .line 101188025
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188026
    .line 101188027
    .line 101188028
    :cond_1bc
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101188029
    .line 101188030
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188031
    .line 101188032
    .line 101188033
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v7

    .line 101188037
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188038
    .line 101188039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188040
    .line 101188041
    .line 101188042
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188043
    .line 101188044
    const/4 v9, 0x0

    .line 101188045
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v8

    .line 101188049
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-wide v15

    .line 101188053
    const/16 v9, 0x20

    .line 101188054
    .line 101188055
    ushr-long v17, v15, v9

    .line 101188056
    .line 101188057
    move v9, v6

    .line 101188058
    xor-long v5, v15, v17

    .line 101188059
    .line 101188060
    long-to-int v6, v5

    .line 101188061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-object v5

    .line 101188065
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v7

    .line 101188069
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188070
    .line 101188071
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188072
    .line 101188073
    .line 101188074
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188075
    .line 101188076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v15

    .line 101188080
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101188081
    .line 101188082
    if-eqz v15, :cond_2b1

    .line 101188083
    .line 101188084
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188085
    .line 101188086
    .line 101188087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188088
    .line 101188089
    .line 101188090
    move-result v15

    .line 101188091
    if-eqz v15, :cond_201

    .line 101188092
    .line 101188093
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188094
    .line 101188095
    .line 101188096
    goto :goto_204

    .line 101188097
    :cond_201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188098
    .line 101188099
    .line 101188100
    :goto_204
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101188101
    .line 101188102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188103
    .line 101188104
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188105
    .line 101188106
    .line 101188107
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188108
    .line 101188109
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188110
    .line 101188111
    .line 101188112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188113
    .line 101188114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188115
    .line 101188116
    .line 101188117
    move-result v8

    .line 101188118
    if-nez v8, :cond_226

    .line 101188119
    .line 101188120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v8

    .line 101188124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v11

    .line 101188128
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188129
    .line 101188130
    .line 101188131
    move-result v8

    .line 101188132
    if-nez v8, :cond_234

    .line 101188133
    .line 101188134
    :cond_226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v8

    .line 101188138
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188139
    .line 101188140
    .line 101188141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188142
    .line 101188143
    .line 101188144
    move-result-object v6

    .line 101188145
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188146
    .line 101188147
    .line 101188148
    :cond_234
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188149
    .line 101188150
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188151
    .line 101188152
    .line 101188153
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188154
    .line 101188155
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188156
    .line 101188157
    const v6, 0x4c5de2

    .line 101188158
    .line 101188159
    .line 101188160
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188161
    .line 101188162
    .line 101188163
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188164
    .line 101188165
    .line 101188166
    move-result v6

    .line 101188167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188168
    .line 101188169
    .line 101188170
    move-result-object v7

    .line 101188171
    if-nez v6, :cond_253

    .line 101188172
    .line 101188173
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v6

    .line 101188177
    if-ne v7, v6, :cond_25b

    .line 101188178
    .line 101188179
    :cond_253
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/l;

    .line 101188180
    .line 101188181
    invoke-direct {v7, v10}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 101188182
    .line 101188183
    .line 101188184
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188185
    .line 101188186
    .line 101188187
    :cond_25b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188188
    .line 101188189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188190
    .line 101188191
    .line 101188192
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object v7

    .line 101188196
    const/4 v11, 0x0

    .line 101188197
    move v15, v9

    .line 101188198
    move-object v6, v0

    .line 101188199
    move v8, v13

    .line 101188200
    move-object v9, v1

    .line 101188201
    move-object v0, v10

    .line 101188202
    move v10, v4

    .line 101188203
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->e(Lwv6/c;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101188204
    .line 101188205
    .line 101188206
    const v6, -0x615d173a

    .line 101188207
    .line 101188208
    .line 101188209
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188210
    .line 101188211
    .line 101188212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188213
    .line 101188214
    .line 101188215
    move-result v6

    .line 101188216
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101188217
    .line 101188218
    .line 101188219
    move-result v7

    .line 101188220
    or-int/2addr v6, v7

    .line 101188221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188222
    .line 101188223
    .line 101188224
    move-result-object v7

    .line 101188225
    if-nez v6, :cond_289

    .line 101188226
    .line 101188227
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188228
    .line 101188229
    .line 101188230
    move-result-object v6

    .line 101188231
    if-ne v7, v6, :cond_291

    .line 101188232
    .line 101188233
    :cond_289
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/m;

    .line 101188234
    .line 101188235
    invoke-direct {v7, v15, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m;-><init>(FLandroidx/compose/animation/core/Animatable;)V

    .line 101188236
    .line 101188237
    .line 101188238
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188239
    .line 101188240
    .line 101188241
    :cond_291
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188242
    .line 101188243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188244
    .line 101188245
    .line 101188246
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v7

    .line 101188250
    const/4 v11, 0x0

    .line 101188251
    move-object v6, v3

    .line 101188252
    move v8, v13

    .line 101188253
    move-object v9, v1

    .line 101188254
    move v10, v4

    .line 101188255
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->e(Lwv6/c;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 101188256
    .line 101188257
    .line 101188258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188259
    .line 101188260
    .line 101188261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188262
    .line 101188263
    .line 101188264
    move-result v0

    .line 101188265
    if-eqz v0, :cond_2ae

    .line 101188266
    .line 101188267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188268
    .line 101188269
    .line 101188270
    :cond_2ae
    move-object v4, v12

    .line 101188271
    move v11, v13

    .line 101188272
    goto :goto_2ba

    .line 101188273
    :cond_2b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188274
    .line 101188275
    .line 101188276
    const/4 v0, 0x0

    .line 101188277
    throw v0

    .line 101188278
    :cond_2b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188279
    .line 101188280
    .line 101188281
    move-object v4, v8

    .line 101188282
    :goto_2ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188283
    .line 101188284
    .line 101188285
    move-result-object v6

    .line 101188286
    if-eqz v6, :cond_2d0

    .line 101188287
    .line 101188288
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/n;

    .line 101188289
    .line 101188290
    move-object v0, v7

    .line 101188291
    move v1, v11

    .line 101188292
    move/from16 v2, p1

    .line 101188293
    .line 101188294
    move/from16 v3, p2

    .line 101188295
    .line 101188296
    move-object/from16 v5, p5

    .line 101188297
    .line 101188298
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 101188299
    .line 101188300
    .line 101188301
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188302
    .line 101188303
    .line 101188304
    :cond_2d0
    return-void
.end method


.method public static final e(Lwv6/c;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lwv6/c;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const v0, -0x384428a5

    .line 101187591
    move-object/from16 v2, p3

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    if-eqz v3, :cond_14

    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101187606
    if-nez v3, :cond_23

    .line 101187608
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v4

    .line 101187620
    :goto_24
    and-int/lit8 v5, p5, 0x2

    .line 101187622
    const/16 v6, 0x10

    .line 101187624
    const/16 v7, 0x20

    .line 101187626
    if-eqz v5, :cond_2f

    .line 101187628
    or-int/lit8 v3, v3, 0x30

    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v8, v4, 0x30

    .line 101187633
    if-nez v8, :cond_42

    .line 101187635
    move-object/from16 v8, p1

    .line 101187637
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    move-result v9

    .line 101187641
    if-eqz v9, :cond_3e

    .line 101187643
    const/16 v9, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v9, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v3, v9

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 101187652
    :goto_44
    and-int/lit8 v9, p5, 0x4

    .line 101187654
    if-eqz v9, :cond_4b

    .line 101187656
    or-int/lit16 v3, v3, 0x180

    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 101187661
    if-nez v10, :cond_5e

    .line 101187663
    move/from16 v10, p2

    .line 101187665
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187668
    move-result v11

    .line 101187669
    if-eqz v11, :cond_5a

    .line 101187671
    const/16 v11, 0x100

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v11, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v3, v11

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move/from16 v10, p2

    .line 101187680
    :goto_60
    and-int/lit16 v11, v3, 0x93

    .line 101187682
    const/16 v12, 0x92

    .line 101187684
    const/4 v15, 0x0

    .line 101187685
    const/4 v14, 0x1

    .line 101187686
    if-eq v11, v12, :cond_6a

    .line 101187688
    const/4 v11, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v11, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v12, v3, 0x1

    .line 101187693
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_218

    .line 101187699
    if-eqz v5, :cond_79

    .line 101187701
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    move-object v13, v5

    .line 101187704
    goto :goto_7a

    .line 101187705
    :cond_79
    move-object v13, v8

    .line 101187706
    :goto_7a
    if-eqz v9, :cond_81

    .line 101187708
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101187710
    const/high16 v30, 0x3f800000    # 1.0f

    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    move/from16 v30, v10

    .line 101187715
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187718
    move-result v5

    .line 101187719
    if-eqz v5, :cond_8f

    .line 101187721
    const/4 v5, -0x1

    .line 101187722
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentMarqueeItem (SecondFloorAppointmentCard.kt:562)"

    .line 101187724
    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187727
    :cond_8f
    const/16 v0, 0x18

    .line 101187729
    int-to-float v0, v0

    .line 101187730
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101187732
    mul-float v0, v0, v30

    .line 101187734
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187737
    move-result-object v0

    .line 101187738
    const/16 v3, 0x2d

    .line 101187740
    int-to-float v3, v3

    .line 101187741
    mul-float v3, v3, v30

    .line 101187743
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187746
    move-result-object v3

    .line 101187747
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187750
    move-result-object v0

    .line 101187751
    const-wide v8, 0xb3ffffffL

    .line 101187756
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187759
    move-result-wide v8

    .line 101187760
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187763
    move-result-object v16

    .line 101187764
    const/16 v0, 0x8

    .line 101187766
    int-to-float v0, v0

    .line 101187767
    mul-float v17, v0, v30

    .line 101187769
    const/16 v18, 0x0

    .line 101187771
    const/16 v0, 0xc

    .line 101187773
    int-to-float v0, v0

    .line 101187774
    mul-float v19, v0, v30

    .line 101187776
    const/16 v20, 0x0

    .line 101187778
    const/16 v21, 0xa

    .line 101187780
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187783
    move-result-object v0

    .line 101187784
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187791
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187796
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187798
    const/16 v8, 0x36

    .line 101187800
    invoke-static {v5, v3, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187803
    move-result-object v3

    .line 101187804
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187807
    move-result-wide v8

    .line 101187808
    ushr-long v10, v8, v7

    .line 101187810
    xor-long v7, v10, v8

    .line 101187812
    long-to-int v5, v7

    .line 101187813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187816
    move-result-object v7

    .line 101187817
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187820
    move-result-object v0

    .line 101187821
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187826
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187828
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187831
    move-result-object v9

    .line 101187832
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187834
    if-eqz v9, :cond_213

    .line 101187836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187842
    move-result v9

    .line 101187843
    if-eqz v9, :cond_109

    .line 101187845
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187848
    goto :goto_10c

    .line 101187849
    :cond_109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187852
    :goto_10c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187854
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187856
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187859
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187861
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187864
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187866
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187869
    move-result v7

    .line 101187870
    if-nez v7, :cond_12e

    .line 101187872
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187875
    move-result-object v7

    .line 101187876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187879
    move-result-object v8

    .line 101187880
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187883
    move-result v7

    .line 101187884
    if-nez v7, :cond_13c

    .line 101187886
    :cond_12e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187889
    move-result-object v7

    .line 101187890
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187893
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187896
    move-result-object v5

    .line 101187897
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187900
    :cond_13c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187902
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187905
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187907
    const v0, 0x2b8dea20

    .line 101187910
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187913
    iget-object v0, v1, Lwv6/c;->a:Ljava/lang/String;

    .line 101187915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187918
    move-result v0

    .line 101187919
    if-lez v0, :cond_153

    .line 101187921
    const/4 v0, 0x1

    .line 101187922
    goto :goto_154

    .line 101187923
    :cond_153
    const/4 v0, 0x0

    .line 101187924
    :goto_154
    if-eqz v0, :cond_186

    .line 101187926
    iget-object v5, v1, Lwv6/c;->a:Ljava/lang/String;

    .line 101187928
    const/4 v0, 0x0

    .line 101187929
    const/4 v7, 0x0

    .line 101187930
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187932
    int-to-float v6, v6

    .line 101187933
    mul-float v6, v6, v30

    .line 101187935
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187938
    move-result-object v6

    .line 101187939
    sget-object v8, Lm/i;->a:Lm/h;

    .line 101187941
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187944
    move-result-object v8

    .line 101187945
    const/4 v9, 0x0

    .line 101187946
    const/4 v10, 0x0

    .line 101187947
    const/4 v11, 0x0

    .line 101187948
    const/16 v16, 0x0

    .line 101187950
    const/16 v17, 0x76

    .line 101187952
    move-object v6, v0

    .line 101187953
    move-object v12, v2

    .line 101187954
    move-object v0, v13

    .line 101187955
    move/from16 v13, v16

    .line 101187957
    move/from16 v14, v17

    .line 101187959
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187962
    const/4 v5, 0x6

    .line 101187963
    int-to-float v5, v5

    .line 101187964
    mul-float v5, v5, v30

    .line 101187966
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187969
    move-result-object v3

    .line 101187970
    invoke-static {v3, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187973
    goto :goto_187

    .line 101187974
    :cond_186
    move-object v0, v13

    .line 101187975
    :goto_187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187978
    iget-object v5, v1, Lwv6/c;->b:Ljava/lang/String;

    .line 101187980
    const/high16 v3, 0x41400000    # 12.0f

    .line 101187982
    mul-float v3, v3, v30

    .line 101187984
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 101187987
    move-result-wide v34

    .line 101187988
    const/high16 v3, 0x41900000    # 18.0f

    .line 101187990
    mul-float v3, v3, v30

    .line 101187992
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 101187995
    move-result-wide v46

    .line 101187996
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188001
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188003
    const-wide v6, 0xb2000000L

    .line 101188008
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188011
    move-result-wide v32

    .line 101188012
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101188014
    move-object/from16 v25, v31

    .line 101188016
    const/16 v37, 0x0

    .line 101188018
    const/16 v38, 0x0

    .line 101188020
    const/16 v39, 0x0

    .line 101188022
    const-wide/16 v40, 0x0

    .line 101188024
    const/16 v42, 0x0

    .line 101188026
    const/16 v43, 0x0

    .line 101188028
    const/16 v44, 0x0

    .line 101188030
    const/16 v45, 0x0

    .line 101188032
    const/16 v48, 0x0

    .line 101188034
    const/16 v49, 0x0

    .line 101188036
    const/16 v50, 0x0

    .line 101188038
    const v51, 0xfdfff8

    .line 101188041
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188044
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188049
    sget v20, Lb1/u;->d:I

    .line 101188051
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188053
    const/16 v6, 0x104

    .line 101188055
    int-to-float v6, v6

    .line 101188056
    mul-float v6, v6, v30

    .line 101188058
    const/4 v7, 0x0

    .line 101188059
    const/4 v8, 0x1

    .line 101188060
    invoke-static {v3, v7, v6, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188063
    move-result-object v6

    .line 101188064
    const-wide/16 v7, 0x0

    .line 101188066
    const-wide/16 v9, 0x0

    .line 101188068
    const/4 v11, 0x0

    .line 101188069
    const/4 v12, 0x0

    .line 101188070
    const/4 v13, 0x0

    .line 101188071
    const-wide/16 v14, 0x0

    .line 101188073
    const/16 v16, 0x0

    .line 101188075
    const/16 v17, 0x0

    .line 101188077
    const-wide/16 v18, 0x0

    .line 101188079
    const/16 v21, 0x0

    .line 101188081
    const/16 v22, 0x1

    .line 101188083
    const/16 v23, 0x0

    .line 101188085
    const/16 v24, 0x0

    .line 101188087
    const/16 v27, 0x0

    .line 101188089
    const/16 v28, 0xdb0

    .line 101188091
    const v29, 0xc7fc

    .line 101188094
    move-object/from16 v26, v2

    .line 101188096
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188099
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188105
    move-result v3

    .line 101188106
    if-eqz v3, :cond_20f

    .line 101188108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188111
    :cond_20f
    move-object v8, v0

    .line 101188112
    move/from16 v3, v30

    .line 101188114
    goto :goto_21c

    .line 101188115
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188118
    const/4 v0, 0x0

    .line 101188119
    throw v0

    .line 101188120
    :cond_218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188123
    move v3, v10

    .line 101188124
    :goto_21c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188127
    move-result-object v6

    .line 101188128
    if-eqz v6, :cond_232

    .line 101188130
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/s;

    .line 101188132
    move-object v0, v7

    .line 101188133
    move-object/from16 v1, p0

    .line 101188135
    move-object v2, v8

    .line 101188136
    move/from16 v4, p4

    .line 101188138
    move/from16 v5, p5

    .line 101188140
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s;-><init>(Lwv6/c;Landroidx/compose/ui/Modifier;FII)V

    .line 101188143
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188146
    :cond_232
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lwv6/c;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, -0x384428a5

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p3

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187598
    .line 101187599
    if-eqz v3, :cond_14

    .line 101187600
    .line 101187601
    or-int/lit8 v3, v4, 0x6

    .line 101187602
    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v4, 0x6

    .line 101187605
    .line 101187606
    if-nez v3, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187613
    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v4

    .line 101187620
    :goto_24
    and-int/lit8 v5, p5, 0x2

    .line 101187621
    .line 101187622
    const/16 v6, 0x10

    .line 101187623
    .line 101187624
    const/16 v7, 0x20

    .line 101187625
    .line 101187626
    if-eqz v5, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v3, v3, 0x30

    .line 101187629
    .line 101187630
    goto :goto_42

    .line 101187631
    :cond_2f
    and-int/lit8 v8, v4, 0x30

    .line 101187632
    .line 101187633
    if-nez v8, :cond_42

    .line 101187634
    .line 101187635
    move-object/from16 v8, p1

    .line 101187636
    .line 101187637
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v9

    .line 101187641
    if-eqz v9, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v9, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v9, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v3, v9

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 101187651
    .line 101187652
    :goto_44
    and-int/lit8 v9, p5, 0x4

    .line 101187653
    .line 101187654
    if-eqz v9, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v3, v3, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 101187660
    .line 101187661
    if-nez v10, :cond_5e

    .line 101187662
    .line 101187663
    move/from16 v10, p2

    .line 101187664
    .line 101187665
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v11

    .line 101187669
    if-eqz v11, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v11, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v11, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v3, v11

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move/from16 v10, p2

    .line 101187679
    .line 101187680
    :goto_60
    and-int/lit16 v11, v3, 0x93

    .line 101187681
    .line 101187682
    const/16 v12, 0x92

    .line 101187683
    .line 101187684
    const/4 v15, 0x0

    .line 101187685
    const/4 v14, 0x1

    .line 101187686
    if-eq v11, v12, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v11, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v11, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v12, v3, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v11

    .line 101187697
    if-eqz v11, :cond_218

    .line 101187698
    .line 101187699
    if-eqz v5, :cond_79

    .line 101187700
    .line 101187701
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    .line 101187703
    move-object v13, v5

    .line 101187704
    goto :goto_7a

    .line 101187705
    :cond_79
    move-object v13, v8

    .line 101187706
    :goto_7a
    if-eqz v9, :cond_81

    .line 101187707
    .line 101187708
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101187709
    .line 101187710
    const/high16 v30, 0x3f800000    # 1.0f

    .line 101187711
    .line 101187712
    goto :goto_83

    .line 101187713
    :cond_81
    move/from16 v30, v10

    .line 101187714
    .line 101187715
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187716
    .line 101187717
    .line 101187718
    move-result v5

    .line 101187719
    if-eqz v5, :cond_8f

    .line 101187720
    .line 101187721
    const/4 v5, -0x1

    .line 101187722
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentMarqueeItem (SecondFloorAppointmentCard.kt:562)"

    .line 101187723
    .line 101187724
    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187725
    .line 101187726
    .line 101187727
    :cond_8f
    const/16 v0, 0x18

    .line 101187728
    .line 101187729
    int-to-float v0, v0

    .line 101187730
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101187731
    .line 101187732
    mul-float v0, v0, v30

    .line 101187733
    .line 101187734
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v0

    .line 101187738
    const/16 v3, 0x2d

    .line 101187739
    .line 101187740
    int-to-float v3, v3

    .line 101187741
    mul-float v3, v3, v30

    .line 101187742
    .line 101187743
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object v3

    .line 101187747
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v0

    .line 101187751
    const-wide v8, 0xb3ffffffL

    .line 101187752
    .line 101187753
    .line 101187754
    .line 101187755
    .line 101187756
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-wide v8

    .line 101187760
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v16

    .line 101187764
    const/16 v0, 0x8

    .line 101187765
    .line 101187766
    int-to-float v0, v0

    .line 101187767
    mul-float v17, v0, v30

    .line 101187768
    .line 101187769
    const/16 v18, 0x0

    .line 101187770
    .line 101187771
    const/16 v0, 0xc

    .line 101187772
    .line 101187773
    int-to-float v0, v0

    .line 101187774
    mul-float v19, v0, v30

    .line 101187775
    .line 101187776
    const/16 v20, 0x0

    .line 101187777
    .line 101187778
    const/16 v21, 0xa

    .line 101187779
    .line 101187780
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v0

    .line 101187784
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187785
    .line 101187786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    .line 101187788
    .line 101187789
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187790
    .line 101187791
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187792
    .line 101187793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    .line 101187795
    .line 101187796
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187797
    .line 101187798
    const/16 v8, 0x36

    .line 101187799
    .line 101187800
    invoke-static {v5, v3, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v3

    .line 101187804
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-wide v8

    .line 101187808
    ushr-long v10, v8, v7

    .line 101187809
    .line 101187810
    xor-long v7, v10, v8

    .line 101187811
    .line 101187812
    long-to-int v5, v7

    .line 101187813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v7

    .line 101187817
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v0

    .line 101187821
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187822
    .line 101187823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187824
    .line 101187825
    .line 101187826
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187827
    .line 101187828
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v9

    .line 101187832
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187833
    .line 101187834
    if-eqz v9, :cond_213

    .line 101187835
    .line 101187836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v9

    .line 101187843
    if-eqz v9, :cond_109

    .line 101187844
    .line 101187845
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187846
    .line 101187847
    .line 101187848
    goto :goto_10c

    .line 101187849
    :cond_109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187850
    .line 101187851
    .line 101187852
    :goto_10c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187853
    .line 101187854
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187855
    .line 101187856
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    .line 101187858
    .line 101187859
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187860
    .line 101187861
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    .line 101187863
    .line 101187864
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187865
    .line 101187866
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187867
    .line 101187868
    .line 101187869
    move-result v7

    .line 101187870
    if-nez v7, :cond_12e

    .line 101187871
    .line 101187872
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v7

    .line 101187876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v8

    .line 101187880
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187881
    .line 101187882
    .line 101187883
    move-result v7

    .line 101187884
    if-nez v7, :cond_13c

    .line 101187885
    .line 101187886
    :cond_12e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v7

    .line 101187890
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187891
    .line 101187892
    .line 101187893
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v5

    .line 101187897
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    .line 101187899
    .line 101187900
    :cond_13c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187901
    .line 101187902
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    .line 101187904
    .line 101187905
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187906
    .line 101187907
    const v0, 0x2b8dea20

    .line 101187908
    .line 101187909
    .line 101187910
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187911
    .line 101187912
    .line 101187913
    iget-object v0, v1, Lwv6/c;->a:Ljava/lang/String;

    .line 101187914
    .line 101187915
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187916
    .line 101187917
    .line 101187918
    move-result v0

    .line 101187919
    if-lez v0, :cond_153

    .line 101187920
    .line 101187921
    const/4 v0, 0x1

    .line 101187922
    goto :goto_154

    .line 101187923
    :cond_153
    const/4 v0, 0x0

    .line 101187924
    :goto_154
    if-eqz v0, :cond_186

    .line 101187925
    .line 101187926
    iget-object v5, v1, Lwv6/c;->a:Ljava/lang/String;

    .line 101187927
    .line 101187928
    const/4 v0, 0x0

    .line 101187929
    const/4 v7, 0x0

    .line 101187930
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187931
    .line 101187932
    int-to-float v6, v6

    .line 101187933
    mul-float v6, v6, v30

    .line 101187934
    .line 101187935
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v6

    .line 101187939
    sget-object v8, Lm/i;->a:Lm/h;

    .line 101187940
    .line 101187941
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v8

    .line 101187945
    const/4 v9, 0x0

    .line 101187946
    const/4 v10, 0x0

    .line 101187947
    const/4 v11, 0x0

    .line 101187948
    const/16 v16, 0x0

    .line 101187949
    .line 101187950
    const/16 v17, 0x76

    .line 101187951
    .line 101187952
    move-object v6, v0

    .line 101187953
    move-object v12, v2

    .line 101187954
    move-object v0, v13

    .line 101187955
    move/from16 v13, v16

    .line 101187956
    .line 101187957
    move/from16 v14, v17

    .line 101187958
    .line 101187959
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187960
    .line 101187961
    .line 101187962
    const/4 v5, 0x6

    .line 101187963
    int-to-float v5, v5

    .line 101187964
    mul-float v5, v5, v30

    .line 101187965
    .line 101187966
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v3

    .line 101187970
    invoke-static {v3, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187971
    .line 101187972
    .line 101187973
    goto :goto_187

    .line 101187974
    :cond_186
    move-object v0, v13

    .line 101187975
    :goto_187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187976
    .line 101187977
    .line 101187978
    iget-object v5, v1, Lwv6/c;->b:Ljava/lang/String;

    .line 101187979
    .line 101187980
    const/high16 v3, 0x41400000    # 12.0f

    .line 101187981
    .line 101187982
    mul-float v3, v3, v30

    .line 101187983
    .line 101187984
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-wide v34

    .line 101187988
    const/high16 v3, 0x41900000    # 18.0f

    .line 101187989
    .line 101187990
    mul-float v3, v3, v30

    .line 101187991
    .line 101187992
    invoke-static {v3}, Lc1/x;->d(F)J

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-wide v46

    .line 101187996
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187997
    .line 101187998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188002
    .line 101188003
    const-wide v6, 0xb2000000L

    .line 101188004
    .line 101188005
    .line 101188006
    .line 101188007
    .line 101188008
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188009
    .line 101188010
    .line 101188011
    move-result-wide v32

    .line 101188012
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 101188013
    .line 101188014
    move-object/from16 v25, v31

    .line 101188015
    .line 101188016
    const/16 v37, 0x0

    .line 101188017
    .line 101188018
    const/16 v38, 0x0

    .line 101188019
    .line 101188020
    const/16 v39, 0x0

    .line 101188021
    .line 101188022
    const-wide/16 v40, 0x0

    .line 101188023
    .line 101188024
    const/16 v42, 0x0

    .line 101188025
    .line 101188026
    const/16 v43, 0x0

    .line 101188027
    .line 101188028
    const/16 v44, 0x0

    .line 101188029
    .line 101188030
    const/16 v45, 0x0

    .line 101188031
    .line 101188032
    const/16 v48, 0x0

    .line 101188033
    .line 101188034
    const/16 v49, 0x0

    .line 101188035
    .line 101188036
    const/16 v50, 0x0

    .line 101188037
    .line 101188038
    const v51, 0xfdfff8

    .line 101188039
    .line 101188040
    .line 101188041
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188042
    .line 101188043
    .line 101188044
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101188045
    .line 101188046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188047
    .line 101188048
    .line 101188049
    sget v20, Lb1/u;->d:I

    .line 101188050
    .line 101188051
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188052
    .line 101188053
    const/16 v6, 0x104

    .line 101188054
    .line 101188055
    int-to-float v6, v6

    .line 101188056
    mul-float v6, v6, v30

    .line 101188057
    .line 101188058
    const/4 v7, 0x0

    .line 101188059
    const/4 v8, 0x1

    .line 101188060
    invoke-static {v3, v7, v6, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v6

    .line 101188064
    const-wide/16 v7, 0x0

    .line 101188065
    .line 101188066
    const-wide/16 v9, 0x0

    .line 101188067
    .line 101188068
    const/4 v11, 0x0

    .line 101188069
    const/4 v12, 0x0

    .line 101188070
    const/4 v13, 0x0

    .line 101188071
    const-wide/16 v14, 0x0

    .line 101188072
    .line 101188073
    const/16 v16, 0x0

    .line 101188074
    .line 101188075
    const/16 v17, 0x0

    .line 101188076
    .line 101188077
    const-wide/16 v18, 0x0

    .line 101188078
    .line 101188079
    const/16 v21, 0x0

    .line 101188080
    .line 101188081
    const/16 v22, 0x1

    .line 101188082
    .line 101188083
    const/16 v23, 0x0

    .line 101188084
    .line 101188085
    const/16 v24, 0x0

    .line 101188086
    .line 101188087
    const/16 v27, 0x0

    .line 101188088
    .line 101188089
    const/16 v28, 0xdb0

    .line 101188090
    .line 101188091
    const v29, 0xc7fc

    .line 101188092
    .line 101188093
    .line 101188094
    move-object/from16 v26, v2

    .line 101188095
    .line 101188096
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188097
    .line 101188098
    .line 101188099
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188100
    .line 101188101
    .line 101188102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188103
    .line 101188104
    .line 101188105
    move-result v3

    .line 101188106
    if-eqz v3, :cond_20f

    .line 101188107
    .line 101188108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188109
    .line 101188110
    .line 101188111
    :cond_20f
    move-object v8, v0

    .line 101188112
    move/from16 v3, v30

    .line 101188113
    .line 101188114
    goto :goto_21c

    .line 101188115
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188116
    .line 101188117
    .line 101188118
    const/4 v0, 0x0

    .line 101188119
    throw v0

    .line 101188120
    :cond_218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188121
    .line 101188122
    .line 101188123
    move v3, v10

    .line 101188124
    :goto_21c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v6

    .line 101188128
    if-eqz v6, :cond_232

    .line 101188129
    .line 101188130
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/s;

    .line 101188131
    .line 101188132
    move-object v0, v7

    .line 101188133
    move-object/from16 v1, p0

    .line 101188134
    .line 101188135
    move-object v2, v8

    .line 101188136
    move/from16 v4, p4

    .line 101188137
    .line 101188138
    move/from16 v5, p5

    .line 101188139
    .line 101188140
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s;-><init>(Lwv6/c;Landroidx/compose/ui/Modifier;FII)V

    .line 101188141
    .line 101188142
    .line 101188143
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188144
    .line 101188145
    .line 101188146
    :cond_232
    return-void
.end method


.method public static final f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V
    .registers 58

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move/from16 v4, p3

    .line 134742024
    move/from16 v5, p4

    .line 134742026
    move/from16 v6, p5

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    const v0, -0x2a4b6f92

    .line 134742033
    move-object/from16 v8, p6

    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742041
    if-nez v8, :cond_26

    .line 134742043
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v8

    .line 134742047
    if-eqz v8, :cond_23

    .line 134742049
    const/4 v8, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v8, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v8, v7

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v8, v7

    .line 134742055
    :goto_27
    and-int/lit8 v9, v7, 0x30

    .line 134742057
    const/16 v10, 0x20

    .line 134742059
    if-nez v9, :cond_39

    .line 134742061
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742064
    move-result v9

    .line 134742065
    if-eqz v9, :cond_36

    .line 134742067
    const/16 v9, 0x20

    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    const/16 v9, 0x10

    .line 134742072
    :goto_38
    or-int/2addr v8, v9

    .line 134742073
    :cond_39
    and-int/lit16 v9, v7, 0x180

    .line 134742075
    if-nez v9, :cond_49

    .line 134742077
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742080
    move-result v9

    .line 134742081
    if-eqz v9, :cond_46

    .line 134742083
    const/16 v9, 0x100

    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v9, 0x80

    .line 134742088
    :goto_48
    or-int/2addr v8, v9

    .line 134742089
    :cond_49
    and-int/lit16 v9, v7, 0xc00

    .line 134742091
    if-nez v9, :cond_59

    .line 134742093
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742096
    move-result v9

    .line 134742097
    if-eqz v9, :cond_56

    .line 134742099
    const/16 v9, 0x800

    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v9, 0x400

    .line 134742104
    :goto_58
    or-int/2addr v8, v9

    .line 134742105
    :cond_59
    and-int/lit16 v9, v7, 0x6000

    .line 134742107
    if-nez v9, :cond_69

    .line 134742109
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742112
    move-result v9

    .line 134742113
    if-eqz v9, :cond_66

    .line 134742115
    const/16 v9, 0x4000

    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v9, 0x2000

    .line 134742120
    :goto_68
    or-int/2addr v8, v9

    .line 134742121
    :cond_69
    const/high16 v9, 0x30000

    .line 134742123
    and-int/2addr v9, v7

    .line 134742124
    if-nez v9, :cond_7a

    .line 134742126
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742129
    move-result v9

    .line 134742130
    if-eqz v9, :cond_77

    .line 134742132
    const/high16 v9, 0x20000

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v9, 0x10000

    .line 134742137
    :goto_79
    or-int/2addr v8, v9

    .line 134742138
    :cond_7a
    move v13, v8

    .line 134742139
    const v8, 0x12493

    .line 134742142
    and-int/2addr v8, v13

    .line 134742143
    const v9, 0x12492

    .line 134742146
    const/4 v12, 0x0

    .line 134742147
    if-eq v8, v9, :cond_87

    .line 134742149
    const/4 v8, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v8, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v9, v13, 0x1

    .line 134742154
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    move-result v8

    .line 134742158
    if-eqz v8, :cond_278

    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    move-result v8

    .line 134742164
    if-eqz v8, :cond_9c

    .line 134742166
    const/4 v8, -0x1

    .line 134742167
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentProcessColumn (SecondFloorAppointmentCard.kt:775)"

    .line 134742169
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    :cond_9c
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742177
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742179
    shr-int/lit8 v8, v13, 0x6

    .line 134742181
    and-int/lit8 v8, v8, 0xe

    .line 134742183
    or-int/lit16 v8, v8, 0x180

    .line 134742185
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742190
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742192
    shr-int/lit8 v8, v8, 0x3

    .line 134742194
    and-int/lit8 v11, v8, 0xe

    .line 134742196
    and-int/lit8 v8, v8, 0x70

    .line 134742198
    or-int/2addr v8, v11

    .line 134742199
    invoke-static {v9, v0, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742202
    move-result-object v0

    .line 134742203
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742206
    move-result-wide v8

    .line 134742207
    ushr-long v16, v8, v10

    .line 134742209
    xor-long v8, v8, v16

    .line 134742211
    long-to-int v9, v8

    .line 134742212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742215
    move-result-object v8

    .line 134742216
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742219
    move-result-object v11

    .line 134742220
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742225
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742230
    move-result-object v10

    .line 134742231
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742233
    const/16 v17, 0x0

    .line 134742235
    if-eqz v10, :cond_274

    .line 134742237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742243
    move-result v10

    .line 134742244
    if-eqz v10, :cond_ea

    .line 134742246
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742249
    goto :goto_ed

    .line 134742250
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742253
    :goto_ed
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742255
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742257
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742260
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742262
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742265
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742270
    move-result v8

    .line 134742271
    if-nez v8, :cond_10f

    .line 134742273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742276
    move-result-object v8

    .line 134742277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742280
    move-result-object v10

    .line 134742281
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742284
    move-result v8

    .line 134742285
    if-nez v8, :cond_11d

    .line 134742287
    :cond_10f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742290
    move-result-object v8

    .line 134742291
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742297
    move-result-object v8

    .line 134742298
    invoke-interface {v15, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742301
    :cond_11d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742303
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742306
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742308
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742310
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742313
    move-result-object v8

    .line 134742314
    sget-object v9, Lm/i;->a:Lm/h;

    .line 134742316
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742319
    move-result-object v8

    .line 134742320
    const-wide v9, 0xfff6f6f6L

    .line 134742325
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742328
    move-result-wide v9

    .line 134742329
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742332
    move-result-object v8

    .line 134742333
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742335
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742338
    move-result-object v9

    .line 134742339
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742342
    move-result-wide v10

    .line 134742343
    const/16 v16, 0x20

    .line 134742345
    ushr-long v18, v10, v16

    .line 134742347
    xor-long v10, v10, v18

    .line 134742349
    long-to-int v11, v10

    .line 134742350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742353
    move-result-object v10

    .line 134742354
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742357
    move-result-object v8

    .line 134742358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742361
    move-result-object v12

    .line 134742362
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742364
    if-eqz v12, :cond_270

    .line 134742366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742372
    move-result v12

    .line 134742373
    if-eqz v12, :cond_16b

    .line 134742375
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742378
    goto :goto_16e

    .line 134742379
    :cond_16b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742382
    :goto_16e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742384
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742387
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742389
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742392
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742397
    move-result v10

    .line 134742398
    if-nez v10, :cond_18e

    .line 134742400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742403
    move-result-object v10

    .line 134742404
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742407
    move-result-object v12

    .line 134742408
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742411
    move-result v10

    .line 134742412
    if-nez v10, :cond_19c

    .line 134742414
    :cond_18e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742417
    move-result-object v10

    .line 134742418
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742421
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742424
    move-result-object v10

    .line 134742425
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    :cond_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742430
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742433
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742435
    iget-object v8, v1, Lwv6/s;->a:Ljava/lang/String;

    .line 134742437
    const/4 v9, 0x0

    .line 134742438
    const/4 v10, 0x0

    .line 134742439
    const/16 v11, 0x18

    .line 134742441
    int-to-float v11, v11

    .line 134742442
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742444
    mul-float v11, v11, v6

    .line 134742446
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742449
    move-result-object v11

    .line 134742450
    const/4 v12, 0x0

    .line 134742451
    const/4 v14, 0x0

    .line 134742452
    const/16 v17, 0x0

    .line 134742454
    const/16 v18, 0x0

    .line 134742456
    const/16 v19, 0x76

    .line 134742458
    move/from16 v20, v13

    .line 134742460
    move-object v13, v14

    .line 134742461
    move-object/from16 v14, v17

    .line 134742463
    move-object/from16 p6, v15

    .line 134742465
    move/from16 v16, v18

    .line 134742467
    move/from16 v17, v19

    .line 134742469
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742472
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742475
    const/4 v8, 0x6

    .line 134742476
    int-to-float v8, v8

    .line 134742477
    mul-float v8, v8, v6

    .line 134742479
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742482
    move-result-object v8

    .line 134742483
    const/4 v9, 0x0

    .line 134742484
    invoke-static {v8, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742487
    shr-int/lit8 v8, v20, 0x3

    .line 134742489
    and-int/lit8 v8, v8, 0xe

    .line 134742491
    shr-int/lit8 v10, v20, 0x9

    .line 134742493
    and-int/lit8 v10, v10, 0x70

    .line 134742495
    or-int/2addr v8, v10

    .line 134742496
    invoke-static {v5, v8, v9, v15, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->g(FIILandroidx/compose/runtime/Composer;Z)V

    .line 134742499
    const/4 v8, 0x4

    .line 134742500
    int-to-float v8, v8

    .line 134742501
    mul-float v8, v8, v6

    .line 134742503
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742506
    move-result-object v0

    .line 134742507
    invoke-static {v0, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742510
    iget-object v8, v1, Lwv6/s;->b:Ljava/lang/String;

    .line 134742512
    const/high16 v0, 0x41300000    # 11.0f

    .line 134742514
    mul-float v0, v0, v6

    .line 134742516
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742519
    move-result-wide v32

    .line 134742520
    const/high16 v0, 0x41800000    # 16.0f

    .line 134742522
    mul-float v0, v0, v6

    .line 134742524
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742527
    move-result-wide v44

    .line 134742528
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742533
    sget-object v34, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742535
    const-wide v9, 0xb2000000L

    .line 134742540
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742543
    move-result-wide v30

    .line 134742544
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134742546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742549
    sget v43, Lb1/i;->e:I

    .line 134742551
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 134742553
    move-object/from16 v28, v29

    .line 134742555
    const/16 v35, 0x0

    .line 134742557
    const/16 v36, 0x0

    .line 134742559
    const/16 v37, 0x0

    .line 134742561
    const-wide/16 v38, 0x0

    .line 134742563
    const/16 v40, 0x0

    .line 134742565
    const/16 v41, 0x0

    .line 134742567
    const/16 v42, 0x0

    .line 134742569
    const/16 v46, 0x0

    .line 134742571
    const/16 v47, 0x0

    .line 134742573
    const/16 v48, 0x0

    .line 134742575
    const v49, 0xfd7ff8

    .line 134742578
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742581
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742586
    sget v23, Lb1/u;->c:I

    .line 134742588
    const/4 v9, 0x0

    .line 134742589
    const-wide/16 v10, 0x0

    .line 134742591
    const-wide/16 v12, 0x0

    .line 134742593
    const/4 v14, 0x0

    .line 134742594
    const/16 v16, 0x0

    .line 134742596
    move-object v0, v15

    .line 134742597
    move-object/from16 v15, v16

    .line 134742599
    const-wide/16 v17, 0x0

    .line 134742601
    const/16 v19, 0x0

    .line 134742603
    const/16 v20, 0x0

    .line 134742605
    const-wide/16 v21, 0x0

    .line 134742607
    const/16 v24, 0x1

    .line 134742609
    const/16 v25, 0x2

    .line 134742611
    const/16 v26, 0x0

    .line 134742613
    const/16 v27, 0x0

    .line 134742615
    const/16 v30, 0x0

    .line 134742617
    const/16 v31, 0xdb0

    .line 134742619
    const v32, 0xc7fe

    .line 134742622
    move-object/from16 v29, v0

    .line 134742624
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742627
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742633
    move-result v8

    .line 134742634
    if-eqz v8, :cond_27c

    .line 134742636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742639
    goto :goto_27c

    .line 134742640
    :cond_270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742643
    throw v17

    .line 134742644
    :cond_274
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742647
    throw v17

    .line 134742648
    :cond_278
    move-object v0, v15

    .line 134742649
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742652
    :cond_27c
    :goto_27c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742655
    move-result-object v8

    .line 134742656
    if-eqz v8, :cond_299

    .line 134742658
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/x;

    .line 134742660
    move-object v0, v9

    .line 134742661
    move-object/from16 v1, p0

    .line 134742663
    move/from16 v2, p1

    .line 134742665
    move-object/from16 v3, p2

    .line 134742667
    move/from16 v4, p3

    .line 134742669
    move/from16 v5, p4

    .line 134742671
    move/from16 v6, p5

    .line 134742673
    move/from16 v7, p7

    .line 134742675
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x;-><init>(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFI)V

    .line 134742678
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742681
    :cond_299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V
    .registers 58

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v5, p4

    .line 134742025
    .line 134742026
    move/from16 v6, p5

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    const v0, -0x2a4b6f92

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v8, p6

    .line 134742034
    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742040
    .line 134742041
    if-nez v8, :cond_26

    .line 134742042
    .line 134742043
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v8

    .line 134742047
    if-eqz v8, :cond_23

    .line 134742048
    .line 134742049
    const/4 v8, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v8, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v8, v7

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    move v8, v7

    .line 134742055
    :goto_27
    and-int/lit8 v9, v7, 0x30

    .line 134742056
    .line 134742057
    const/16 v10, 0x20

    .line 134742058
    .line 134742059
    if-nez v9, :cond_39

    .line 134742060
    .line 134742061
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742062
    .line 134742063
    .line 134742064
    move-result v9

    .line 134742065
    if-eqz v9, :cond_36

    .line 134742066
    .line 134742067
    const/16 v9, 0x20

    .line 134742068
    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    const/16 v9, 0x10

    .line 134742071
    .line 134742072
    :goto_38
    or-int/2addr v8, v9

    .line 134742073
    :cond_39
    and-int/lit16 v9, v7, 0x180

    .line 134742074
    .line 134742075
    if-nez v9, :cond_49

    .line 134742076
    .line 134742077
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742078
    .line 134742079
    .line 134742080
    move-result v9

    .line 134742081
    if-eqz v9, :cond_46

    .line 134742082
    .line 134742083
    const/16 v9, 0x100

    .line 134742084
    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v9, 0x80

    .line 134742087
    .line 134742088
    :goto_48
    or-int/2addr v8, v9

    .line 134742089
    :cond_49
    and-int/lit16 v9, v7, 0xc00

    .line 134742090
    .line 134742091
    if-nez v9, :cond_59

    .line 134742092
    .line 134742093
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742094
    .line 134742095
    .line 134742096
    move-result v9

    .line 134742097
    if-eqz v9, :cond_56

    .line 134742098
    .line 134742099
    const/16 v9, 0x800

    .line 134742100
    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v9, 0x400

    .line 134742103
    .line 134742104
    :goto_58
    or-int/2addr v8, v9

    .line 134742105
    :cond_59
    and-int/lit16 v9, v7, 0x6000

    .line 134742106
    .line 134742107
    if-nez v9, :cond_69

    .line 134742108
    .line 134742109
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742110
    .line 134742111
    .line 134742112
    move-result v9

    .line 134742113
    if-eqz v9, :cond_66

    .line 134742114
    .line 134742115
    const/16 v9, 0x4000

    .line 134742116
    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v9, 0x2000

    .line 134742119
    .line 134742120
    :goto_68
    or-int/2addr v8, v9

    .line 134742121
    :cond_69
    const/high16 v9, 0x30000

    .line 134742122
    .line 134742123
    and-int/2addr v9, v7

    .line 134742124
    if-nez v9, :cond_7a

    .line 134742125
    .line 134742126
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v9

    .line 134742130
    if-eqz v9, :cond_77

    .line 134742131
    .line 134742132
    const/high16 v9, 0x20000

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v9, 0x10000

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v8, v9

    .line 134742138
    :cond_7a
    move v13, v8

    .line 134742139
    const v8, 0x12493

    .line 134742140
    .line 134742141
    .line 134742142
    and-int/2addr v8, v13

    .line 134742143
    const v9, 0x12492

    .line 134742144
    .line 134742145
    .line 134742146
    const/4 v12, 0x0

    .line 134742147
    if-eq v8, v9, :cond_87

    .line 134742148
    .line 134742149
    const/4 v8, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v8, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v9, v13, 0x1

    .line 134742153
    .line 134742154
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v8

    .line 134742158
    if-eqz v8, :cond_278

    .line 134742159
    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v8

    .line 134742164
    if-eqz v8, :cond_9c

    .line 134742165
    .line 134742166
    const/4 v8, -0x1

    .line 134742167
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentProcessColumn (SecondFloorAppointmentCard.kt:775)"

    .line 134742168
    .line 134742169
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742170
    .line 134742171
    .line 134742172
    :cond_9c
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742173
    .line 134742174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742175
    .line 134742176
    .line 134742177
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742178
    .line 134742179
    shr-int/lit8 v8, v13, 0x6

    .line 134742180
    .line 134742181
    and-int/lit8 v8, v8, 0xe

    .line 134742182
    .line 134742183
    or-int/lit16 v8, v8, 0x180

    .line 134742184
    .line 134742185
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742186
    .line 134742187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742188
    .line 134742189
    .line 134742190
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742191
    .line 134742192
    shr-int/lit8 v8, v8, 0x3

    .line 134742193
    .line 134742194
    and-int/lit8 v11, v8, 0xe

    .line 134742195
    .line 134742196
    and-int/lit8 v8, v8, 0x70

    .line 134742197
    .line 134742198
    or-int/2addr v8, v11

    .line 134742199
    invoke-static {v9, v0, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742200
    .line 134742201
    .line 134742202
    move-result-object v0

    .line 134742203
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-wide v8

    .line 134742207
    ushr-long v16, v8, v10

    .line 134742208
    .line 134742209
    xor-long v8, v8, v16

    .line 134742210
    .line 134742211
    long-to-int v9, v8

    .line 134742212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742213
    .line 134742214
    .line 134742215
    move-result-object v8

    .line 134742216
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v11

    .line 134742220
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742221
    .line 134742222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742223
    .line 134742224
    .line 134742225
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742226
    .line 134742227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v10

    .line 134742231
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742232
    .line 134742233
    const/16 v17, 0x0

    .line 134742234
    .line 134742235
    if-eqz v10, :cond_274

    .line 134742236
    .line 134742237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742238
    .line 134742239
    .line 134742240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742241
    .line 134742242
    .line 134742243
    move-result v10

    .line 134742244
    if-eqz v10, :cond_ea

    .line 134742245
    .line 134742246
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742247
    .line 134742248
    .line 134742249
    goto :goto_ed

    .line 134742250
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742251
    .line 134742252
    .line 134742253
    :goto_ed
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742254
    .line 134742255
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742256
    .line 134742257
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742258
    .line 134742259
    .line 134742260
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742261
    .line 134742262
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742263
    .line 134742264
    .line 134742265
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742266
    .line 134742267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742268
    .line 134742269
    .line 134742270
    move-result v8

    .line 134742271
    if-nez v8, :cond_10f

    .line 134742272
    .line 134742273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v8

    .line 134742277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v10

    .line 134742281
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742282
    .line 134742283
    .line 134742284
    move-result v8

    .line 134742285
    if-nez v8, :cond_11d

    .line 134742286
    .line 134742287
    :cond_10f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v8

    .line 134742291
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742292
    .line 134742293
    .line 134742294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v8

    .line 134742298
    invoke-interface {v15, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742299
    .line 134742300
    .line 134742301
    :cond_11d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742302
    .line 134742303
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742304
    .line 134742305
    .line 134742306
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742307
    .line 134742308
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742309
    .line 134742310
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742311
    .line 134742312
    .line 134742313
    move-result-object v8

    .line 134742314
    sget-object v9, Lm/i;->a:Lm/h;

    .line 134742315
    .line 134742316
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v8

    .line 134742320
    const-wide v9, 0xfff6f6f6L

    .line 134742321
    .line 134742322
    .line 134742323
    .line 134742324
    .line 134742325
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-wide v9

    .line 134742329
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v8

    .line 134742333
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742334
    .line 134742335
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v9

    .line 134742339
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-wide v10

    .line 134742343
    const/16 v16, 0x20

    .line 134742344
    .line 134742345
    ushr-long v18, v10, v16

    .line 134742346
    .line 134742347
    xor-long v10, v10, v18

    .line 134742348
    .line 134742349
    long-to-int v11, v10

    .line 134742350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v10

    .line 134742354
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v8

    .line 134742358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v12

    .line 134742362
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742363
    .line 134742364
    if-eqz v12, :cond_270

    .line 134742365
    .line 134742366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742367
    .line 134742368
    .line 134742369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742370
    .line 134742371
    .line 134742372
    move-result v12

    .line 134742373
    if-eqz v12, :cond_16b

    .line 134742374
    .line 134742375
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742376
    .line 134742377
    .line 134742378
    goto :goto_16e

    .line 134742379
    :cond_16b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742380
    .line 134742381
    .line 134742382
    :goto_16e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742383
    .line 134742384
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742385
    .line 134742386
    .line 134742387
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742388
    .line 134742389
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742390
    .line 134742391
    .line 134742392
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742393
    .line 134742394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742395
    .line 134742396
    .line 134742397
    move-result v10

    .line 134742398
    if-nez v10, :cond_18e

    .line 134742399
    .line 134742400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-object v10

    .line 134742404
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742405
    .line 134742406
    .line 134742407
    move-result-object v12

    .line 134742408
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742409
    .line 134742410
    .line 134742411
    move-result v10

    .line 134742412
    if-nez v10, :cond_19c

    .line 134742413
    .line 134742414
    :cond_18e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v10

    .line 134742418
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v10

    .line 134742425
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742426
    .line 134742427
    .line 134742428
    :cond_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742429
    .line 134742430
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742431
    .line 134742432
    .line 134742433
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742434
    .line 134742435
    iget-object v8, v1, Lwv6/s;->a:Ljava/lang/String;

    .line 134742436
    .line 134742437
    const/4 v9, 0x0

    .line 134742438
    const/4 v10, 0x0

    .line 134742439
    const/16 v11, 0x18

    .line 134742440
    .line 134742441
    int-to-float v11, v11

    .line 134742442
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742443
    .line 134742444
    mul-float v11, v11, v6

    .line 134742445
    .line 134742446
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v11

    .line 134742450
    const/4 v12, 0x0

    .line 134742451
    const/4 v14, 0x0

    .line 134742452
    const/16 v17, 0x0

    .line 134742453
    .line 134742454
    const/16 v18, 0x0

    .line 134742455
    .line 134742456
    const/16 v19, 0x76

    .line 134742457
    .line 134742458
    move/from16 v20, v13

    .line 134742459
    .line 134742460
    move-object v13, v14

    .line 134742461
    move-object/from16 v14, v17

    .line 134742462
    .line 134742463
    move-object/from16 p6, v15

    .line 134742464
    .line 134742465
    move/from16 v16, v18

    .line 134742466
    .line 134742467
    move/from16 v17, v19

    .line 134742468
    .line 134742469
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742470
    .line 134742471
    .line 134742472
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742473
    .line 134742474
    .line 134742475
    const/4 v8, 0x6

    .line 134742476
    int-to-float v8, v8

    .line 134742477
    mul-float v8, v8, v6

    .line 134742478
    .line 134742479
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742480
    .line 134742481
    .line 134742482
    move-result-object v8

    .line 134742483
    const/4 v9, 0x0

    .line 134742484
    invoke-static {v8, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742485
    .line 134742486
    .line 134742487
    shr-int/lit8 v8, v20, 0x3

    .line 134742488
    .line 134742489
    and-int/lit8 v8, v8, 0xe

    .line 134742490
    .line 134742491
    shr-int/lit8 v10, v20, 0x9

    .line 134742492
    .line 134742493
    and-int/lit8 v10, v10, 0x70

    .line 134742494
    .line 134742495
    or-int/2addr v8, v10

    .line 134742496
    invoke-static {v5, v8, v9, v15, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->g(FIILandroidx/compose/runtime/Composer;Z)V

    .line 134742497
    .line 134742498
    .line 134742499
    const/4 v8, 0x4

    .line 134742500
    int-to-float v8, v8

    .line 134742501
    mul-float v8, v8, v6

    .line 134742502
    .line 134742503
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-object v0

    .line 134742507
    invoke-static {v0, v15, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742508
    .line 134742509
    .line 134742510
    iget-object v8, v1, Lwv6/s;->b:Ljava/lang/String;

    .line 134742511
    .line 134742512
    const/high16 v0, 0x41300000    # 11.0f

    .line 134742513
    .line 134742514
    mul-float v0, v0, v6

    .line 134742515
    .line 134742516
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-wide v32

    .line 134742520
    const/high16 v0, 0x41800000    # 16.0f

    .line 134742521
    .line 134742522
    mul-float v0, v0, v6

    .line 134742523
    .line 134742524
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-wide v44

    .line 134742528
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742529
    .line 134742530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742531
    .line 134742532
    .line 134742533
    sget-object v34, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742534
    .line 134742535
    const-wide v9, 0xb2000000L

    .line 134742536
    .line 134742537
    .line 134742538
    .line 134742539
    .line 134742540
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742541
    .line 134742542
    .line 134742543
    move-result-wide v30

    .line 134742544
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134742545
    .line 134742546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742547
    .line 134742548
    .line 134742549
    sget v43, Lb1/i;->e:I

    .line 134742550
    .line 134742551
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 134742552
    .line 134742553
    move-object/from16 v28, v29

    .line 134742554
    .line 134742555
    const/16 v35, 0x0

    .line 134742556
    .line 134742557
    const/16 v36, 0x0

    .line 134742558
    .line 134742559
    const/16 v37, 0x0

    .line 134742560
    .line 134742561
    const-wide/16 v38, 0x0

    .line 134742562
    .line 134742563
    const/16 v40, 0x0

    .line 134742564
    .line 134742565
    const/16 v41, 0x0

    .line 134742566
    .line 134742567
    const/16 v42, 0x0

    .line 134742568
    .line 134742569
    const/16 v46, 0x0

    .line 134742570
    .line 134742571
    const/16 v47, 0x0

    .line 134742572
    .line 134742573
    const/16 v48, 0x0

    .line 134742574
    .line 134742575
    const v49, 0xfd7ff8

    .line 134742576
    .line 134742577
    .line 134742578
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742579
    .line 134742580
    .line 134742581
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742582
    .line 134742583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742584
    .line 134742585
    .line 134742586
    sget v23, Lb1/u;->c:I

    .line 134742587
    .line 134742588
    const/4 v9, 0x0

    .line 134742589
    const-wide/16 v10, 0x0

    .line 134742590
    .line 134742591
    const-wide/16 v12, 0x0

    .line 134742592
    .line 134742593
    const/4 v14, 0x0

    .line 134742594
    const/16 v16, 0x0

    .line 134742595
    .line 134742596
    move-object v0, v15

    .line 134742597
    move-object/from16 v15, v16

    .line 134742598
    .line 134742599
    const-wide/16 v17, 0x0

    .line 134742600
    .line 134742601
    const/16 v19, 0x0

    .line 134742602
    .line 134742603
    const/16 v20, 0x0

    .line 134742604
    .line 134742605
    const-wide/16 v21, 0x0

    .line 134742606
    .line 134742607
    const/16 v24, 0x1

    .line 134742608
    .line 134742609
    const/16 v25, 0x2

    .line 134742610
    .line 134742611
    const/16 v26, 0x0

    .line 134742612
    .line 134742613
    const/16 v27, 0x0

    .line 134742614
    .line 134742615
    const/16 v30, 0x0

    .line 134742616
    .line 134742617
    const/16 v31, 0xdb0

    .line 134742618
    .line 134742619
    const v32, 0xc7fe

    .line 134742620
    .line 134742621
    .line 134742622
    move-object/from16 v29, v0

    .line 134742623
    .line 134742624
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742625
    .line 134742626
    .line 134742627
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742628
    .line 134742629
    .line 134742630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742631
    .line 134742632
    .line 134742633
    move-result v8

    .line 134742634
    if-eqz v8, :cond_27c

    .line 134742635
    .line 134742636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742637
    .line 134742638
    .line 134742639
    goto :goto_27c

    .line 134742640
    :cond_270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742641
    .line 134742642
    .line 134742643
    throw v17

    .line 134742644
    :cond_274
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742645
    .line 134742646
    .line 134742647
    throw v17

    .line 134742648
    :cond_278
    move-object v0, v15

    .line 134742649
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742650
    .line 134742651
    .line 134742652
    :cond_27c
    :goto_27c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742653
    .line 134742654
    .line 134742655
    move-result-object v8

    .line 134742656
    if-eqz v8, :cond_299

    .line 134742657
    .line 134742658
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/x;

    .line 134742659
    .line 134742660
    move-object v0, v9

    .line 134742661
    move-object/from16 v1, p0

    .line 134742662
    .line 134742663
    move/from16 v2, p1

    .line 134742664
    .line 134742665
    move-object/from16 v3, p2

    .line 134742666
    .line 134742667
    move/from16 v4, p3

    .line 134742668
    .line 134742669
    move/from16 v5, p4

    .line 134742670
    .line 134742671
    move/from16 v6, p5

    .line 134742672
    .line 134742673
    move/from16 v7, p7

    .line 134742674
    .line 134742675
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x;-><init>(Lwv6/s;ZLandroidx/compose/ui/Modifier;FFFI)V

    .line 134742676
    .line 134742677
    .line 134742678
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742679
    .line 134742680
    .line 134742681
    :cond_299
    return-void
.end method


.method public static final g(FIILandroidx/compose/runtime/Composer;Z)V
[MOD-CHANGED]
.method public static final g(FIILandroidx/compose/runtime/Composer;Z)V
    .registers 13

    .prologue
    .line 84344832
    const v0, -0x71f952d8

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p2, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p1, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p1, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p1

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p1

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p2, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p1, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    const/4 v7, 0x1

    .line 84344893
    if-eq v4, v5, :cond_41

    .line 84344895
    const/4 v4, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v4, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v5, v1, 0x1

    .line 84344900
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v4

    .line 84344904
    if-eqz v4, :cond_161

    .line 84344906
    if-eqz v2, :cond_51

    .line 84344908
    const/16 p0, 0xc

    .line 84344910
    int-to-float p0, p0

    .line 84344911
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84344913
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_5d

    .line 84344919
    const/4 v2, -0x1

    .line 84344920
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentProcessNode (SecondFloorAppointmentCard.kt:812)"

    .line 84344922
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344925
    :cond_5d
    const v0, 0x2710143c    # 1.9994984E-15f

    .line 84344928
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344931
    if-nez p4, :cond_9c

    .line 84344933
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344938
    move-result-object v0

    .line 84344939
    sget-object v1, Lm/i;->a:Lm/h;

    .line 84344941
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344944
    move-result-object v0

    .line 84344945
    int-to-float v2, v7

    .line 84344946
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344948
    const/high16 v3, 0x1a000000

    .line 84344950
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84344953
    move-result-wide v3

    .line 84344954
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344957
    move-result-object v0

    .line 84344958
    invoke-static {v0, p3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84344961
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344967
    move-result v0

    .line 84344968
    if-eqz v0, :cond_8d

    .line 84344970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344973
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344976
    move-result-object p3

    .line 84344977
    if-eqz p3, :cond_9b

    .line 84344979
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i;

    .line 84344981
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i;-><init>(FIIZ)V

    .line 84344984
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344987
    :cond_9b
    return-void

    .line 84344988
    :cond_9c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344991
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344993
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344996
    move-result-object v0

    .line 84344997
    sget-object v1, Lm/i;->a:Lm/h;

    .line 84344999
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345002
    move-result-object v0

    .line 84345003
    const-wide v1, 0xfffa6725L

    .line 84345008
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345011
    move-result-wide v1

    .line 84345012
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345015
    move-result-object v0

    .line 84345016
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345021
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345023
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345026
    move-result-object v1

    .line 84345027
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345030
    move-result-wide v4

    .line 84345031
    ushr-long v2, v4, v3

    .line 84345033
    xor-long/2addr v2, v4

    .line 84345034
    long-to-int v3, v2

    .line 84345035
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345038
    move-result-object v2

    .line 84345039
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345042
    move-result-object v0

    .line 84345043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345048
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345050
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345053
    move-result-object v5

    .line 84345054
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84345056
    if-eqz v5, :cond_15c

    .line 84345058
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345061
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345064
    move-result v5

    .line 84345065
    if-eqz v5, :cond_ef

    .line 84345067
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345070
    goto :goto_f2

    .line 84345071
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345074
    :goto_f2
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345076
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345078
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345083
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345088
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345091
    move-result v2

    .line 84345092
    if-nez v2, :cond_114

    .line 84345094
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345097
    move-result-object v2

    .line 84345098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345101
    move-result-object v4

    .line 84345102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345105
    move-result v2

    .line 84345106
    if-nez v2, :cond_122

    .line 84345108
    :cond_114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345111
    move-result-object v2

    .line 84345112
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345118
    move-result-object v2

    .line 84345119
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    :cond_122
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345124
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345127
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345129
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84345131
    const v1, 0x6e3c21fe

    .line 84345134
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345140
    move-result-object v1

    .line 84345141
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345143
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345146
    move-result-object v2

    .line 84345147
    if-ne v1, v2, :cond_145

    .line 84345149
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/t;

    .line 84345151
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t;-><init>()V

    .line 84345154
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345157
    :cond_145
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345162
    const/16 v2, 0x36

    .line 84345164
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345173
    move-result v0

    .line 84345174
    if-eqz v0, :cond_164

    .line 84345176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345179
    goto :goto_164

    .line 84345180
    :cond_15c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345183
    const/4 p0, 0x0

    .line 84345184
    throw p0

    .line 84345185
    :cond_161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345188
    :cond_164
    :goto_164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345191
    move-result-object p3

    .line 84345192
    if-eqz p3, :cond_172

    .line 84345194
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y;

    .line 84345196
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y;-><init>(FIIZ)V

    .line 84345199
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345202
    :cond_172
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(FIILandroidx/compose/runtime/Composer;Z)V
    .registers 13

    .prologue
    .line 84344832
    const v0, -0x71f952d8

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p2, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p1, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p1, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p1

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p1

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p2, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p1, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    const/4 v7, 0x1

    .line 84344893
    if-eq v4, v5, :cond_41

    .line 84344894
    .line 84344895
    const/4 v4, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v4, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v4

    .line 84344904
    if-eqz v4, :cond_161

    .line 84344905
    .line 84344906
    if-eqz v2, :cond_51

    .line 84344907
    .line 84344908
    const/16 p0, 0xc

    .line 84344909
    .line 84344910
    int-to-float p0, p0

    .line 84344911
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84344912
    .line 84344913
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_5d

    .line 84344918
    .line 84344919
    const/4 v2, -0x1

    .line 84344920
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentProcessNode (SecondFloorAppointmentCard.kt:812)"

    .line 84344921
    .line 84344922
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    .line 84344924
    .line 84344925
    :cond_5d
    const v0, 0x2710143c    # 1.9994984E-15f

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344929
    .line 84344930
    .line 84344931
    if-nez p4, :cond_9c

    .line 84344932
    .line 84344933
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344934
    .line 84344935
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v0

    .line 84344939
    sget-object v1, Lm/i;->a:Lm/h;

    .line 84344940
    .line 84344941
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v0

    .line 84344945
    int-to-float v2, v7

    .line 84344946
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344947
    .line 84344948
    const/high16 v3, 0x1a000000

    .line 84344949
    .line 84344950
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-wide v3

    .line 84344954
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v0

    .line 84344958
    invoke-static {v0, p3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v0

    .line 84344968
    if-eqz v0, :cond_8d

    .line 84344969
    .line 84344970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344971
    .line 84344972
    .line 84344973
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object p3

    .line 84344977
    if-eqz p3, :cond_9b

    .line 84344978
    .line 84344979
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i;

    .line 84344980
    .line 84344981
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i;-><init>(FIIZ)V

    .line 84344982
    .line 84344983
    .line 84344984
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344985
    .line 84344986
    .line 84344987
    :cond_9b
    return-void

    .line 84344988
    :cond_9c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344992
    .line 84344993
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v0

    .line 84344997
    sget-object v1, Lm/i;->a:Lm/h;

    .line 84344998
    .line 84344999
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v0

    .line 84345003
    const-wide v1, 0xfffa6725L

    .line 84345004
    .line 84345005
    .line 84345006
    .line 84345007
    .line 84345008
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-wide v1

    .line 84345012
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v0

    .line 84345016
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345017
    .line 84345018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345019
    .line 84345020
    .line 84345021
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345022
    .line 84345023
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v1

    .line 84345027
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-wide v4

    .line 84345031
    ushr-long v2, v4, v3

    .line 84345032
    .line 84345033
    xor-long/2addr v2, v4

    .line 84345034
    long-to-int v3, v2

    .line 84345035
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v2

    .line 84345039
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v0

    .line 84345043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345044
    .line 84345045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345046
    .line 84345047
    .line 84345048
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345049
    .line 84345050
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v5

    .line 84345054
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84345055
    .line 84345056
    if-eqz v5, :cond_15c

    .line 84345057
    .line 84345058
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345062
    .line 84345063
    .line 84345064
    move-result v5

    .line 84345065
    if-eqz v5, :cond_ef

    .line 84345066
    .line 84345067
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345068
    .line 84345069
    .line 84345070
    goto :goto_f2

    .line 84345071
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345072
    .line 84345073
    .line 84345074
    :goto_f2
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345075
    .line 84345076
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345077
    .line 84345078
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    .line 84345080
    .line 84345081
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345082
    .line 84345083
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    .line 84345085
    .line 84345086
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345087
    .line 84345088
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345089
    .line 84345090
    .line 84345091
    move-result v2

    .line 84345092
    if-nez v2, :cond_114

    .line 84345093
    .line 84345094
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v2

    .line 84345098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v4

    .line 84345102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345103
    .line 84345104
    .line 84345105
    move-result v2

    .line 84345106
    if-nez v2, :cond_122

    .line 84345107
    .line 84345108
    :cond_114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v2

    .line 84345112
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v2

    .line 84345119
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345123
    .line 84345124
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345125
    .line 84345126
    .line 84345127
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345128
    .line 84345129
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84345130
    .line 84345131
    const v1, 0x6e3c21fe

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v1

    .line 84345141
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345142
    .line 84345143
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v2

    .line 84345147
    if-ne v1, v2, :cond_145

    .line 84345148
    .line 84345149
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/t;

    .line 84345150
    .line 84345151
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t;-><init>()V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345155
    .line 84345156
    .line 84345157
    :cond_145
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84345158
    .line 84345159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345160
    .line 84345161
    .line 84345162
    const/16 v2, 0x36

    .line 84345163
    .line 84345164
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345168
    .line 84345169
    .line 84345170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345171
    .line 84345172
    .line 84345173
    move-result v0

    .line 84345174
    if-eqz v0, :cond_164

    .line 84345175
    .line 84345176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345177
    .line 84345178
    .line 84345179
    goto :goto_164

    .line 84345180
    :cond_15c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345181
    .line 84345182
    .line 84345183
    const/4 p0, 0x0

    .line 84345184
    throw p0

    .line 84345185
    :cond_161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345186
    .line 84345187
    .line 84345188
    :cond_164
    :goto_164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object p3

    .line 84345192
    if-eqz p3, :cond_172

    .line 84345193
    .line 84345194
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y;

    .line 84345195
    .line 84345196
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y;-><init>(FIIZ)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345200
    .line 84345201
    .line 84345202
    :cond_172
    return-void
.end method


.method public static final h(Lwv6/r;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lwv6/r;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv6/r;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v8, p2

    .line 168296450
    move/from16 v9, p8

    .line 168296452
    const v0, 0x6d03bfbf

    .line 168296455
    move-object/from16 v1, p7

    .line 168296457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    move-result-object v10

    .line 168296461
    and-int/lit8 v1, p9, 0x1

    .line 168296463
    if-eqz v1, :cond_16

    .line 168296465
    or-int/lit8 v1, v9, 0x6

    .line 168296467
    move-object/from16 v11, p0

    .line 168296469
    goto :goto_28

    .line 168296470
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 168296472
    move-object/from16 v11, p0

    .line 168296474
    if-nez v1, :cond_27

    .line 168296476
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296479
    move-result v1

    .line 168296480
    if-eqz v1, :cond_24

    .line 168296482
    const/4 v1, 0x4

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    const/4 v1, 0x2

    .line 168296485
    :goto_25
    or-int/2addr v1, v9

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    move v1, v9

    .line 168296488
    :goto_28
    and-int/lit8 v2, p9, 0x2

    .line 168296490
    if-eqz v2, :cond_31

    .line 168296492
    or-int/lit8 v1, v1, 0x30

    .line 168296494
    move/from16 v12, p1

    .line 168296496
    goto :goto_43

    .line 168296497
    :cond_31
    and-int/lit8 v2, v9, 0x30

    .line 168296499
    move/from16 v12, p1

    .line 168296501
    if-nez v2, :cond_43

    .line 168296503
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296506
    move-result v2

    .line 168296507
    if-eqz v2, :cond_40

    .line 168296509
    const/16 v2, 0x20

    .line 168296511
    goto :goto_42

    .line 168296512
    :cond_40
    const/16 v2, 0x10

    .line 168296514
    :goto_42
    or-int/2addr v1, v2

    .line 168296515
    :cond_43
    :goto_43
    and-int/lit8 v2, p9, 0x4

    .line 168296517
    if-eqz v2, :cond_4a

    .line 168296519
    or-int/lit16 v1, v1, 0x180

    .line 168296521
    goto :goto_5a

    .line 168296522
    :cond_4a
    and-int/lit16 v2, v9, 0x180

    .line 168296524
    if-nez v2, :cond_5a

    .line 168296526
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296529
    move-result v2

    .line 168296530
    if-eqz v2, :cond_57

    .line 168296532
    const/16 v2, 0x100

    .line 168296534
    goto :goto_59

    .line 168296535
    :cond_57
    const/16 v2, 0x80

    .line 168296537
    :goto_59
    or-int/2addr v1, v2

    .line 168296538
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p9, 0x8

    .line 168296540
    if-eqz v2, :cond_63

    .line 168296542
    or-int/lit16 v1, v1, 0xc00

    .line 168296544
    move-object/from16 v13, p3

    .line 168296546
    goto :goto_75

    .line 168296547
    :cond_63
    and-int/lit16 v2, v9, 0xc00

    .line 168296549
    move-object/from16 v13, p3

    .line 168296551
    if-nez v2, :cond_75

    .line 168296553
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296556
    move-result v2

    .line 168296557
    if-eqz v2, :cond_72

    .line 168296559
    const/16 v2, 0x800

    .line 168296561
    goto :goto_74

    .line 168296562
    :cond_72
    const/16 v2, 0x400

    .line 168296564
    :goto_74
    or-int/2addr v1, v2

    .line 168296565
    :cond_75
    :goto_75
    and-int/lit8 v2, p9, 0x10

    .line 168296567
    if-eqz v2, :cond_7c

    .line 168296569
    or-int/lit16 v1, v1, 0x6000

    .line 168296571
    goto :goto_8f

    .line 168296572
    :cond_7c
    and-int/lit16 v6, v9, 0x6000

    .line 168296574
    if-nez v6, :cond_8f

    .line 168296576
    move-object/from16 v6, p4

    .line 168296578
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296581
    move-result v7

    .line 168296582
    if-eqz v7, :cond_8b

    .line 168296584
    const/16 v7, 0x4000

    .line 168296586
    goto :goto_8d

    .line 168296587
    :cond_8b
    const/16 v7, 0x2000

    .line 168296589
    :goto_8d
    or-int/2addr v1, v7

    .line 168296590
    goto :goto_91

    .line 168296591
    :cond_8f
    :goto_8f
    move-object/from16 v6, p4

    .line 168296593
    :goto_91
    and-int/lit8 v7, p9, 0x20

    .line 168296595
    const/high16 v14, 0x30000

    .line 168296597
    if-eqz v7, :cond_99

    .line 168296599
    or-int/2addr v1, v14

    .line 168296600
    goto :goto_ab

    .line 168296601
    :cond_99
    and-int/2addr v14, v9

    .line 168296602
    if-nez v14, :cond_ab

    .line 168296604
    move/from16 v14, p5

    .line 168296606
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296609
    move-result v15

    .line 168296610
    if-eqz v15, :cond_a7

    .line 168296612
    const/high16 v15, 0x20000

    .line 168296614
    goto :goto_a9

    .line 168296615
    :cond_a7
    const/high16 v15, 0x10000

    .line 168296617
    :goto_a9
    or-int/2addr v1, v15

    .line 168296618
    goto :goto_ad

    .line 168296619
    :cond_ab
    :goto_ab
    move/from16 v14, p5

    .line 168296621
    :goto_ad
    and-int/lit8 v15, p9, 0x40

    .line 168296623
    const/high16 v16, 0x180000

    .line 168296625
    if-eqz v15, :cond_b8

    .line 168296627
    or-int v1, v1, v16

    .line 168296629
    move/from16 v3, p6

    .line 168296631
    goto :goto_cb

    .line 168296632
    :cond_b8
    and-int v16, v9, v16

    .line 168296634
    move/from16 v3, p6

    .line 168296636
    if-nez v16, :cond_cb

    .line 168296638
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296641
    move-result v16

    .line 168296642
    if-eqz v16, :cond_c7

    .line 168296644
    const/high16 v16, 0x100000

    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v16, 0x80000

    .line 168296649
    :goto_c9
    or-int v1, v1, v16

    .line 168296651
    :cond_cb
    :goto_cb
    const v16, 0x92493

    .line 168296654
    and-int v4, v1, v16

    .line 168296656
    const v5, 0x92492

    .line 168296659
    const/4 v0, 0x0

    .line 168296660
    if-eq v4, v5, :cond_d8

    .line 168296662
    const/4 v4, 0x1

    .line 168296663
    goto :goto_d9

    .line 168296664
    :cond_d8
    const/4 v4, 0x0

    .line 168296665
    :goto_d9
    and-int/lit8 v5, v1, 0x1

    .line 168296667
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296670
    move-result v4

    .line 168296671
    if-eqz v4, :cond_1ef

    .line 168296673
    if-eqz v2, :cond_e6

    .line 168296675
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296677
    move-object v6, v2

    .line 168296678
    :cond_e6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168296680
    if-eqz v7, :cond_ec

    .line 168296682
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168296684
    :cond_ec
    if-eqz v15, :cond_f1

    .line 168296686
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168296688
    goto :goto_f2

    .line 168296689
    :cond_f1
    move v15, v3

    .line 168296690
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296693
    move-result v2

    .line 168296694
    if-eqz v2, :cond_101

    .line 168296696
    const/4 v2, -0x1

    .line 168296697
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentProcessView (SecondFloorAppointmentCard.kt:651)"

    .line 168296699
    const v4, 0x6d03bfbf

    .line 168296702
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296705
    :cond_101
    if-eqz v8, :cond_10d

    .line 168296707
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;

    .line 168296709
    const/16 v2, 0x26

    .line 168296711
    const/16 v3, 0x80

    .line 168296713
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;-><init>(II)V

    .line 168296716
    goto :goto_115

    .line 168296717
    :cond_10d
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;

    .line 168296719
    const/16 v2, 0x60

    .line 168296721
    const/4 v3, 0x6

    .line 168296722
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;-><init>(II)V

    .line 168296725
    :goto_115
    move-object v7, v1

    .line 168296726
    iget v1, v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;->a:I

    .line 168296728
    int-to-float v1, v1

    .line 168296729
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296731
    mul-float v1, v1, v14

    .line 168296733
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296736
    move-result-object v1

    .line 168296737
    const/16 v2, 0x10

    .line 168296739
    int-to-float v2, v2

    .line 168296740
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 168296743
    move-result-object v2

    .line 168296744
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296747
    move-result-object v1

    .line 168296748
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168296750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296753
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168296755
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296758
    move-result-object v1

    .line 168296759
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296764
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296766
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296769
    move-result-object v0

    .line 168296770
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296773
    move-result-wide v2

    .line 168296774
    const/16 v4, 0x20

    .line 168296776
    ushr-long v4, v2, v4

    .line 168296778
    xor-long/2addr v2, v4

    .line 168296779
    long-to-int v3, v2

    .line 168296780
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296783
    move-result-object v2

    .line 168296784
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296787
    move-result-object v1

    .line 168296788
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296795
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296798
    move-result-object v5

    .line 168296799
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296801
    if-eqz v5, :cond_1ea

    .line 168296803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296809
    move-result v5

    .line 168296810
    if-eqz v5, :cond_170

    .line 168296812
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296815
    goto :goto_173

    .line 168296816
    :cond_170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296819
    :goto_173
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168296821
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296823
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296826
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296828
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296831
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296836
    move-result v2

    .line 168296837
    if-nez v2, :cond_195

    .line 168296839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296842
    move-result-object v2

    .line 168296843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296846
    move-result-object v4

    .line 168296847
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296850
    move-result v2

    .line 168296851
    if-nez v2, :cond_1a3

    .line 168296853
    :cond_195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296856
    move-result-object v2

    .line 168296857
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296863
    move-result-object v2

    .line 168296864
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296867
    :cond_1a3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296869
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296872
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296874
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296876
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296879
    move-result-object v16

    .line 168296880
    const/16 v17, 0x0

    .line 168296882
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;

    .line 168296884
    move-object v0, v5

    .line 168296885
    move/from16 v1, p2

    .line 168296887
    move v2, v15

    .line 168296888
    move-object/from16 v3, p3

    .line 168296890
    move-object/from16 v4, p0

    .line 168296892
    move-object v8, v5

    .line 168296893
    move v5, v14

    .line 168296894
    move-object/from16 v18, v6

    .line 168296896
    move-object v6, v7

    .line 168296897
    move/from16 v7, p1

    .line 168296899
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;-><init>(ZFLkotlin/jvm/functions/Function0;Lwv6/r;FLcom/dragon/read/ug/kmp/secondfloor/cards/d;Z)V

    .line 168296902
    const v0, 0x54487063

    .line 168296905
    invoke-static {v0, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296908
    move-result-object v4

    .line 168296909
    const/16 v6, 0xc06

    .line 168296911
    const/4 v7, 0x6

    .line 168296912
    const/4 v2, 0x0

    .line 168296913
    move-object/from16 v1, v16

    .line 168296915
    move/from16 v3, v17

    .line 168296917
    move-object v5, v10

    .line 168296918
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168296921
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296927
    move-result v0

    .line 168296928
    if-eqz v0, :cond_1e5

    .line 168296930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296933
    :cond_1e5
    move v6, v14

    .line 168296934
    move v7, v15

    .line 168296935
    move-object/from16 v5, v18

    .line 168296937
    goto :goto_1f5

    .line 168296938
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296941
    const/4 v0, 0x0

    .line 168296942
    throw v0

    .line 168296943
    :cond_1ef
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296946
    move v7, v3

    .line 168296947
    move-object v5, v6

    .line 168296948
    move v6, v14

    .line 168296949
    :goto_1f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296952
    move-result-object v10

    .line 168296953
    if-eqz v10, :cond_210

    .line 168296955
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/j;

    .line 168296957
    move-object v0, v14

    .line 168296958
    move-object/from16 v1, p0

    .line 168296960
    move/from16 v2, p1

    .line 168296962
    move/from16 v3, p2

    .line 168296964
    move-object/from16 v4, p3

    .line 168296966
    move/from16 v8, p8

    .line 168296968
    move/from16 v9, p9

    .line 168296970
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j;-><init>(Lwv6/r;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFII)V

    .line 168296973
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296976
    :cond_210
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lwv6/r;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv6/r;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v8, p2

    .line 168296449
    .line 168296450
    move/from16 v9, p8

    .line 168296451
    .line 168296452
    const v0, 0x6d03bfbf

    .line 168296453
    .line 168296454
    .line 168296455
    move-object/from16 v1, p7

    .line 168296456
    .line 168296457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296458
    .line 168296459
    .line 168296460
    move-result-object v10

    .line 168296461
    and-int/lit8 v1, p9, 0x1

    .line 168296462
    .line 168296463
    if-eqz v1, :cond_16

    .line 168296464
    .line 168296465
    or-int/lit8 v1, v9, 0x6

    .line 168296466
    .line 168296467
    move-object/from16 v11, p0

    .line 168296468
    .line 168296469
    goto :goto_28

    .line 168296470
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 168296471
    .line 168296472
    move-object/from16 v11, p0

    .line 168296473
    .line 168296474
    if-nez v1, :cond_27

    .line 168296475
    .line 168296476
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296477
    .line 168296478
    .line 168296479
    move-result v1

    .line 168296480
    if-eqz v1, :cond_24

    .line 168296481
    .line 168296482
    const/4 v1, 0x4

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    const/4 v1, 0x2

    .line 168296485
    :goto_25
    or-int/2addr v1, v9

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    move v1, v9

    .line 168296488
    :goto_28
    and-int/lit8 v2, p9, 0x2

    .line 168296489
    .line 168296490
    if-eqz v2, :cond_31

    .line 168296491
    .line 168296492
    or-int/lit8 v1, v1, 0x30

    .line 168296493
    .line 168296494
    move/from16 v12, p1

    .line 168296495
    .line 168296496
    goto :goto_43

    .line 168296497
    :cond_31
    and-int/lit8 v2, v9, 0x30

    .line 168296498
    .line 168296499
    move/from16 v12, p1

    .line 168296500
    .line 168296501
    if-nez v2, :cond_43

    .line 168296502
    .line 168296503
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296504
    .line 168296505
    .line 168296506
    move-result v2

    .line 168296507
    if-eqz v2, :cond_40

    .line 168296508
    .line 168296509
    const/16 v2, 0x20

    .line 168296510
    .line 168296511
    goto :goto_42

    .line 168296512
    :cond_40
    const/16 v2, 0x10

    .line 168296513
    .line 168296514
    :goto_42
    or-int/2addr v1, v2

    .line 168296515
    :cond_43
    :goto_43
    and-int/lit8 v2, p9, 0x4

    .line 168296516
    .line 168296517
    if-eqz v2, :cond_4a

    .line 168296518
    .line 168296519
    or-int/lit16 v1, v1, 0x180

    .line 168296520
    .line 168296521
    goto :goto_5a

    .line 168296522
    :cond_4a
    and-int/lit16 v2, v9, 0x180

    .line 168296523
    .line 168296524
    if-nez v2, :cond_5a

    .line 168296525
    .line 168296526
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296527
    .line 168296528
    .line 168296529
    move-result v2

    .line 168296530
    if-eqz v2, :cond_57

    .line 168296531
    .line 168296532
    const/16 v2, 0x100

    .line 168296533
    .line 168296534
    goto :goto_59

    .line 168296535
    :cond_57
    const/16 v2, 0x80

    .line 168296536
    .line 168296537
    :goto_59
    or-int/2addr v1, v2

    .line 168296538
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p9, 0x8

    .line 168296539
    .line 168296540
    if-eqz v2, :cond_63

    .line 168296541
    .line 168296542
    or-int/lit16 v1, v1, 0xc00

    .line 168296543
    .line 168296544
    move-object/from16 v13, p3

    .line 168296545
    .line 168296546
    goto :goto_75

    .line 168296547
    :cond_63
    and-int/lit16 v2, v9, 0xc00

    .line 168296548
    .line 168296549
    move-object/from16 v13, p3

    .line 168296550
    .line 168296551
    if-nez v2, :cond_75

    .line 168296552
    .line 168296553
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296554
    .line 168296555
    .line 168296556
    move-result v2

    .line 168296557
    if-eqz v2, :cond_72

    .line 168296558
    .line 168296559
    const/16 v2, 0x800

    .line 168296560
    .line 168296561
    goto :goto_74

    .line 168296562
    :cond_72
    const/16 v2, 0x400

    .line 168296563
    .line 168296564
    :goto_74
    or-int/2addr v1, v2

    .line 168296565
    :cond_75
    :goto_75
    and-int/lit8 v2, p9, 0x10

    .line 168296566
    .line 168296567
    if-eqz v2, :cond_7c

    .line 168296568
    .line 168296569
    or-int/lit16 v1, v1, 0x6000

    .line 168296570
    .line 168296571
    goto :goto_8f

    .line 168296572
    :cond_7c
    and-int/lit16 v6, v9, 0x6000

    .line 168296573
    .line 168296574
    if-nez v6, :cond_8f

    .line 168296575
    .line 168296576
    move-object/from16 v6, p4

    .line 168296577
    .line 168296578
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296579
    .line 168296580
    .line 168296581
    move-result v7

    .line 168296582
    if-eqz v7, :cond_8b

    .line 168296583
    .line 168296584
    const/16 v7, 0x4000

    .line 168296585
    .line 168296586
    goto :goto_8d

    .line 168296587
    :cond_8b
    const/16 v7, 0x2000

    .line 168296588
    .line 168296589
    :goto_8d
    or-int/2addr v1, v7

    .line 168296590
    goto :goto_91

    .line 168296591
    :cond_8f
    :goto_8f
    move-object/from16 v6, p4

    .line 168296592
    .line 168296593
    :goto_91
    and-int/lit8 v7, p9, 0x20

    .line 168296594
    .line 168296595
    const/high16 v14, 0x30000

    .line 168296596
    .line 168296597
    if-eqz v7, :cond_99

    .line 168296598
    .line 168296599
    or-int/2addr v1, v14

    .line 168296600
    goto :goto_ab

    .line 168296601
    :cond_99
    and-int/2addr v14, v9

    .line 168296602
    if-nez v14, :cond_ab

    .line 168296603
    .line 168296604
    move/from16 v14, p5

    .line 168296605
    .line 168296606
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296607
    .line 168296608
    .line 168296609
    move-result v15

    .line 168296610
    if-eqz v15, :cond_a7

    .line 168296611
    .line 168296612
    const/high16 v15, 0x20000

    .line 168296613
    .line 168296614
    goto :goto_a9

    .line 168296615
    :cond_a7
    const/high16 v15, 0x10000

    .line 168296616
    .line 168296617
    :goto_a9
    or-int/2addr v1, v15

    .line 168296618
    goto :goto_ad

    .line 168296619
    :cond_ab
    :goto_ab
    move/from16 v14, p5

    .line 168296620
    .line 168296621
    :goto_ad
    and-int/lit8 v15, p9, 0x40

    .line 168296622
    .line 168296623
    const/high16 v16, 0x180000

    .line 168296624
    .line 168296625
    if-eqz v15, :cond_b8

    .line 168296626
    .line 168296627
    or-int v1, v1, v16

    .line 168296628
    .line 168296629
    move/from16 v3, p6

    .line 168296630
    .line 168296631
    goto :goto_cb

    .line 168296632
    :cond_b8
    and-int v16, v9, v16

    .line 168296633
    .line 168296634
    move/from16 v3, p6

    .line 168296635
    .line 168296636
    if-nez v16, :cond_cb

    .line 168296637
    .line 168296638
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296639
    .line 168296640
    .line 168296641
    move-result v16

    .line 168296642
    if-eqz v16, :cond_c7

    .line 168296643
    .line 168296644
    const/high16 v16, 0x100000

    .line 168296645
    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v16, 0x80000

    .line 168296648
    .line 168296649
    :goto_c9
    or-int v1, v1, v16

    .line 168296650
    .line 168296651
    :cond_cb
    :goto_cb
    const v16, 0x92493

    .line 168296652
    .line 168296653
    .line 168296654
    and-int v4, v1, v16

    .line 168296655
    .line 168296656
    const v5, 0x92492

    .line 168296657
    .line 168296658
    .line 168296659
    const/4 v0, 0x0

    .line 168296660
    if-eq v4, v5, :cond_d8

    .line 168296661
    .line 168296662
    const/4 v4, 0x1

    .line 168296663
    goto :goto_d9

    .line 168296664
    :cond_d8
    const/4 v4, 0x0

    .line 168296665
    :goto_d9
    and-int/lit8 v5, v1, 0x1

    .line 168296666
    .line 168296667
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296668
    .line 168296669
    .line 168296670
    move-result v4

    .line 168296671
    if-eqz v4, :cond_1ef

    .line 168296672
    .line 168296673
    if-eqz v2, :cond_e6

    .line 168296674
    .line 168296675
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296676
    .line 168296677
    move-object v6, v2

    .line 168296678
    :cond_e6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168296679
    .line 168296680
    if-eqz v7, :cond_ec

    .line 168296681
    .line 168296682
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168296683
    .line 168296684
    :cond_ec
    if-eqz v15, :cond_f1

    .line 168296685
    .line 168296686
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168296687
    .line 168296688
    goto :goto_f2

    .line 168296689
    :cond_f1
    move v15, v3

    .line 168296690
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296691
    .line 168296692
    .line 168296693
    move-result v2

    .line 168296694
    if-eqz v2, :cond_101

    .line 168296695
    .line 168296696
    const/4 v2, -0x1

    .line 168296697
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentProcessView (SecondFloorAppointmentCard.kt:651)"

    .line 168296698
    .line 168296699
    const v4, 0x6d03bfbf

    .line 168296700
    .line 168296701
    .line 168296702
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296703
    .line 168296704
    .line 168296705
    :cond_101
    if-eqz v8, :cond_10d

    .line 168296706
    .line 168296707
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;

    .line 168296708
    .line 168296709
    const/16 v2, 0x26

    .line 168296710
    .line 168296711
    const/16 v3, 0x80

    .line 168296712
    .line 168296713
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;-><init>(II)V

    .line 168296714
    .line 168296715
    .line 168296716
    goto :goto_115

    .line 168296717
    :cond_10d
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;

    .line 168296718
    .line 168296719
    const/16 v2, 0x60

    .line 168296720
    .line 168296721
    const/4 v3, 0x6

    .line 168296722
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;-><init>(II)V

    .line 168296723
    .line 168296724
    .line 168296725
    :goto_115
    move-object v7, v1

    .line 168296726
    iget v1, v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/d;->a:I

    .line 168296727
    .line 168296728
    int-to-float v1, v1

    .line 168296729
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168296730
    .line 168296731
    mul-float v1, v1, v14

    .line 168296732
    .line 168296733
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296734
    .line 168296735
    .line 168296736
    move-result-object v1

    .line 168296737
    const/16 v2, 0x10

    .line 168296738
    .line 168296739
    int-to-float v2, v2

    .line 168296740
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 168296741
    .line 168296742
    .line 168296743
    move-result-object v2

    .line 168296744
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296745
    .line 168296746
    .line 168296747
    move-result-object v1

    .line 168296748
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168296749
    .line 168296750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296751
    .line 168296752
    .line 168296753
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 168296754
    .line 168296755
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296756
    .line 168296757
    .line 168296758
    move-result-object v1

    .line 168296759
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296760
    .line 168296761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296762
    .line 168296763
    .line 168296764
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296765
    .line 168296766
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296767
    .line 168296768
    .line 168296769
    move-result-object v0

    .line 168296770
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296771
    .line 168296772
    .line 168296773
    move-result-wide v2

    .line 168296774
    const/16 v4, 0x20

    .line 168296775
    .line 168296776
    ushr-long v4, v2, v4

    .line 168296777
    .line 168296778
    xor-long/2addr v2, v4

    .line 168296779
    long-to-int v3, v2

    .line 168296780
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296781
    .line 168296782
    .line 168296783
    move-result-object v2

    .line 168296784
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296785
    .line 168296786
    .line 168296787
    move-result-object v1

    .line 168296788
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296789
    .line 168296790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296791
    .line 168296792
    .line 168296793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296794
    .line 168296795
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296796
    .line 168296797
    .line 168296798
    move-result-object v5

    .line 168296799
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168296800
    .line 168296801
    if-eqz v5, :cond_1ea

    .line 168296802
    .line 168296803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296804
    .line 168296805
    .line 168296806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296807
    .line 168296808
    .line 168296809
    move-result v5

    .line 168296810
    if-eqz v5, :cond_170

    .line 168296811
    .line 168296812
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296813
    .line 168296814
    .line 168296815
    goto :goto_173

    .line 168296816
    :cond_170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296817
    .line 168296818
    .line 168296819
    :goto_173
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168296820
    .line 168296821
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296822
    .line 168296823
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296824
    .line 168296825
    .line 168296826
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296827
    .line 168296828
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296829
    .line 168296830
    .line 168296831
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296832
    .line 168296833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296834
    .line 168296835
    .line 168296836
    move-result v2

    .line 168296837
    if-nez v2, :cond_195

    .line 168296838
    .line 168296839
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296840
    .line 168296841
    .line 168296842
    move-result-object v2

    .line 168296843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296844
    .line 168296845
    .line 168296846
    move-result-object v4

    .line 168296847
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296848
    .line 168296849
    .line 168296850
    move-result v2

    .line 168296851
    if-nez v2, :cond_1a3

    .line 168296852
    .line 168296853
    :cond_195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296854
    .line 168296855
    .line 168296856
    move-result-object v2

    .line 168296857
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296858
    .line 168296859
    .line 168296860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296861
    .line 168296862
    .line 168296863
    move-result-object v2

    .line 168296864
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296865
    .line 168296866
    .line 168296867
    :cond_1a3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296868
    .line 168296869
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296870
    .line 168296871
    .line 168296872
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296873
    .line 168296874
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296875
    .line 168296876
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296877
    .line 168296878
    .line 168296879
    move-result-object v16

    .line 168296880
    const/16 v17, 0x0

    .line 168296881
    .line 168296882
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;

    .line 168296883
    .line 168296884
    move-object v0, v5

    .line 168296885
    move/from16 v1, p2

    .line 168296886
    .line 168296887
    move v2, v15

    .line 168296888
    move-object/from16 v3, p3

    .line 168296889
    .line 168296890
    move-object/from16 v4, p0

    .line 168296891
    .line 168296892
    move-object v8, v5

    .line 168296893
    move v5, v14

    .line 168296894
    move-object/from16 v18, v6

    .line 168296895
    .line 168296896
    move-object v6, v7

    .line 168296897
    move/from16 v7, p1

    .line 168296898
    .line 168296899
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$a;-><init>(ZFLkotlin/jvm/functions/Function0;Lwv6/r;FLcom/dragon/read/ug/kmp/secondfloor/cards/d;Z)V

    .line 168296900
    .line 168296901
    .line 168296902
    const v0, 0x54487063

    .line 168296903
    .line 168296904
    .line 168296905
    invoke-static {v0, v8, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168296906
    .line 168296907
    .line 168296908
    move-result-object v4

    .line 168296909
    const/16 v6, 0xc06

    .line 168296910
    .line 168296911
    const/4 v7, 0x6

    .line 168296912
    const/4 v2, 0x0

    .line 168296913
    move-object/from16 v1, v16

    .line 168296914
    .line 168296915
    move/from16 v3, v17

    .line 168296916
    .line 168296917
    move-object v5, v10

    .line 168296918
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168296919
    .line 168296920
    .line 168296921
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296922
    .line 168296923
    .line 168296924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296925
    .line 168296926
    .line 168296927
    move-result v0

    .line 168296928
    if-eqz v0, :cond_1e5

    .line 168296929
    .line 168296930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296931
    .line 168296932
    .line 168296933
    :cond_1e5
    move v6, v14

    .line 168296934
    move v7, v15

    .line 168296935
    move-object/from16 v5, v18

    .line 168296936
    .line 168296937
    goto :goto_1f5

    .line 168296938
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296939
    .line 168296940
    .line 168296941
    const/4 v0, 0x0

    .line 168296942
    throw v0

    .line 168296943
    :cond_1ef
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296944
    .line 168296945
    .line 168296946
    move v7, v3

    .line 168296947
    move-object v5, v6

    .line 168296948
    move v6, v14

    .line 168296949
    :goto_1f5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296950
    .line 168296951
    .line 168296952
    move-result-object v10

    .line 168296953
    if-eqz v10, :cond_210

    .line 168296954
    .line 168296955
    new-instance v14, Lcom/dragon/read/ug/kmp/secondfloor/cards/j;

    .line 168296956
    .line 168296957
    move-object v0, v14

    .line 168296958
    move-object/from16 v1, p0

    .line 168296959
    .line 168296960
    move/from16 v2, p1

    .line 168296961
    .line 168296962
    move/from16 v3, p2

    .line 168296963
    .line 168296964
    move-object/from16 v4, p3

    .line 168296965
    .line 168296966
    move/from16 v8, p8

    .line 168296967
    .line 168296968
    move/from16 v9, p9

    .line 168296969
    .line 168296970
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j;-><init>(Lwv6/r;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFII)V

    .line 168296971
    .line 168296972
    .line 168296973
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296974
    .line 168296975
    .line 168296976
    :cond_210
    return-void
.end method


.method public static final i(IIIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(IIIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 83

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187586
    move/from16 v3, p2

    .line 101187588
    move/from16 v4, p3

    .line 101187590
    move-object/from16 v5, p5

    .line 101187592
    const v0, -0x125a06af

    .line 101187595
    move-object/from16 v1, p4

    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v1

    .line 101187601
    and-int/lit8 v6, v4, 0x6

    .line 101187603
    const/4 v7, 0x2

    .line 101187604
    move/from16 v15, p0

    .line 101187606
    if-nez v6, :cond_23

    .line 101187608
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187611
    move-result v6

    .line 101187612
    if-eqz v6, :cond_20

    .line 101187614
    const/4 v6, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v6, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v6, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v6, v4

    .line 101187620
    :goto_24
    and-int/lit8 v8, v4, 0x30

    .line 101187622
    const/16 v9, 0x20

    .line 101187624
    if-nez v8, :cond_36

    .line 101187626
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187629
    move-result v8

    .line 101187630
    if-eqz v8, :cond_33

    .line 101187632
    const/16 v8, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v8, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v6, v8

    .line 101187638
    :cond_36
    and-int/lit16 v8, v4, 0x180

    .line 101187640
    if-nez v8, :cond_46

    .line 101187642
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187648
    const/16 v8, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v6, v8

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0xc00

    .line 101187656
    if-nez v8, :cond_56

    .line 101187658
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187661
    move-result v8

    .line 101187662
    if-eqz v8, :cond_53

    .line 101187664
    const/16 v8, 0x800

    .line 101187666
    goto :goto_55

    .line 101187667
    :cond_53
    const/16 v8, 0x400

    .line 101187669
    :goto_55
    or-int/2addr v6, v8

    .line 101187670
    :cond_56
    and-int/lit16 v8, v6, 0x493

    .line 101187672
    const/16 v10, 0x492

    .line 101187674
    const/4 v13, 0x0

    .line 101187675
    if-eq v8, v10, :cond_5f

    .line 101187677
    const/4 v8, 0x1

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    const/4 v8, 0x0

    .line 101187680
    :goto_60
    and-int/lit8 v10, v6, 0x1

    .line 101187682
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    move-result v8

    .line 101187686
    if-eqz v8, :cond_35f

    .line 101187688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    move-result v8

    .line 101187692
    if-eqz v8, :cond_74

    .line 101187694
    const/4 v8, -0x1

    .line 101187695
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentRewardArea (SecondFloorAppointmentCard.kt:435)"

    .line 101187697
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    :cond_74
    const-string v0, "gold"

    .line 101187702
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187705
    move-result v0

    .line 101187706
    if-eqz v0, :cond_7f

    .line 101187708
    const-string v0, "\u91d1\u5e01"

    .line 101187710
    goto :goto_81

    .line 101187711
    :cond_7f
    const-string v0, ""

    .line 101187713
    :goto_81
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187716
    move-result v6

    .line 101187717
    const/4 v8, 0x5

    .line 101187718
    if-ne v3, v8, :cond_8c

    .line 101187720
    if-lez v6, :cond_8c

    .line 101187722
    const/4 v8, 0x1

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    const/4 v8, 0x0

    .line 101187725
    :goto_8d
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187728
    move-result-object v10

    .line 101187729
    if-eqz v8, :cond_98

    .line 101187731
    invoke-static {v10, v6}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 101187734
    move-result-object v11

    .line 101187735
    goto :goto_99

    .line 101187736
    :cond_98
    move-object v11, v10

    .line 101187737
    :goto_99
    const/16 v12, 0xa

    .line 101187739
    if-ne v6, v7, :cond_b5

    .line 101187741
    if-eqz v8, :cond_b5

    .line 101187743
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187746
    move-result-object v16

    .line 101187747
    if-eqz v16, :cond_ac

    .line 101187749
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 101187752
    move-result v16

    .line 101187753
    move/from16 v14, v16

    .line 101187755
    goto :goto_ad

    .line 101187756
    :cond_ac
    const/4 v14, 0x0

    .line 101187757
    :goto_ad
    if-nez v14, :cond_b1

    .line 101187759
    const/4 v14, 0x2

    .line 101187760
    goto :goto_b6

    .line 101187761
    :cond_b1
    if-ge v14, v12, :cond_b5

    .line 101187763
    const/4 v14, 0x1

    .line 101187764
    goto :goto_b6

    .line 101187765
    :cond_b5
    const/4 v14, 0x0

    .line 101187766
    :goto_b6
    const-string v12, "0"

    .line 101187768
    if-eqz v8, :cond_c9

    .line 101187770
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101187773
    move-result v10

    .line 101187774
    if-nez v10, :cond_c2

    .line 101187776
    const/4 v10, 0x1

    .line 101187777
    goto :goto_c3

    .line 101187778
    :cond_c2
    const/4 v10, 0x0

    .line 101187779
    :goto_c3
    if-eqz v10, :cond_c6

    .line 101187781
    move-object v11, v12

    .line 101187782
    :cond_c6
    move-object/from16 v31, v11

    .line 101187784
    goto :goto_cb

    .line 101187785
    :cond_c9
    move-object/from16 v31, v10

    .line 101187787
    :goto_cb
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187789
    const/16 v11, 0x6a

    .line 101187791
    int-to-float v11, v11

    .line 101187792
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101187794
    const/4 v15, 0x0

    .line 101187795
    invoke-static {v10, v11, v15, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187798
    move-result-object v11

    .line 101187799
    const/16 v15, 0x22

    .line 101187801
    int-to-float v15, v15

    .line 101187802
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187805
    move-result-object v11

    .line 101187806
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187808
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187811
    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187813
    invoke-static {v15, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187816
    move-result-object v15

    .line 101187817
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187820
    move-result-wide v18

    .line 101187821
    ushr-long v20, v18, v9

    .line 101187823
    move/from16 v23, v14

    .line 101187825
    xor-long v13, v18, v20

    .line 101187827
    long-to-int v14, v13

    .line 101187828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187831
    move-result-object v13

    .line 101187832
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187835
    move-result-object v11

    .line 101187836
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187838
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187841
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187846
    move-result-object v7

    .line 101187847
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187849
    const/16 v20, 0x0

    .line 101187851
    if-eqz v7, :cond_35b

    .line 101187853
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187859
    move-result v7

    .line 101187860
    if-eqz v7, :cond_11a

    .line 101187862
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187865
    goto :goto_11d

    .line 101187866
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187869
    :goto_11d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187871
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187873
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187876
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187878
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187881
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187886
    move-result v13

    .line 101187887
    if-nez v13, :cond_13f

    .line 101187889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187892
    move-result-object v13

    .line 101187893
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187896
    move-result-object v15

    .line 101187897
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187900
    move-result v13

    .line 101187901
    if-nez v13, :cond_14d

    .line 101187903
    :cond_13f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187906
    move-result-object v13

    .line 101187907
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187910
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187913
    move-result-object v13

    .line 101187914
    invoke-interface {v1, v13, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187917
    :cond_14d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187919
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187922
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187924
    const/16 v13, 0xa

    .line 101187926
    int-to-float v7, v13

    .line 101187927
    const/4 v11, 0x2

    .line 101187928
    int-to-float v15, v11

    .line 101187929
    invoke-static {v10, v7, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187932
    move-result-object v7

    .line 101187933
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187935
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187938
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187941
    move-result-object v11

    .line 101187942
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187944
    const/16 v13, 0x36

    .line 101187946
    invoke-static {v11, v14, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187949
    move-result-object v11

    .line 101187950
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187953
    move-result-wide v13

    .line 101187954
    const/16 v18, 0x20

    .line 101187956
    ushr-long v18, v13, v18

    .line 101187958
    xor-long v13, v13, v18

    .line 101187960
    long-to-int v14, v13

    .line 101187961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187964
    move-result-object v13

    .line 101187965
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187968
    move-result-object v7

    .line 101187969
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187972
    move-result-object v2

    .line 101187973
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101187975
    if-eqz v2, :cond_357

    .line 101187977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187983
    move-result v2

    .line 101187984
    if-eqz v2, :cond_196

    .line 101187986
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187989
    goto :goto_199

    .line 101187990
    :cond_196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187993
    :goto_199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187995
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187998
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188000
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188008
    move-result v9

    .line 101188009
    if-nez v9, :cond_1b9

    .line 101188011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188014
    move-result-object v9

    .line 101188015
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188018
    move-result-object v11

    .line 101188019
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188022
    move-result v9

    .line 101188023
    if-nez v9, :cond_1c7

    .line 101188025
    :cond_1b9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188028
    move-result-object v9

    .line 101188029
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188035
    move-result-object v9

    .line 101188036
    invoke-interface {v1, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188039
    :cond_1c7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188041
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188044
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101188046
    const v2, 0x7212be9f

    .line 101188049
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188052
    const-wide v32, 0xb2fa6725L

    .line 101188057
    if-eqz v8, :cond_25c

    .line 101188059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188064
    const-string v7, "?"

    .line 101188066
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 101188069
    move-result-object v6

    .line 101188070
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188073
    move/from16 v13, v23

    .line 101188075
    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 101188078
    move-result-object v6

    .line 101188079
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188085
    move-result-object v6

    .line 101188086
    const/16 v2, 0x18

    .line 101188088
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188091
    move-result-wide v37

    .line 101188092
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188095
    move-result-wide v49

    .line 101188096
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188101
    sget-object v39, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 101188103
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188106
    move-result-wide v35

    .line 101188107
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 101188109
    move-object/from16 v26, v34

    .line 101188111
    const/16 v40, 0x0

    .line 101188113
    const/16 v41, 0x0

    .line 101188115
    const/16 v42, 0x0

    .line 101188117
    const-wide/16 v43, 0x0

    .line 101188119
    const/16 v45, 0x0

    .line 101188121
    const/16 v46, 0x0

    .line 101188123
    const/16 v47, 0x0

    .line 101188125
    const/16 v48, 0x0

    .line 101188127
    const/16 v51, 0x0

    .line 101188129
    const/16 v52, 0x0

    .line 101188131
    const/16 v53, 0x0

    .line 101188133
    const v54, 0xfdfff8

    .line 101188136
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188139
    const/4 v7, 0x0

    .line 101188140
    const-wide/16 v8, 0x0

    .line 101188142
    const-wide/16 v11, 0x0

    .line 101188144
    move-object v2, v10

    .line 101188145
    move-wide v10, v11

    .line 101188146
    const/4 v13, 0x0

    .line 101188147
    const/16 v34, 0xa

    .line 101188149
    move-object v12, v13

    .line 101188150
    const/16 v35, 0x0

    .line 101188152
    const/4 v14, 0x0

    .line 101188153
    const-wide/16 v18, 0x0

    .line 101188155
    move/from16 p4, v15

    .line 101188157
    move-wide/from16 v15, v18

    .line 101188159
    const/16 v17, 0x0

    .line 101188161
    const/16 v18, 0x0

    .line 101188163
    const-wide/16 v19, 0x0

    .line 101188165
    const/16 v21, 0x0

    .line 101188167
    const/16 v22, 0x0

    .line 101188169
    const/16 v23, 0x1

    .line 101188171
    const/16 v24, 0x0

    .line 101188173
    const/16 v25, 0x0

    .line 101188175
    const/16 v28, 0x0

    .line 101188177
    const/16 v29, 0xd80

    .line 101188179
    const v30, 0xcffe

    .line 101188182
    move-object/from16 v27, v1

    .line 101188184
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188187
    goto :goto_263

    .line 101188188
    :cond_25c
    move-object v2, v10

    .line 101188189
    move/from16 p4, v15

    .line 101188191
    const/16 v34, 0xa

    .line 101188193
    const/16 v35, 0x0

    .line 101188195
    :goto_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188198
    const/16 v6, 0x19

    .line 101188200
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188203
    move-result-wide v59

    .line 101188204
    const/16 v6, 0x1a

    .line 101188206
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188209
    move-result-wide v71

    .line 101188210
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188215
    sget-object v61, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 101188217
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188220
    move-result-wide v57

    .line 101188221
    new-instance v56, Landroidx/compose/ui/text/a0;

    .line 101188223
    move-object/from16 v26, v56

    .line 101188225
    const/16 v62, 0x0

    .line 101188227
    const/16 v63, 0x0

    .line 101188229
    const/16 v64, 0x0

    .line 101188231
    const-wide/16 v65, 0x0

    .line 101188233
    const/16 v67, 0x0

    .line 101188235
    const/16 v68, 0x0

    .line 101188237
    const/16 v69, 0x0

    .line 101188239
    const/16 v70, 0x0

    .line 101188241
    const/16 v73, 0x0

    .line 101188243
    const/16 v74, 0x0

    .line 101188245
    const/16 v75, 0x0

    .line 101188247
    const v76, 0xfdfff8

    .line 101188250
    invoke-direct/range {v56 .. v76}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188253
    const/4 v7, 0x0

    .line 101188254
    const-wide/16 v8, 0x0

    .line 101188256
    const-wide/16 v10, 0x0

    .line 101188258
    const/4 v12, 0x0

    .line 101188259
    const/4 v13, 0x0

    .line 101188260
    const/4 v14, 0x0

    .line 101188261
    const-wide/16 v15, 0x0

    .line 101188263
    const/16 v17, 0x0

    .line 101188265
    const/16 v18, 0x0

    .line 101188267
    const-wide/16 v19, 0x0

    .line 101188269
    const/16 v21, 0x0

    .line 101188271
    const/16 v22, 0x0

    .line 101188273
    const/16 v23, 0x1

    .line 101188275
    const/16 v24, 0x0

    .line 101188277
    const/16 v25, 0x0

    .line 101188279
    const/16 v28, 0x0

    .line 101188281
    const/16 v29, 0xd80

    .line 101188283
    const v30, 0xcffe

    .line 101188286
    move-object/from16 v6, v31

    .line 101188288
    move-object/from16 v27, v1

    .line 101188290
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188293
    const v6, 0x72132a19

    .line 101188296
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188302
    move-result v6

    .line 101188303
    if-lez v6, :cond_2d3

    .line 101188305
    const/4 v14, 0x1

    .line 101188306
    goto :goto_2d4

    .line 101188307
    :cond_2d3
    const/4 v14, 0x0

    .line 101188308
    :goto_2d4
    if-eqz v14, :cond_344

    .line 101188310
    const/16 v19, 0x0

    .line 101188312
    const/16 v20, 0x0

    .line 101188314
    const/16 v21, 0x0

    .line 101188316
    const/16 v22, 0xe

    .line 101188318
    move-object/from16 v17, v2

    .line 101188320
    move/from16 v18, p4

    .line 101188322
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188325
    move-result-object v2

    .line 101188326
    move/from16 v6, p4

    .line 101188328
    const/4 v7, 0x0

    .line 101188329
    const/4 v8, 0x1

    .line 101188330
    invoke-static {v2, v7, v6, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188333
    move-result-object v7

    .line 101188334
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101188337
    move-result-wide v38

    .line 101188338
    const/16 v2, 0xc

    .line 101188340
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188343
    move-result-wide v50

    .line 101188344
    sget-object v40, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101188346
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188349
    move-result-wide v36

    .line 101188350
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 101188352
    move-object/from16 v26, v35

    .line 101188354
    const/16 v41, 0x0

    .line 101188356
    const/16 v42, 0x0

    .line 101188358
    const/16 v43, 0x0

    .line 101188360
    const-wide/16 v44, 0x0

    .line 101188362
    const/16 v46, 0x0

    .line 101188364
    const/16 v47, 0x0

    .line 101188366
    const/16 v48, 0x0

    .line 101188368
    const/16 v49, 0x0

    .line 101188370
    const/16 v52, 0x0

    .line 101188372
    const/16 v53, 0x0

    .line 101188374
    const/16 v54, 0x0

    .line 101188376
    const v55, 0xfdfff8

    .line 101188379
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188382
    const-wide/16 v8, 0x0

    .line 101188384
    const-wide/16 v10, 0x0

    .line 101188386
    const/4 v12, 0x0

    .line 101188387
    const/4 v13, 0x0

    .line 101188388
    const/4 v14, 0x0

    .line 101188389
    const-wide/16 v15, 0x0

    .line 101188391
    const/16 v17, 0x0

    .line 101188393
    const/16 v18, 0x0

    .line 101188395
    const-wide/16 v19, 0x0

    .line 101188397
    const/16 v21, 0x0

    .line 101188399
    const/16 v22, 0x0

    .line 101188401
    const/16 v23, 0x1

    .line 101188403
    const/16 v24, 0x0

    .line 101188405
    const/16 v25, 0x0

    .line 101188407
    const/16 v28, 0x30

    .line 101188409
    const/16 v29, 0xd80

    .line 101188411
    const v30, 0xcffc

    .line 101188414
    move-object v6, v0

    .line 101188415
    move-object/from16 v27, v1

    .line 101188417
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188420
    :cond_344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188432
    move-result v0

    .line 101188433
    if-eqz v0, :cond_362

    .line 101188435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188438
    goto :goto_362

    .line 101188439
    :cond_357
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188442
    throw v20

    .line 101188443
    :cond_35b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188446
    throw v20

    .line 101188447
    :cond_35f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188450
    :cond_362
    :goto_362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188453
    move-result-object v6

    .line 101188454
    if-eqz v6, :cond_37b

    .line 101188456
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/r;

    .line 101188458
    move-object v0, v7

    .line 101188459
    move/from16 v1, p0

    .line 101188461
    move/from16 v2, p1

    .line 101188463
    move/from16 v3, p2

    .line 101188465
    move/from16 v4, p3

    .line 101188467
    move-object/from16 v5, p5

    .line 101188469
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r;-><init>(IIIILjava/lang/String;)V

    .line 101188472
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188475
    :cond_37b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IIIILandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 83

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187585
    .line 101187586
    move/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p3

    .line 101187589
    .line 101187590
    move-object/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x125a06af

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v1, p4

    .line 101187596
    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v1

    .line 101187601
    and-int/lit8 v6, v4, 0x6

    .line 101187602
    .line 101187603
    const/4 v7, 0x2

    .line 101187604
    move/from16 v15, p0

    .line 101187605
    .line 101187606
    if-nez v6, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v6

    .line 101187612
    if-eqz v6, :cond_20

    .line 101187613
    .line 101187614
    const/4 v6, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v6, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v6, v4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v6, v4

    .line 101187620
    :goto_24
    and-int/lit8 v8, v4, 0x30

    .line 101187621
    .line 101187622
    const/16 v9, 0x20

    .line 101187623
    .line 101187624
    if-nez v8, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v8

    .line 101187630
    if-eqz v8, :cond_33

    .line 101187631
    .line 101187632
    const/16 v8, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v8, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v6, v8

    .line 101187638
    :cond_36
    and-int/lit16 v8, v4, 0x180

    .line 101187639
    .line 101187640
    if-nez v8, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187647
    .line 101187648
    const/16 v8, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v6, v8

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0xc00

    .line 101187655
    .line 101187656
    if-nez v8, :cond_56

    .line 101187657
    .line 101187658
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187659
    .line 101187660
    .line 101187661
    move-result v8

    .line 101187662
    if-eqz v8, :cond_53

    .line 101187663
    .line 101187664
    const/16 v8, 0x800

    .line 101187665
    .line 101187666
    goto :goto_55

    .line 101187667
    :cond_53
    const/16 v8, 0x400

    .line 101187668
    .line 101187669
    :goto_55
    or-int/2addr v6, v8

    .line 101187670
    :cond_56
    and-int/lit16 v8, v6, 0x493

    .line 101187671
    .line 101187672
    const/16 v10, 0x492

    .line 101187673
    .line 101187674
    const/4 v13, 0x0

    .line 101187675
    if-eq v8, v10, :cond_5f

    .line 101187676
    .line 101187677
    const/4 v8, 0x1

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    const/4 v8, 0x0

    .line 101187680
    :goto_60
    and-int/lit8 v10, v6, 0x1

    .line 101187681
    .line 101187682
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187683
    .line 101187684
    .line 101187685
    move-result v8

    .line 101187686
    if-eqz v8, :cond_35f

    .line 101187687
    .line 101187688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v8

    .line 101187692
    if-eqz v8, :cond_74

    .line 101187693
    .line 101187694
    const/4 v8, -0x1

    .line 101187695
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentRewardArea (SecondFloorAppointmentCard.kt:435)"

    .line 101187696
    .line 101187697
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187698
    .line 101187699
    .line 101187700
    :cond_74
    const-string v0, "gold"

    .line 101187701
    .line 101187702
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v0

    .line 101187706
    if-eqz v0, :cond_7f

    .line 101187707
    .line 101187708
    const-string v0, "\u91d1\u5e01"

    .line 101187709
    .line 101187710
    goto :goto_81

    .line 101187711
    :cond_7f
    const-string v0, ""

    .line 101187712
    .line 101187713
    :goto_81
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187714
    .line 101187715
    .line 101187716
    move-result v6

    .line 101187717
    const/4 v8, 0x5

    .line 101187718
    if-ne v3, v8, :cond_8c

    .line 101187719
    .line 101187720
    if-lez v6, :cond_8c

    .line 101187721
    .line 101187722
    const/4 v8, 0x1

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    const/4 v8, 0x0

    .line 101187725
    :goto_8d
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v10

    .line 101187729
    if-eqz v8, :cond_98

    .line 101187730
    .line 101187731
    invoke-static {v10, v6}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v11

    .line 101187735
    goto :goto_99

    .line 101187736
    :cond_98
    move-object v11, v10

    .line 101187737
    :goto_99
    const/16 v12, 0xa

    .line 101187738
    .line 101187739
    if-ne v6, v7, :cond_b5

    .line 101187740
    .line 101187741
    if-eqz v8, :cond_b5

    .line 101187742
    .line 101187743
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object v16

    .line 101187747
    if-eqz v16, :cond_ac

    .line 101187748
    .line 101187749
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 101187750
    .line 101187751
    .line 101187752
    move-result v16

    .line 101187753
    move/from16 v14, v16

    .line 101187754
    .line 101187755
    goto :goto_ad

    .line 101187756
    :cond_ac
    const/4 v14, 0x0

    .line 101187757
    :goto_ad
    if-nez v14, :cond_b1

    .line 101187758
    .line 101187759
    const/4 v14, 0x2

    .line 101187760
    goto :goto_b6

    .line 101187761
    :cond_b1
    if-ge v14, v12, :cond_b5

    .line 101187762
    .line 101187763
    const/4 v14, 0x1

    .line 101187764
    goto :goto_b6

    .line 101187765
    :cond_b5
    const/4 v14, 0x0

    .line 101187766
    :goto_b6
    const-string v12, "0"

    .line 101187767
    .line 101187768
    if-eqz v8, :cond_c9

    .line 101187769
    .line 101187770
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101187771
    .line 101187772
    .line 101187773
    move-result v10

    .line 101187774
    if-nez v10, :cond_c2

    .line 101187775
    .line 101187776
    const/4 v10, 0x1

    .line 101187777
    goto :goto_c3

    .line 101187778
    :cond_c2
    const/4 v10, 0x0

    .line 101187779
    :goto_c3
    if-eqz v10, :cond_c6

    .line 101187780
    .line 101187781
    move-object v11, v12

    .line 101187782
    :cond_c6
    move-object/from16 v31, v11

    .line 101187783
    .line 101187784
    goto :goto_cb

    .line 101187785
    :cond_c9
    move-object/from16 v31, v10

    .line 101187786
    .line 101187787
    :goto_cb
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187788
    .line 101187789
    const/16 v11, 0x6a

    .line 101187790
    .line 101187791
    int-to-float v11, v11

    .line 101187792
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101187793
    .line 101187794
    const/4 v15, 0x0

    .line 101187795
    invoke-static {v10, v11, v15, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v11

    .line 101187799
    const/16 v15, 0x22

    .line 101187800
    .line 101187801
    int-to-float v15, v15

    .line 101187802
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v11

    .line 101187806
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187807
    .line 101187808
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187809
    .line 101187810
    .line 101187811
    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187812
    .line 101187813
    invoke-static {v15, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v15

    .line 101187817
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-wide v18

    .line 101187821
    ushr-long v20, v18, v9

    .line 101187822
    .line 101187823
    move/from16 v23, v14

    .line 101187824
    .line 101187825
    xor-long v13, v18, v20

    .line 101187826
    .line 101187827
    long-to-int v14, v13

    .line 101187828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-object v13

    .line 101187832
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v11

    .line 101187836
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187837
    .line 101187838
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187839
    .line 101187840
    .line 101187841
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187842
    .line 101187843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187844
    .line 101187845
    .line 101187846
    move-result-object v7

    .line 101187847
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187848
    .line 101187849
    const/16 v20, 0x0

    .line 101187850
    .line 101187851
    if-eqz v7, :cond_35b

    .line 101187852
    .line 101187853
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187857
    .line 101187858
    .line 101187859
    move-result v7

    .line 101187860
    if-eqz v7, :cond_11a

    .line 101187861
    .line 101187862
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187863
    .line 101187864
    .line 101187865
    goto :goto_11d

    .line 101187866
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187867
    .line 101187868
    .line 101187869
    :goto_11d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187870
    .line 101187871
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187872
    .line 101187873
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187874
    .line 101187875
    .line 101187876
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187877
    .line 101187878
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187879
    .line 101187880
    .line 101187881
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187882
    .line 101187883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187884
    .line 101187885
    .line 101187886
    move-result v13

    .line 101187887
    if-nez v13, :cond_13f

    .line 101187888
    .line 101187889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v13

    .line 101187893
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v15

    .line 101187897
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187898
    .line 101187899
    .line 101187900
    move-result v13

    .line 101187901
    if-nez v13, :cond_14d

    .line 101187902
    .line 101187903
    :cond_13f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v13

    .line 101187907
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187908
    .line 101187909
    .line 101187910
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v13

    .line 101187914
    invoke-interface {v1, v13, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187915
    .line 101187916
    .line 101187917
    :cond_14d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187918
    .line 101187919
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187920
    .line 101187921
    .line 101187922
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187923
    .line 101187924
    const/16 v13, 0xa

    .line 101187925
    .line 101187926
    int-to-float v7, v13

    .line 101187927
    const/4 v11, 0x2

    .line 101187928
    int-to-float v15, v11

    .line 101187929
    invoke-static {v10, v7, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v7

    .line 101187933
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187934
    .line 101187935
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187936
    .line 101187937
    .line 101187938
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v11

    .line 101187942
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187943
    .line 101187944
    const/16 v13, 0x36

    .line 101187945
    .line 101187946
    invoke-static {v11, v14, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v11

    .line 101187950
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-wide v13

    .line 101187954
    const/16 v18, 0x20

    .line 101187955
    .line 101187956
    ushr-long v18, v13, v18

    .line 101187957
    .line 101187958
    xor-long v13, v13, v18

    .line 101187959
    .line 101187960
    long-to-int v14, v13

    .line 101187961
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v13

    .line 101187965
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v7

    .line 101187969
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v2

    .line 101187973
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101187974
    .line 101187975
    if-eqz v2, :cond_357

    .line 101187976
    .line 101187977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187978
    .line 101187979
    .line 101187980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187981
    .line 101187982
    .line 101187983
    move-result v2

    .line 101187984
    if-eqz v2, :cond_196

    .line 101187985
    .line 101187986
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187987
    .line 101187988
    .line 101187989
    goto :goto_199

    .line 101187990
    :cond_196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187991
    .line 101187992
    .line 101187993
    :goto_199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187994
    .line 101187995
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187996
    .line 101187997
    .line 101187998
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187999
    .line 101188000
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188001
    .line 101188002
    .line 101188003
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188004
    .line 101188005
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188006
    .line 101188007
    .line 101188008
    move-result v9

    .line 101188009
    if-nez v9, :cond_1b9

    .line 101188010
    .line 101188011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v9

    .line 101188015
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v11

    .line 101188019
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188020
    .line 101188021
    .line 101188022
    move-result v9

    .line 101188023
    if-nez v9, :cond_1c7

    .line 101188024
    .line 101188025
    :cond_1b9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v9

    .line 101188029
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188030
    .line 101188031
    .line 101188032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v9

    .line 101188036
    invoke-interface {v1, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188037
    .line 101188038
    .line 101188039
    :cond_1c7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188040
    .line 101188041
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188042
    .line 101188043
    .line 101188044
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101188045
    .line 101188046
    const v2, 0x7212be9f

    .line 101188047
    .line 101188048
    .line 101188049
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188050
    .line 101188051
    .line 101188052
    const-wide v32, 0xb2fa6725L

    .line 101188053
    .line 101188054
    .line 101188055
    .line 101188056
    .line 101188057
    if-eqz v8, :cond_25c

    .line 101188058
    .line 101188059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188060
    .line 101188061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188062
    .line 101188063
    .line 101188064
    const-string v7, "?"

    .line 101188065
    .line 101188066
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v6

    .line 101188070
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188071
    .line 101188072
    .line 101188073
    move/from16 v13, v23

    .line 101188074
    .line 101188075
    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v6

    .line 101188079
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188080
    .line 101188081
    .line 101188082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v6

    .line 101188086
    const/16 v2, 0x18

    .line 101188087
    .line 101188088
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-wide v37

    .line 101188092
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-wide v49

    .line 101188096
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188097
    .line 101188098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188099
    .line 101188100
    .line 101188101
    sget-object v39, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 101188102
    .line 101188103
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-wide v35

    .line 101188107
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 101188108
    .line 101188109
    move-object/from16 v26, v34

    .line 101188110
    .line 101188111
    const/16 v40, 0x0

    .line 101188112
    .line 101188113
    const/16 v41, 0x0

    .line 101188114
    .line 101188115
    const/16 v42, 0x0

    .line 101188116
    .line 101188117
    const-wide/16 v43, 0x0

    .line 101188118
    .line 101188119
    const/16 v45, 0x0

    .line 101188120
    .line 101188121
    const/16 v46, 0x0

    .line 101188122
    .line 101188123
    const/16 v47, 0x0

    .line 101188124
    .line 101188125
    const/16 v48, 0x0

    .line 101188126
    .line 101188127
    const/16 v51, 0x0

    .line 101188128
    .line 101188129
    const/16 v52, 0x0

    .line 101188130
    .line 101188131
    const/16 v53, 0x0

    .line 101188132
    .line 101188133
    const v54, 0xfdfff8

    .line 101188134
    .line 101188135
    .line 101188136
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188137
    .line 101188138
    .line 101188139
    const/4 v7, 0x0

    .line 101188140
    const-wide/16 v8, 0x0

    .line 101188141
    .line 101188142
    const-wide/16 v11, 0x0

    .line 101188143
    .line 101188144
    move-object v2, v10

    .line 101188145
    move-wide v10, v11

    .line 101188146
    const/4 v13, 0x0

    .line 101188147
    const/16 v34, 0xa

    .line 101188148
    .line 101188149
    move-object v12, v13

    .line 101188150
    const/16 v35, 0x0

    .line 101188151
    .line 101188152
    const/4 v14, 0x0

    .line 101188153
    const-wide/16 v18, 0x0

    .line 101188154
    .line 101188155
    move/from16 p4, v15

    .line 101188156
    .line 101188157
    move-wide/from16 v15, v18

    .line 101188158
    .line 101188159
    const/16 v17, 0x0

    .line 101188160
    .line 101188161
    const/16 v18, 0x0

    .line 101188162
    .line 101188163
    const-wide/16 v19, 0x0

    .line 101188164
    .line 101188165
    const/16 v21, 0x0

    .line 101188166
    .line 101188167
    const/16 v22, 0x0

    .line 101188168
    .line 101188169
    const/16 v23, 0x1

    .line 101188170
    .line 101188171
    const/16 v24, 0x0

    .line 101188172
    .line 101188173
    const/16 v25, 0x0

    .line 101188174
    .line 101188175
    const/16 v28, 0x0

    .line 101188176
    .line 101188177
    const/16 v29, 0xd80

    .line 101188178
    .line 101188179
    const v30, 0xcffe

    .line 101188180
    .line 101188181
    .line 101188182
    move-object/from16 v27, v1

    .line 101188183
    .line 101188184
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188185
    .line 101188186
    .line 101188187
    goto :goto_263

    .line 101188188
    :cond_25c
    move-object v2, v10

    .line 101188189
    move/from16 p4, v15

    .line 101188190
    .line 101188191
    const/16 v34, 0xa

    .line 101188192
    .line 101188193
    const/16 v35, 0x0

    .line 101188194
    .line 101188195
    :goto_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188196
    .line 101188197
    .line 101188198
    const/16 v6, 0x19

    .line 101188199
    .line 101188200
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188201
    .line 101188202
    .line 101188203
    move-result-wide v59

    .line 101188204
    const/16 v6, 0x1a

    .line 101188205
    .line 101188206
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188207
    .line 101188208
    .line 101188209
    move-result-wide v71

    .line 101188210
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188211
    .line 101188212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188213
    .line 101188214
    .line 101188215
    sget-object v61, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 101188216
    .line 101188217
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188218
    .line 101188219
    .line 101188220
    move-result-wide v57

    .line 101188221
    new-instance v56, Landroidx/compose/ui/text/a0;

    .line 101188222
    .line 101188223
    move-object/from16 v26, v56

    .line 101188224
    .line 101188225
    const/16 v62, 0x0

    .line 101188226
    .line 101188227
    const/16 v63, 0x0

    .line 101188228
    .line 101188229
    const/16 v64, 0x0

    .line 101188230
    .line 101188231
    const-wide/16 v65, 0x0

    .line 101188232
    .line 101188233
    const/16 v67, 0x0

    .line 101188234
    .line 101188235
    const/16 v68, 0x0

    .line 101188236
    .line 101188237
    const/16 v69, 0x0

    .line 101188238
    .line 101188239
    const/16 v70, 0x0

    .line 101188240
    .line 101188241
    const/16 v73, 0x0

    .line 101188242
    .line 101188243
    const/16 v74, 0x0

    .line 101188244
    .line 101188245
    const/16 v75, 0x0

    .line 101188246
    .line 101188247
    const v76, 0xfdfff8

    .line 101188248
    .line 101188249
    .line 101188250
    invoke-direct/range {v56 .. v76}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188251
    .line 101188252
    .line 101188253
    const/4 v7, 0x0

    .line 101188254
    const-wide/16 v8, 0x0

    .line 101188255
    .line 101188256
    const-wide/16 v10, 0x0

    .line 101188257
    .line 101188258
    const/4 v12, 0x0

    .line 101188259
    const/4 v13, 0x0

    .line 101188260
    const/4 v14, 0x0

    .line 101188261
    const-wide/16 v15, 0x0

    .line 101188262
    .line 101188263
    const/16 v17, 0x0

    .line 101188264
    .line 101188265
    const/16 v18, 0x0

    .line 101188266
    .line 101188267
    const-wide/16 v19, 0x0

    .line 101188268
    .line 101188269
    const/16 v21, 0x0

    .line 101188270
    .line 101188271
    const/16 v22, 0x0

    .line 101188272
    .line 101188273
    const/16 v23, 0x1

    .line 101188274
    .line 101188275
    const/16 v24, 0x0

    .line 101188276
    .line 101188277
    const/16 v25, 0x0

    .line 101188278
    .line 101188279
    const/16 v28, 0x0

    .line 101188280
    .line 101188281
    const/16 v29, 0xd80

    .line 101188282
    .line 101188283
    const v30, 0xcffe

    .line 101188284
    .line 101188285
    .line 101188286
    move-object/from16 v6, v31

    .line 101188287
    .line 101188288
    move-object/from16 v27, v1

    .line 101188289
    .line 101188290
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188291
    .line 101188292
    .line 101188293
    const v6, 0x72132a19

    .line 101188294
    .line 101188295
    .line 101188296
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188297
    .line 101188298
    .line 101188299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188300
    .line 101188301
    .line 101188302
    move-result v6

    .line 101188303
    if-lez v6, :cond_2d3

    .line 101188304
    .line 101188305
    const/4 v14, 0x1

    .line 101188306
    goto :goto_2d4

    .line 101188307
    :cond_2d3
    const/4 v14, 0x0

    .line 101188308
    :goto_2d4
    if-eqz v14, :cond_344

    .line 101188309
    .line 101188310
    const/16 v19, 0x0

    .line 101188311
    .line 101188312
    const/16 v20, 0x0

    .line 101188313
    .line 101188314
    const/16 v21, 0x0

    .line 101188315
    .line 101188316
    const/16 v22, 0xe

    .line 101188317
    .line 101188318
    move-object/from16 v17, v2

    .line 101188319
    .line 101188320
    move/from16 v18, p4

    .line 101188321
    .line 101188322
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188323
    .line 101188324
    .line 101188325
    move-result-object v2

    .line 101188326
    move/from16 v6, p4

    .line 101188327
    .line 101188328
    const/4 v7, 0x0

    .line 101188329
    const/4 v8, 0x1

    .line 101188330
    invoke-static {v2, v7, v6, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188331
    .line 101188332
    .line 101188333
    move-result-object v7

    .line 101188334
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101188335
    .line 101188336
    .line 101188337
    move-result-wide v38

    .line 101188338
    const/16 v2, 0xc

    .line 101188339
    .line 101188340
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188341
    .line 101188342
    .line 101188343
    move-result-wide v50

    .line 101188344
    sget-object v40, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101188345
    .line 101188346
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188347
    .line 101188348
    .line 101188349
    move-result-wide v36

    .line 101188350
    new-instance v35, Landroidx/compose/ui/text/a0;

    .line 101188351
    .line 101188352
    move-object/from16 v26, v35

    .line 101188353
    .line 101188354
    const/16 v41, 0x0

    .line 101188355
    .line 101188356
    const/16 v42, 0x0

    .line 101188357
    .line 101188358
    const/16 v43, 0x0

    .line 101188359
    .line 101188360
    const-wide/16 v44, 0x0

    .line 101188361
    .line 101188362
    const/16 v46, 0x0

    .line 101188363
    .line 101188364
    const/16 v47, 0x0

    .line 101188365
    .line 101188366
    const/16 v48, 0x0

    .line 101188367
    .line 101188368
    const/16 v49, 0x0

    .line 101188369
    .line 101188370
    const/16 v52, 0x0

    .line 101188371
    .line 101188372
    const/16 v53, 0x0

    .line 101188373
    .line 101188374
    const/16 v54, 0x0

    .line 101188375
    .line 101188376
    const v55, 0xfdfff8

    .line 101188377
    .line 101188378
    .line 101188379
    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188380
    .line 101188381
    .line 101188382
    const-wide/16 v8, 0x0

    .line 101188383
    .line 101188384
    const-wide/16 v10, 0x0

    .line 101188385
    .line 101188386
    const/4 v12, 0x0

    .line 101188387
    const/4 v13, 0x0

    .line 101188388
    const/4 v14, 0x0

    .line 101188389
    const-wide/16 v15, 0x0

    .line 101188390
    .line 101188391
    const/16 v17, 0x0

    .line 101188392
    .line 101188393
    const/16 v18, 0x0

    .line 101188394
    .line 101188395
    const-wide/16 v19, 0x0

    .line 101188396
    .line 101188397
    const/16 v21, 0x0

    .line 101188398
    .line 101188399
    const/16 v22, 0x0

    .line 101188400
    .line 101188401
    const/16 v23, 0x1

    .line 101188402
    .line 101188403
    const/16 v24, 0x0

    .line 101188404
    .line 101188405
    const/16 v25, 0x0

    .line 101188406
    .line 101188407
    const/16 v28, 0x30

    .line 101188408
    .line 101188409
    const/16 v29, 0xd80

    .line 101188410
    .line 101188411
    const v30, 0xcffc

    .line 101188412
    .line 101188413
    .line 101188414
    move-object v6, v0

    .line 101188415
    move-object/from16 v27, v1

    .line 101188416
    .line 101188417
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188418
    .line 101188419
    .line 101188420
    :cond_344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188421
    .line 101188422
    .line 101188423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188424
    .line 101188425
    .line 101188426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188427
    .line 101188428
    .line 101188429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188430
    .line 101188431
    .line 101188432
    move-result v0

    .line 101188433
    if-eqz v0, :cond_362

    .line 101188434
    .line 101188435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188436
    .line 101188437
    .line 101188438
    goto :goto_362

    .line 101188439
    :cond_357
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188440
    .line 101188441
    .line 101188442
    throw v20

    .line 101188443
    :cond_35b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188444
    .line 101188445
    .line 101188446
    throw v20

    .line 101188447
    :cond_35f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188448
    .line 101188449
    .line 101188450
    :cond_362
    :goto_362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188451
    .line 101188452
    .line 101188453
    move-result-object v6

    .line 101188454
    if-eqz v6, :cond_37b

    .line 101188455
    .line 101188456
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/r;

    .line 101188457
    .line 101188458
    move-object v0, v7

    .line 101188459
    move/from16 v1, p0

    .line 101188460
    .line 101188461
    move/from16 v2, p1

    .line 101188462
    .line 101188463
    move/from16 v3, p2

    .line 101188464
    .line 101188465
    move/from16 v4, p3

    .line 101188466
    .line 101188467
    move-object/from16 v5, p5

    .line 101188468
    .line 101188469
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r;-><init>(IIIILjava/lang/String;)V

    .line 101188470
    .line 101188471
    .line 101188472
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188473
    .line 101188474
    .line 101188475
    :cond_37b
    return-void
.end method


.method public static final j(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;ZZZLwv6/r;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;ZZZLwv6/r;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lwv6/c;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwv6/e;",
            ">;ZZZ",
            "Lwv6/r;",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 436731904
    move/from16 v15, p25

    .line 436731906
    move/from16 v14, p26

    .line 436731908
    const v0, -0x6abe166f

    .line 436731911
    move-object/from16 v1, p24

    .line 436731913
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 436731916
    move-result-object v8

    .line 436731917
    and-int/lit8 v1, v15, 0x6

    .line 436731919
    move-object/from16 v9, p0

    .line 436731921
    if-nez v1, :cond_1e

    .line 436731923
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436731926
    move-result v1

    .line 436731927
    if-eqz v1, :cond_1b

    .line 436731929
    const/4 v1, 0x4

    .line 436731930
    goto :goto_1c

    .line 436731931
    :cond_1b
    const/4 v1, 0x2

    .line 436731932
    :goto_1c
    or-int/2addr v1, v15

    .line 436731933
    goto :goto_1f

    .line 436731934
    :cond_1e
    move v1, v15

    .line 436731935
    :goto_1f
    and-int/lit8 v4, v15, 0x30

    .line 436731937
    move-wide/from16 v10, p1

    .line 436731939
    if-nez v4, :cond_31

    .line 436731941
    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 436731944
    move-result v4

    .line 436731945
    if-eqz v4, :cond_2e

    .line 436731947
    const/16 v4, 0x20

    .line 436731949
    goto :goto_30

    .line 436731950
    :cond_2e
    const/16 v4, 0x10

    .line 436731952
    :goto_30
    or-int/2addr v1, v4

    .line 436731953
    :cond_31
    and-int/lit16 v4, v15, 0x180

    .line 436731955
    move-object/from16 v13, p3

    .line 436731957
    if-nez v4, :cond_43

    .line 436731959
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436731962
    move-result v4

    .line 436731963
    if-eqz v4, :cond_40

    .line 436731965
    const/16 v4, 0x100

    .line 436731967
    goto :goto_42

    .line 436731968
    :cond_40
    const/16 v4, 0x80

    .line 436731970
    :goto_42
    or-int/2addr v1, v4

    .line 436731971
    :cond_43
    and-int/lit16 v4, v15, 0xc00

    .line 436731973
    const/16 v16, 0x400

    .line 436731975
    const/16 v17, 0x800

    .line 436731977
    if-nez v4, :cond_5b

    .line 436731979
    move/from16 v4, p4

    .line 436731981
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 436731984
    move-result v18

    .line 436731985
    if-eqz v18, :cond_56

    .line 436731987
    const/16 v18, 0x800

    .line 436731989
    goto :goto_58

    .line 436731990
    :cond_56
    const/16 v18, 0x400

    .line 436731992
    :goto_58
    or-int v1, v1, v18

    .line 436731994
    goto :goto_5d

    .line 436731995
    :cond_5b
    move/from16 v4, p4

    .line 436731997
    :goto_5d
    and-int/lit16 v2, v15, 0x6000

    .line 436731999
    const/16 v18, 0x2000

    .line 436732001
    const/16 v19, 0x4000

    .line 436732003
    if-nez v2, :cond_75

    .line 436732005
    move-object/from16 v2, p5

    .line 436732007
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436732010
    move-result v20

    .line 436732011
    if-eqz v20, :cond_70

    .line 436732013
    const/16 v20, 0x4000

    .line 436732015
    goto :goto_72

    .line 436732016
    :cond_70
    const/16 v20, 0x2000

    .line 436732018
    :goto_72
    or-int v1, v1, v20

    .line 436732020
    goto :goto_77

    .line 436732021
    :cond_75
    move-object/from16 v2, p5

    .line 436732023
    :goto_77
    const/high16 v20, 0x30000

    .line 436732025
    and-int v21, v15, v20

    .line 436732027
    const/high16 v22, 0x10000

    .line 436732029
    const/high16 v23, 0x20000

    .line 436732031
    move/from16 v12, p6

    .line 436732033
    if-nez v21, :cond_90

    .line 436732035
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 436732038
    move-result v24

    .line 436732039
    if-eqz v24, :cond_8c

    .line 436732041
    const/high16 v24, 0x20000

    .line 436732043
    goto :goto_8e

    .line 436732044
    :cond_8c
    const/high16 v24, 0x10000

    .line 436732046
    :goto_8e
    or-int v1, v1, v24

    .line 436732048
    :cond_90
    const/high16 v24, 0x180000

    .line 436732050
    and-int v25, v15, v24

    .line 436732052
    const/high16 v26, 0x100000

    .line 436732054
    const/high16 v27, 0x80000

    .line 436732056
    move/from16 v7, p7

    .line 436732058
    if-nez v25, :cond_a9

    .line 436732060
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 436732063
    move-result v28

    .line 436732064
    if-eqz v28, :cond_a5

    .line 436732066
    const/high16 v28, 0x100000

    .line 436732068
    goto :goto_a7

    .line 436732069
    :cond_a5
    const/high16 v28, 0x80000

    .line 436732071
    :goto_a7
    or-int v1, v1, v28

    .line 436732073
    :cond_a9
    const/high16 v28, 0xc00000

    .line 436732075
    and-int v29, v15, v28

    .line 436732077
    move-object/from16 v7, p8

    .line 436732079
    if-nez v29, :cond_be

    .line 436732081
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436732084
    move-result v29

    .line 436732085
    if-eqz v29, :cond_ba

    .line 436732087
    const/high16 v29, 0x800000

    .line 436732089
    goto :goto_bc

    .line 436732090
    :cond_ba
    const/high16 v29, 0x400000

    .line 436732092
    :goto_bc
    or-int v1, v1, v29

    .line 436732094
    :cond_be
    const/high16 v29, 0x6000000

    .line 436732096
    and-int v30, v15, v29

    .line 436732098
    move-object/from16 v7, p9

    .line 436732100
    if-nez v30, :cond_d3

    .line 436732102
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732105
    move-result v30

    .line 436732106
    if-eqz v30, :cond_cf

    .line 436732108
    const/high16 v30, 0x4000000

    .line 436732110
    goto :goto_d1

    .line 436732111
    :cond_cf
    const/high16 v30, 0x2000000

    .line 436732113
    :goto_d1
    or-int v1, v1, v30

    .line 436732115
    :cond_d3
    const/high16 v30, 0x30000000

    .line 436732117
    and-int v31, v15, v30

    .line 436732119
    move/from16 v7, p10

    .line 436732121
    if-nez v31, :cond_e8

    .line 436732123
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732126
    move-result v31

    .line 436732127
    if-eqz v31, :cond_e4

    .line 436732129
    const/high16 v31, 0x20000000

    .line 436732131
    goto :goto_e6

    .line 436732132
    :cond_e4
    const/high16 v31, 0x10000000

    .line 436732134
    :goto_e6
    or-int v1, v1, v31

    .line 436732136
    :cond_e8
    and-int/lit8 v31, v14, 0x6

    .line 436732138
    move/from16 v7, p11

    .line 436732140
    if-nez v31, :cond_fc

    .line 436732142
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732145
    move-result v31

    .line 436732146
    if-eqz v31, :cond_f7

    .line 436732148
    const/16 v31, 0x4

    .line 436732150
    goto :goto_f9

    .line 436732151
    :cond_f7
    const/16 v31, 0x2

    .line 436732153
    :goto_f9
    or-int v31, v14, v31

    .line 436732155
    goto :goto_fe

    .line 436732156
    :cond_fc
    move/from16 v31, v14

    .line 436732158
    :goto_fe
    and-int/lit8 v32, v14, 0x30

    .line 436732160
    move/from16 v7, p12

    .line 436732162
    if-nez v32, :cond_111

    .line 436732164
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732167
    move-result v32

    .line 436732168
    if-eqz v32, :cond_10d

    .line 436732170
    const/16 v32, 0x20

    .line 436732172
    goto :goto_10f

    .line 436732173
    :cond_10d
    const/16 v32, 0x10

    .line 436732175
    :goto_10f
    or-int v31, v31, v32

    .line 436732177
    :cond_111
    and-int/lit16 v3, v14, 0x180

    .line 436732179
    if-nez v3, :cond_125

    .line 436732181
    move-object/from16 v3, p13

    .line 436732183
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732186
    move-result v33

    .line 436732187
    if-eqz v33, :cond_120

    .line 436732189
    const/16 v21, 0x100

    .line 436732191
    goto :goto_122

    .line 436732192
    :cond_120
    const/16 v21, 0x80

    .line 436732194
    :goto_122
    or-int v31, v31, v21

    .line 436732196
    goto :goto_127

    .line 436732197
    :cond_125
    move-object/from16 v3, p13

    .line 436732199
    :goto_127
    and-int/lit16 v5, v14, 0xc00

    .line 436732201
    if-nez v5, :cond_138

    .line 436732203
    move-object/from16 v5, p14

    .line 436732205
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436732208
    move-result v25

    .line 436732209
    if-eqz v25, :cond_135

    .line 436732211
    const/16 v16, 0x800

    .line 436732213
    :cond_135
    or-int v31, v31, v16

    .line 436732215
    goto :goto_13a

    .line 436732216
    :cond_138
    move-object/from16 v5, p14

    .line 436732218
    :goto_13a
    and-int/lit16 v6, v14, 0x6000

    .line 436732220
    if-nez v6, :cond_14b

    .line 436732222
    move/from16 v6, p15

    .line 436732224
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732227
    move-result v17

    .line 436732228
    if-eqz v17, :cond_148

    .line 436732230
    const/16 v18, 0x4000

    .line 436732232
    :cond_148
    or-int v31, v31, v18

    .line 436732234
    goto :goto_14d

    .line 436732235
    :cond_14b
    move/from16 v6, p15

    .line 436732237
    :goto_14d
    and-int v17, v14, v20

    .line 436732239
    move/from16 v7, p16

    .line 436732241
    if-nez v17, :cond_15d

    .line 436732243
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732246
    move-result v17

    .line 436732247
    if-eqz v17, :cond_15b

    .line 436732249
    const/high16 v22, 0x20000

    .line 436732251
    :cond_15b
    or-int v31, v31, v22

    .line 436732253
    :cond_15d
    and-int v17, v14, v24

    .line 436732255
    move/from16 v7, p17

    .line 436732257
    if-nez v17, :cond_16e

    .line 436732259
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732262
    move-result v17

    .line 436732263
    if-eqz v17, :cond_16a

    .line 436732265
    goto :goto_16c

    .line 436732266
    :cond_16a
    const/high16 v26, 0x80000

    .line 436732268
    :goto_16c
    or-int v31, v31, v26

    .line 436732270
    :cond_16e
    and-int v17, v14, v28

    .line 436732272
    move/from16 v7, p18

    .line 436732274
    if-nez v17, :cond_181

    .line 436732276
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732279
    move-result v17

    .line 436732280
    if-eqz v17, :cond_17d

    .line 436732282
    const/high16 v17, 0x800000

    .line 436732284
    goto :goto_17f

    .line 436732285
    :cond_17d
    const/high16 v17, 0x400000

    .line 436732287
    :goto_17f
    or-int v31, v31, v17

    .line 436732289
    :cond_181
    and-int v17, v14, v29

    .line 436732291
    move-wide/from16 v6, p19

    .line 436732293
    if-nez v17, :cond_194

    .line 436732295
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 436732298
    move-result v17

    .line 436732299
    if-eqz v17, :cond_190

    .line 436732301
    const/high16 v17, 0x4000000

    .line 436732303
    goto :goto_192

    .line 436732304
    :cond_190
    const/high16 v17, 0x2000000

    .line 436732306
    :goto_192
    or-int v31, v31, v17

    .line 436732308
    :cond_194
    and-int v17, v14, v30

    .line 436732310
    move-object/from16 v7, p21

    .line 436732312
    if-nez v17, :cond_1a7

    .line 436732314
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732317
    move-result v6

    .line 436732318
    if-eqz v6, :cond_1a3

    .line 436732320
    const/high16 v6, 0x20000000

    .line 436732322
    goto :goto_1a5

    .line 436732323
    :cond_1a3
    const/high16 v6, 0x10000000

    .line 436732325
    :goto_1a5
    or-int v31, v31, v6

    .line 436732327
    :cond_1a7
    move/from16 v6, v31

    .line 436732329
    and-int/lit8 v17, p27, 0x6

    .line 436732331
    move-object/from16 v7, p22

    .line 436732333
    if-nez v17, :cond_1bd

    .line 436732335
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732338
    move-result v17

    .line 436732339
    if-eqz v17, :cond_1b8

    .line 436732341
    const/16 v32, 0x4

    .line 436732343
    goto :goto_1ba

    .line 436732344
    :cond_1b8
    const/16 v32, 0x2

    .line 436732346
    :goto_1ba
    or-int v17, p27, v32

    .line 436732348
    goto :goto_1bf

    .line 436732349
    :cond_1bd
    move/from16 v17, p27

    .line 436732351
    :goto_1bf
    and-int/lit8 v18, p27, 0x30

    .line 436732353
    move-object/from16 v7, p23

    .line 436732355
    if-nez v18, :cond_1d2

    .line 436732357
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732360
    move-result v18

    .line 436732361
    if-eqz v18, :cond_1ce

    .line 436732363
    const/16 v21, 0x20

    .line 436732365
    goto :goto_1d0

    .line 436732366
    :cond_1ce
    const/16 v21, 0x10

    .line 436732368
    :goto_1d0
    or-int v17, v17, v21

    .line 436732370
    :cond_1d2
    const v16, 0x12492493

    .line 436732373
    and-int v0, v1, v16

    .line 436732375
    const v2, 0x12492492

    .line 436732378
    if-ne v0, v2, :cond_1ee

    .line 436732380
    const v0, 0x12492493

    .line 436732383
    and-int/2addr v0, v6

    .line 436732384
    const v2, 0x12492492

    .line 436732387
    if-ne v0, v2, :cond_1ee

    .line 436732389
    and-int/lit8 v0, v17, 0x13

    .line 436732391
    const/16 v2, 0x12

    .line 436732393
    if-eq v0, v2, :cond_1ec

    .line 436732395
    goto :goto_1ee

    .line 436732396
    :cond_1ec
    const/4 v0, 0x0

    .line 436732397
    goto :goto_1ef

    .line 436732398
    :cond_1ee
    :goto_1ee
    const/4 v0, 0x1

    .line 436732399
    :goto_1ef
    and-int/lit8 v2, v1, 0x1

    .line 436732401
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 436732404
    move-result v0

    .line 436732405
    if-eqz v0, :cond_25f

    .line 436732407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436732410
    move-result v0

    .line 436732411
    if-eqz v0, :cond_205

    .line 436732413
    const-string v0, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentSingleColumn (SecondFloorAppointmentCard.kt:230)"

    .line 436732415
    const v2, -0x6abe166f

    .line 436732418
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 436732421
    :cond_205
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 436732423
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 436732426
    move-result-object v1

    .line 436732427
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$b;

    .line 436732429
    move-object/from16 v16, v0

    .line 436732431
    move-object/from16 v17, p5

    .line 436732433
    move/from16 v18, p7

    .line 436732435
    move-object/from16 v19, p8

    .line 436732437
    move-object/from16 v20, p9

    .line 436732439
    move-wide/from16 v21, p19

    .line 436732441
    move/from16 v23, p18

    .line 436732443
    move-object/from16 v24, p3

    .line 436732445
    move-object/from16 v25, p13

    .line 436732447
    move-object/from16 v26, p14

    .line 436732449
    move-wide/from16 v27, p1

    .line 436732451
    move-object/from16 v29, p0

    .line 436732453
    move/from16 v30, p12

    .line 436732455
    move-object/from16 v31, p22

    .line 436732457
    move-object/from16 v32, p23

    .line 436732459
    move/from16 v33, p15

    .line 436732461
    move/from16 v34, p16

    .line 436732463
    move/from16 v35, p17

    .line 436732465
    move/from16 v36, p4

    .line 436732467
    move/from16 v37, p10

    .line 436732469
    move/from16 v38, p11

    .line 436732471
    move-object/from16 v39, p21

    .line 436732473
    move/from16 v40, p6

    .line 436732475
    invoke-direct/range {v16 .. v40}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;JZLjava/util/List;Lwv6/r;Ljava/lang/String;JLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZIZZLkotlin/jvm/functions/Function0;I)V

    .line 436732478
    const v2, 0x402b28e7

    .line 436732481
    invoke-static {v2, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 436732484
    move-result-object v0

    .line 436732485
    const/16 v6, 0xc06

    .line 436732487
    const/16 v16, 0x6

    .line 436732489
    const/4 v2, 0x0

    .line 436732490
    const/16 v17, 0x0

    .line 436732492
    move/from16 v3, v17

    .line 436732494
    move-object v4, v0

    .line 436732495
    move-object v5, v8

    .line 436732496
    move/from16 v7, v16

    .line 436732498
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 436732501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436732504
    move-result v0

    .line 436732505
    if-eqz v0, :cond_262

    .line 436732507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436732510
    goto :goto_262

    .line 436732511
    :cond_25f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 436732514
    :cond_262
    :goto_262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 436732517
    move-result-object v8

    .line 436732518
    if-eqz v8, :cond_2ad

    .line 436732520
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/c0;

    .line 436732522
    move-object v0, v7

    .line 436732523
    move-object/from16 v1, p0

    .line 436732525
    move-wide/from16 v2, p1

    .line 436732527
    move-object/from16 v4, p3

    .line 436732529
    move/from16 v5, p4

    .line 436732531
    move-object/from16 v6, p5

    .line 436732533
    move-object v13, v7

    .line 436732534
    move/from16 v7, p6

    .line 436732536
    move-object v12, v8

    .line 436732537
    move/from16 v8, p7

    .line 436732539
    move-object/from16 v9, p8

    .line 436732541
    move-object/from16 v10, p9

    .line 436732543
    move/from16 v11, p10

    .line 436732545
    move-object/from16 v41, v12

    .line 436732547
    move/from16 v12, p11

    .line 436732549
    move-object/from16 v42, v13

    .line 436732551
    move/from16 v13, p12

    .line 436732553
    move-object/from16 v14, p13

    .line 436732555
    move-object/from16 v15, p14

    .line 436732557
    move/from16 v16, p15

    .line 436732559
    move/from16 v17, p16

    .line 436732561
    move/from16 v18, p17

    .line 436732563
    move/from16 v19, p18

    .line 436732565
    move-wide/from16 v20, p19

    .line 436732567
    move-object/from16 v22, p21

    .line 436732569
    move-object/from16 v23, p22

    .line 436732571
    move-object/from16 v24, p23

    .line 436732573
    move/from16 v25, p25

    .line 436732575
    move/from16 v26, p26

    .line 436732577
    move/from16 v27, p27

    .line 436732579
    invoke-direct/range {v0 .. v27}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c0;-><init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;ZZZLwv6/r;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 436732582
    move-object/from16 v0, v41

    .line 436732584
    move-object/from16 v1, v42

    .line 436732586
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 436732589
    :cond_2ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;ZZZLwv6/r;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lwv6/c;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwv6/e;",
            ">;ZZZ",
            "Lwv6/r;",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 436731904
    move/from16 v15, p25

    .line 436731905
    .line 436731906
    move/from16 v14, p26

    .line 436731907
    .line 436731908
    const v0, -0x6abe166f

    .line 436731909
    .line 436731910
    .line 436731911
    move-object/from16 v1, p24

    .line 436731912
    .line 436731913
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 436731914
    .line 436731915
    .line 436731916
    move-result-object v8

    .line 436731917
    and-int/lit8 v1, v15, 0x6

    .line 436731918
    .line 436731919
    move-object/from16 v9, p0

    .line 436731920
    .line 436731921
    if-nez v1, :cond_1e

    .line 436731922
    .line 436731923
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436731924
    .line 436731925
    .line 436731926
    move-result v1

    .line 436731927
    if-eqz v1, :cond_1b

    .line 436731928
    .line 436731929
    const/4 v1, 0x4

    .line 436731930
    goto :goto_1c

    .line 436731931
    :cond_1b
    const/4 v1, 0x2

    .line 436731932
    :goto_1c
    or-int/2addr v1, v15

    .line 436731933
    goto :goto_1f

    .line 436731934
    :cond_1e
    move v1, v15

    .line 436731935
    :goto_1f
    and-int/lit8 v4, v15, 0x30

    .line 436731936
    .line 436731937
    move-wide/from16 v10, p1

    .line 436731938
    .line 436731939
    if-nez v4, :cond_31

    .line 436731940
    .line 436731941
    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 436731942
    .line 436731943
    .line 436731944
    move-result v4

    .line 436731945
    if-eqz v4, :cond_2e

    .line 436731946
    .line 436731947
    const/16 v4, 0x20

    .line 436731948
    .line 436731949
    goto :goto_30

    .line 436731950
    :cond_2e
    const/16 v4, 0x10

    .line 436731951
    .line 436731952
    :goto_30
    or-int/2addr v1, v4

    .line 436731953
    :cond_31
    and-int/lit16 v4, v15, 0x180

    .line 436731954
    .line 436731955
    move-object/from16 v13, p3

    .line 436731956
    .line 436731957
    if-nez v4, :cond_43

    .line 436731958
    .line 436731959
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436731960
    .line 436731961
    .line 436731962
    move-result v4

    .line 436731963
    if-eqz v4, :cond_40

    .line 436731964
    .line 436731965
    const/16 v4, 0x100

    .line 436731966
    .line 436731967
    goto :goto_42

    .line 436731968
    :cond_40
    const/16 v4, 0x80

    .line 436731969
    .line 436731970
    :goto_42
    or-int/2addr v1, v4

    .line 436731971
    :cond_43
    and-int/lit16 v4, v15, 0xc00

    .line 436731972
    .line 436731973
    const/16 v16, 0x400

    .line 436731974
    .line 436731975
    const/16 v17, 0x800

    .line 436731976
    .line 436731977
    if-nez v4, :cond_5b

    .line 436731978
    .line 436731979
    move/from16 v4, p4

    .line 436731980
    .line 436731981
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 436731982
    .line 436731983
    .line 436731984
    move-result v18

    .line 436731985
    if-eqz v18, :cond_56

    .line 436731986
    .line 436731987
    const/16 v18, 0x800

    .line 436731988
    .line 436731989
    goto :goto_58

    .line 436731990
    :cond_56
    const/16 v18, 0x400

    .line 436731991
    .line 436731992
    :goto_58
    or-int v1, v1, v18

    .line 436731993
    .line 436731994
    goto :goto_5d

    .line 436731995
    :cond_5b
    move/from16 v4, p4

    .line 436731996
    .line 436731997
    :goto_5d
    and-int/lit16 v2, v15, 0x6000

    .line 436731998
    .line 436731999
    const/16 v18, 0x2000

    .line 436732000
    .line 436732001
    const/16 v19, 0x4000

    .line 436732002
    .line 436732003
    if-nez v2, :cond_75

    .line 436732004
    .line 436732005
    move-object/from16 v2, p5

    .line 436732006
    .line 436732007
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436732008
    .line 436732009
    .line 436732010
    move-result v20

    .line 436732011
    if-eqz v20, :cond_70

    .line 436732012
    .line 436732013
    const/16 v20, 0x4000

    .line 436732014
    .line 436732015
    goto :goto_72

    .line 436732016
    :cond_70
    const/16 v20, 0x2000

    .line 436732017
    .line 436732018
    :goto_72
    or-int v1, v1, v20

    .line 436732019
    .line 436732020
    goto :goto_77

    .line 436732021
    :cond_75
    move-object/from16 v2, p5

    .line 436732022
    .line 436732023
    :goto_77
    const/high16 v20, 0x30000

    .line 436732024
    .line 436732025
    and-int v21, v15, v20

    .line 436732026
    .line 436732027
    const/high16 v22, 0x10000

    .line 436732028
    .line 436732029
    const/high16 v23, 0x20000

    .line 436732030
    .line 436732031
    move/from16 v12, p6

    .line 436732032
    .line 436732033
    if-nez v21, :cond_90

    .line 436732034
    .line 436732035
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 436732036
    .line 436732037
    .line 436732038
    move-result v24

    .line 436732039
    if-eqz v24, :cond_8c

    .line 436732040
    .line 436732041
    const/high16 v24, 0x20000

    .line 436732042
    .line 436732043
    goto :goto_8e

    .line 436732044
    :cond_8c
    const/high16 v24, 0x10000

    .line 436732045
    .line 436732046
    :goto_8e
    or-int v1, v1, v24

    .line 436732047
    .line 436732048
    :cond_90
    const/high16 v24, 0x180000

    .line 436732049
    .line 436732050
    and-int v25, v15, v24

    .line 436732051
    .line 436732052
    const/high16 v26, 0x100000

    .line 436732053
    .line 436732054
    const/high16 v27, 0x80000

    .line 436732055
    .line 436732056
    move/from16 v7, p7

    .line 436732057
    .line 436732058
    if-nez v25, :cond_a9

    .line 436732059
    .line 436732060
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 436732061
    .line 436732062
    .line 436732063
    move-result v28

    .line 436732064
    if-eqz v28, :cond_a5

    .line 436732065
    .line 436732066
    const/high16 v28, 0x100000

    .line 436732067
    .line 436732068
    goto :goto_a7

    .line 436732069
    :cond_a5
    const/high16 v28, 0x80000

    .line 436732070
    .line 436732071
    :goto_a7
    or-int v1, v1, v28

    .line 436732072
    .line 436732073
    :cond_a9
    const/high16 v28, 0xc00000

    .line 436732074
    .line 436732075
    and-int v29, v15, v28

    .line 436732076
    .line 436732077
    move-object/from16 v7, p8

    .line 436732078
    .line 436732079
    if-nez v29, :cond_be

    .line 436732080
    .line 436732081
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436732082
    .line 436732083
    .line 436732084
    move-result v29

    .line 436732085
    if-eqz v29, :cond_ba

    .line 436732086
    .line 436732087
    const/high16 v29, 0x800000

    .line 436732088
    .line 436732089
    goto :goto_bc

    .line 436732090
    :cond_ba
    const/high16 v29, 0x400000

    .line 436732091
    .line 436732092
    :goto_bc
    or-int v1, v1, v29

    .line 436732093
    .line 436732094
    :cond_be
    const/high16 v29, 0x6000000

    .line 436732095
    .line 436732096
    and-int v30, v15, v29

    .line 436732097
    .line 436732098
    move-object/from16 v7, p9

    .line 436732099
    .line 436732100
    if-nez v30, :cond_d3

    .line 436732101
    .line 436732102
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732103
    .line 436732104
    .line 436732105
    move-result v30

    .line 436732106
    if-eqz v30, :cond_cf

    .line 436732107
    .line 436732108
    const/high16 v30, 0x4000000

    .line 436732109
    .line 436732110
    goto :goto_d1

    .line 436732111
    :cond_cf
    const/high16 v30, 0x2000000

    .line 436732112
    .line 436732113
    :goto_d1
    or-int v1, v1, v30

    .line 436732114
    .line 436732115
    :cond_d3
    const/high16 v30, 0x30000000

    .line 436732116
    .line 436732117
    and-int v31, v15, v30

    .line 436732118
    .line 436732119
    move/from16 v7, p10

    .line 436732120
    .line 436732121
    if-nez v31, :cond_e8

    .line 436732122
    .line 436732123
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732124
    .line 436732125
    .line 436732126
    move-result v31

    .line 436732127
    if-eqz v31, :cond_e4

    .line 436732128
    .line 436732129
    const/high16 v31, 0x20000000

    .line 436732130
    .line 436732131
    goto :goto_e6

    .line 436732132
    :cond_e4
    const/high16 v31, 0x10000000

    .line 436732133
    .line 436732134
    :goto_e6
    or-int v1, v1, v31

    .line 436732135
    .line 436732136
    :cond_e8
    and-int/lit8 v31, v14, 0x6

    .line 436732137
    .line 436732138
    move/from16 v7, p11

    .line 436732139
    .line 436732140
    if-nez v31, :cond_fc

    .line 436732141
    .line 436732142
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732143
    .line 436732144
    .line 436732145
    move-result v31

    .line 436732146
    if-eqz v31, :cond_f7

    .line 436732147
    .line 436732148
    const/16 v31, 0x4

    .line 436732149
    .line 436732150
    goto :goto_f9

    .line 436732151
    :cond_f7
    const/16 v31, 0x2

    .line 436732152
    .line 436732153
    :goto_f9
    or-int v31, v14, v31

    .line 436732154
    .line 436732155
    goto :goto_fe

    .line 436732156
    :cond_fc
    move/from16 v31, v14

    .line 436732157
    .line 436732158
    :goto_fe
    and-int/lit8 v32, v14, 0x30

    .line 436732159
    .line 436732160
    move/from16 v7, p12

    .line 436732161
    .line 436732162
    if-nez v32, :cond_111

    .line 436732163
    .line 436732164
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732165
    .line 436732166
    .line 436732167
    move-result v32

    .line 436732168
    if-eqz v32, :cond_10d

    .line 436732169
    .line 436732170
    const/16 v32, 0x20

    .line 436732171
    .line 436732172
    goto :goto_10f

    .line 436732173
    :cond_10d
    const/16 v32, 0x10

    .line 436732174
    .line 436732175
    :goto_10f
    or-int v31, v31, v32

    .line 436732176
    .line 436732177
    :cond_111
    and-int/lit16 v3, v14, 0x180

    .line 436732178
    .line 436732179
    if-nez v3, :cond_125

    .line 436732180
    .line 436732181
    move-object/from16 v3, p13

    .line 436732182
    .line 436732183
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732184
    .line 436732185
    .line 436732186
    move-result v33

    .line 436732187
    if-eqz v33, :cond_120

    .line 436732188
    .line 436732189
    const/16 v21, 0x100

    .line 436732190
    .line 436732191
    goto :goto_122

    .line 436732192
    :cond_120
    const/16 v21, 0x80

    .line 436732193
    .line 436732194
    :goto_122
    or-int v31, v31, v21

    .line 436732195
    .line 436732196
    goto :goto_127

    .line 436732197
    :cond_125
    move-object/from16 v3, p13

    .line 436732198
    .line 436732199
    :goto_127
    and-int/lit16 v5, v14, 0xc00

    .line 436732200
    .line 436732201
    if-nez v5, :cond_138

    .line 436732202
    .line 436732203
    move-object/from16 v5, p14

    .line 436732204
    .line 436732205
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 436732206
    .line 436732207
    .line 436732208
    move-result v25

    .line 436732209
    if-eqz v25, :cond_135

    .line 436732210
    .line 436732211
    const/16 v16, 0x800

    .line 436732212
    .line 436732213
    :cond_135
    or-int v31, v31, v16

    .line 436732214
    .line 436732215
    goto :goto_13a

    .line 436732216
    :cond_138
    move-object/from16 v5, p14

    .line 436732217
    .line 436732218
    :goto_13a
    and-int/lit16 v6, v14, 0x6000

    .line 436732219
    .line 436732220
    if-nez v6, :cond_14b

    .line 436732221
    .line 436732222
    move/from16 v6, p15

    .line 436732223
    .line 436732224
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732225
    .line 436732226
    .line 436732227
    move-result v17

    .line 436732228
    if-eqz v17, :cond_148

    .line 436732229
    .line 436732230
    const/16 v18, 0x4000

    .line 436732231
    .line 436732232
    :cond_148
    or-int v31, v31, v18

    .line 436732233
    .line 436732234
    goto :goto_14d

    .line 436732235
    :cond_14b
    move/from16 v6, p15

    .line 436732236
    .line 436732237
    :goto_14d
    and-int v17, v14, v20

    .line 436732238
    .line 436732239
    move/from16 v7, p16

    .line 436732240
    .line 436732241
    if-nez v17, :cond_15d

    .line 436732242
    .line 436732243
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732244
    .line 436732245
    .line 436732246
    move-result v17

    .line 436732247
    if-eqz v17, :cond_15b

    .line 436732248
    .line 436732249
    const/high16 v22, 0x20000

    .line 436732250
    .line 436732251
    :cond_15b
    or-int v31, v31, v22

    .line 436732252
    .line 436732253
    :cond_15d
    and-int v17, v14, v24

    .line 436732254
    .line 436732255
    move/from16 v7, p17

    .line 436732256
    .line 436732257
    if-nez v17, :cond_16e

    .line 436732258
    .line 436732259
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732260
    .line 436732261
    .line 436732262
    move-result v17

    .line 436732263
    if-eqz v17, :cond_16a

    .line 436732264
    .line 436732265
    goto :goto_16c

    .line 436732266
    :cond_16a
    const/high16 v26, 0x80000

    .line 436732267
    .line 436732268
    :goto_16c
    or-int v31, v31, v26

    .line 436732269
    .line 436732270
    :cond_16e
    and-int v17, v14, v28

    .line 436732271
    .line 436732272
    move/from16 v7, p18

    .line 436732273
    .line 436732274
    if-nez v17, :cond_181

    .line 436732275
    .line 436732276
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436732277
    .line 436732278
    .line 436732279
    move-result v17

    .line 436732280
    if-eqz v17, :cond_17d

    .line 436732281
    .line 436732282
    const/high16 v17, 0x800000

    .line 436732283
    .line 436732284
    goto :goto_17f

    .line 436732285
    :cond_17d
    const/high16 v17, 0x400000

    .line 436732286
    .line 436732287
    :goto_17f
    or-int v31, v31, v17

    .line 436732288
    .line 436732289
    :cond_181
    and-int v17, v14, v29

    .line 436732290
    .line 436732291
    move-wide/from16 v6, p19

    .line 436732292
    .line 436732293
    if-nez v17, :cond_194

    .line 436732294
    .line 436732295
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 436732296
    .line 436732297
    .line 436732298
    move-result v17

    .line 436732299
    if-eqz v17, :cond_190

    .line 436732300
    .line 436732301
    const/high16 v17, 0x4000000

    .line 436732302
    .line 436732303
    goto :goto_192

    .line 436732304
    :cond_190
    const/high16 v17, 0x2000000

    .line 436732305
    .line 436732306
    :goto_192
    or-int v31, v31, v17

    .line 436732307
    .line 436732308
    :cond_194
    and-int v17, v14, v30

    .line 436732309
    .line 436732310
    move-object/from16 v7, p21

    .line 436732311
    .line 436732312
    if-nez v17, :cond_1a7

    .line 436732313
    .line 436732314
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732315
    .line 436732316
    .line 436732317
    move-result v6

    .line 436732318
    if-eqz v6, :cond_1a3

    .line 436732319
    .line 436732320
    const/high16 v6, 0x20000000

    .line 436732321
    .line 436732322
    goto :goto_1a5

    .line 436732323
    :cond_1a3
    const/high16 v6, 0x10000000

    .line 436732324
    .line 436732325
    :goto_1a5
    or-int v31, v31, v6

    .line 436732326
    .line 436732327
    :cond_1a7
    move/from16 v6, v31

    .line 436732328
    .line 436732329
    and-int/lit8 v17, p27, 0x6

    .line 436732330
    .line 436732331
    move-object/from16 v7, p22

    .line 436732332
    .line 436732333
    if-nez v17, :cond_1bd

    .line 436732334
    .line 436732335
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732336
    .line 436732337
    .line 436732338
    move-result v17

    .line 436732339
    if-eqz v17, :cond_1b8

    .line 436732340
    .line 436732341
    const/16 v32, 0x4

    .line 436732342
    .line 436732343
    goto :goto_1ba

    .line 436732344
    :cond_1b8
    const/16 v32, 0x2

    .line 436732345
    .line 436732346
    :goto_1ba
    or-int v17, p27, v32

    .line 436732347
    .line 436732348
    goto :goto_1bf

    .line 436732349
    :cond_1bd
    move/from16 v17, p27

    .line 436732350
    .line 436732351
    :goto_1bf
    and-int/lit8 v18, p27, 0x30

    .line 436732352
    .line 436732353
    move-object/from16 v7, p23

    .line 436732354
    .line 436732355
    if-nez v18, :cond_1d2

    .line 436732356
    .line 436732357
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 436732358
    .line 436732359
    .line 436732360
    move-result v18

    .line 436732361
    if-eqz v18, :cond_1ce

    .line 436732362
    .line 436732363
    const/16 v21, 0x20

    .line 436732364
    .line 436732365
    goto :goto_1d0

    .line 436732366
    :cond_1ce
    const/16 v21, 0x10

    .line 436732367
    .line 436732368
    :goto_1d0
    or-int v17, v17, v21

    .line 436732369
    .line 436732370
    :cond_1d2
    const v16, 0x12492493

    .line 436732371
    .line 436732372
    .line 436732373
    and-int v0, v1, v16

    .line 436732374
    .line 436732375
    const v2, 0x12492492

    .line 436732376
    .line 436732377
    .line 436732378
    if-ne v0, v2, :cond_1ee

    .line 436732379
    .line 436732380
    const v0, 0x12492493

    .line 436732381
    .line 436732382
    .line 436732383
    and-int/2addr v0, v6

    .line 436732384
    const v2, 0x12492492

    .line 436732385
    .line 436732386
    .line 436732387
    if-ne v0, v2, :cond_1ee

    .line 436732388
    .line 436732389
    and-int/lit8 v0, v17, 0x13

    .line 436732390
    .line 436732391
    const/16 v2, 0x12

    .line 436732392
    .line 436732393
    if-eq v0, v2, :cond_1ec

    .line 436732394
    .line 436732395
    goto :goto_1ee

    .line 436732396
    :cond_1ec
    const/4 v0, 0x0

    .line 436732397
    goto :goto_1ef

    .line 436732398
    :cond_1ee
    :goto_1ee
    const/4 v0, 0x1

    .line 436732399
    :goto_1ef
    and-int/lit8 v2, v1, 0x1

    .line 436732400
    .line 436732401
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 436732402
    .line 436732403
    .line 436732404
    move-result v0

    .line 436732405
    if-eqz v0, :cond_25f

    .line 436732406
    .line 436732407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436732408
    .line 436732409
    .line 436732410
    move-result v0

    .line 436732411
    if-eqz v0, :cond_205

    .line 436732412
    .line 436732413
    const-string v0, "com.dragon.read.ug.kmp.secondfloor.cards.AppointmentSingleColumn (SecondFloorAppointmentCard.kt:230)"

    .line 436732414
    .line 436732415
    const v2, -0x6abe166f

    .line 436732416
    .line 436732417
    .line 436732418
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 436732419
    .line 436732420
    .line 436732421
    :cond_205
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 436732422
    .line 436732423
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 436732424
    .line 436732425
    .line 436732426
    move-result-object v1

    .line 436732427
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$b;

    .line 436732428
    .line 436732429
    move-object/from16 v16, v0

    .line 436732430
    .line 436732431
    move-object/from16 v17, p5

    .line 436732432
    .line 436732433
    move/from16 v18, p7

    .line 436732434
    .line 436732435
    move-object/from16 v19, p8

    .line 436732436
    .line 436732437
    move-object/from16 v20, p9

    .line 436732438
    .line 436732439
    move-wide/from16 v21, p19

    .line 436732440
    .line 436732441
    move/from16 v23, p18

    .line 436732442
    .line 436732443
    move-object/from16 v24, p3

    .line 436732444
    .line 436732445
    move-object/from16 v25, p13

    .line 436732446
    .line 436732447
    move-object/from16 v26, p14

    .line 436732448
    .line 436732449
    move-wide/from16 v27, p1

    .line 436732450
    .line 436732451
    move-object/from16 v29, p0

    .line 436732452
    .line 436732453
    move/from16 v30, p12

    .line 436732454
    .line 436732455
    move-object/from16 v31, p22

    .line 436732456
    .line 436732457
    move-object/from16 v32, p23

    .line 436732458
    .line 436732459
    move/from16 v33, p15

    .line 436732460
    .line 436732461
    move/from16 v34, p16

    .line 436732462
    .line 436732463
    move/from16 v35, p17

    .line 436732464
    .line 436732465
    move/from16 v36, p4

    .line 436732466
    .line 436732467
    move/from16 v37, p10

    .line 436732468
    .line 436732469
    move/from16 v38, p11

    .line 436732470
    .line 436732471
    move-object/from16 v39, p21

    .line 436732472
    .line 436732473
    move/from16 v40, p6

    .line 436732474
    .line 436732475
    invoke-direct/range {v16 .. v40}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;JZLjava/util/List;Lwv6/r;Ljava/lang/String;JLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZIZZLkotlin/jvm/functions/Function0;I)V

    .line 436732476
    .line 436732477
    .line 436732478
    const v2, 0x402b28e7

    .line 436732479
    .line 436732480
    .line 436732481
    invoke-static {v2, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 436732482
    .line 436732483
    .line 436732484
    move-result-object v0

    .line 436732485
    const/16 v6, 0xc06

    .line 436732486
    .line 436732487
    const/16 v16, 0x6

    .line 436732488
    .line 436732489
    const/4 v2, 0x0

    .line 436732490
    const/16 v17, 0x0

    .line 436732491
    .line 436732492
    move/from16 v3, v17

    .line 436732493
    .line 436732494
    move-object v4, v0

    .line 436732495
    move-object v5, v8

    .line 436732496
    move/from16 v7, v16

    .line 436732497
    .line 436732498
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 436732499
    .line 436732500
    .line 436732501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436732502
    .line 436732503
    .line 436732504
    move-result v0

    .line 436732505
    if-eqz v0, :cond_262

    .line 436732506
    .line 436732507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436732508
    .line 436732509
    .line 436732510
    goto :goto_262

    .line 436732511
    :cond_25f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 436732512
    .line 436732513
    .line 436732514
    :cond_262
    :goto_262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 436732515
    .line 436732516
    .line 436732517
    move-result-object v8

    .line 436732518
    if-eqz v8, :cond_2ad

    .line 436732519
    .line 436732520
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/c0;

    .line 436732521
    .line 436732522
    move-object v0, v7

    .line 436732523
    move-object/from16 v1, p0

    .line 436732524
    .line 436732525
    move-wide/from16 v2, p1

    .line 436732526
    .line 436732527
    move-object/from16 v4, p3

    .line 436732528
    .line 436732529
    move/from16 v5, p4

    .line 436732530
    .line 436732531
    move-object/from16 v6, p5

    .line 436732532
    .line 436732533
    move-object v13, v7

    .line 436732534
    move/from16 v7, p6

    .line 436732535
    .line 436732536
    move-object v12, v8

    .line 436732537
    move/from16 v8, p7

    .line 436732538
    .line 436732539
    move-object/from16 v9, p8

    .line 436732540
    .line 436732541
    move-object/from16 v10, p9

    .line 436732542
    .line 436732543
    move/from16 v11, p10

    .line 436732544
    .line 436732545
    move-object/from16 v41, v12

    .line 436732546
    .line 436732547
    move/from16 v12, p11

    .line 436732548
    .line 436732549
    move-object/from16 v42, v13

    .line 436732550
    .line 436732551
    move/from16 v13, p12

    .line 436732552
    .line 436732553
    move-object/from16 v14, p13

    .line 436732554
    .line 436732555
    move-object/from16 v15, p14

    .line 436732556
    .line 436732557
    move/from16 v16, p15

    .line 436732558
    .line 436732559
    move/from16 v17, p16

    .line 436732560
    .line 436732561
    move/from16 v18, p17

    .line 436732562
    .line 436732563
    move/from16 v19, p18

    .line 436732564
    .line 436732565
    move-wide/from16 v20, p19

    .line 436732566
    .line 436732567
    move-object/from16 v22, p21

    .line 436732568
    .line 436732569
    move-object/from16 v23, p22

    .line 436732570
    .line 436732571
    move-object/from16 v24, p23

    .line 436732572
    .line 436732573
    move/from16 v25, p25

    .line 436732574
    .line 436732575
    move/from16 v26, p26

    .line 436732576
    .line 436732577
    move/from16 v27, p27

    .line 436732578
    .line 436732579
    invoke-direct/range {v0 .. v27}, Lcom/dragon/read/ug/kmp/secondfloor/cards/c0;-><init>(Ljava/lang/String;JLjava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;ZZZLwv6/r;Ljava/lang/String;ZZZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 436732580
    .line 436732581
    .line 436732582
    move-object/from16 v0, v41

    .line 436732583
    .line 436732584
    move-object/from16 v1, v42

    .line 436732585
    .line 436732586
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 436732587
    .line 436732588
    .line 436732589
    :cond_2ad
    return-void
.end method


.method public static final k(Lwv6/b;Landroidx/compose/ui/Modifier;Lm/h;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lwv6/b;Landroidx/compose/ui/Modifier;Lm/h;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv6/b;",
            "Landroidx/compose/ui/Modifier;",
            "Lm/h;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move/from16 v4, p3

    .line 134742024
    move/from16 v5, p4

    .line 134742026
    move-object/from16 v6, p5

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    const v0, -0x5242f1ed

    .line 134742033
    move-object/from16 v8, p6

    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742041
    const/4 v14, 0x2

    .line 134742042
    if-nez v8, :cond_27

    .line 134742044
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    move-result v8

    .line 134742048
    if-eqz v8, :cond_24

    .line 134742050
    const/4 v8, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v8, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v8, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v8, v7

    .line 134742056
    :goto_28
    and-int/lit8 v10, v7, 0x30

    .line 134742058
    const/16 v16, 0x20

    .line 134742060
    if-nez v10, :cond_3a

    .line 134742062
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742065
    move-result v10

    .line 134742066
    if-eqz v10, :cond_37

    .line 134742068
    const/16 v10, 0x20

    .line 134742070
    goto :goto_39

    .line 134742071
    :cond_37
    const/16 v10, 0x10

    .line 134742073
    :goto_39
    or-int/2addr v8, v10

    .line 134742074
    :cond_3a
    and-int/lit16 v10, v7, 0x180

    .line 134742076
    if-nez v10, :cond_4a

    .line 134742078
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742081
    move-result v10

    .line 134742082
    if-eqz v10, :cond_47

    .line 134742084
    const/16 v10, 0x100

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v10, 0x80

    .line 134742089
    :goto_49
    or-int/2addr v8, v10

    .line 134742090
    :cond_4a
    and-int/lit16 v10, v7, 0xc00

    .line 134742092
    if-nez v10, :cond_5a

    .line 134742094
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742097
    move-result v10

    .line 134742098
    if-eqz v10, :cond_57

    .line 134742100
    const/16 v10, 0x800

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v10, 0x400

    .line 134742105
    :goto_59
    or-int/2addr v8, v10

    .line 134742106
    :cond_5a
    and-int/lit16 v10, v7, 0x6000

    .line 134742108
    if-nez v10, :cond_6a

    .line 134742110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742113
    move-result v10

    .line 134742114
    if-eqz v10, :cond_67

    .line 134742116
    const/16 v10, 0x4000

    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v10, 0x2000

    .line 134742121
    :goto_69
    or-int/2addr v8, v10

    .line 134742122
    :cond_6a
    const/high16 v10, 0x30000

    .line 134742124
    and-int/2addr v10, v7

    .line 134742125
    if-nez v10, :cond_7b

    .line 134742127
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    move-result v10

    .line 134742131
    if-eqz v10, :cond_78

    .line 134742133
    const/high16 v10, 0x20000

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v10, 0x10000

    .line 134742138
    :goto_7a
    or-int/2addr v8, v10

    .line 134742139
    :cond_7b
    const v10, 0x12493

    .line 134742142
    and-int/2addr v10, v8

    .line 134742143
    const v13, 0x12492

    .line 134742146
    const/16 v17, 0x1

    .line 134742148
    const/4 v12, 0x0

    .line 134742149
    if-eq v10, v13, :cond_89

    .line 134742151
    const/4 v10, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v10, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v13, v8, 0x1

    .line 134742156
    invoke-interface {v15, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742159
    move-result v10

    .line 134742160
    if-eqz v10, :cond_2fe

    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742165
    move-result v10

    .line 134742166
    if-eqz v10, :cond_9e

    .line 134742168
    const/4 v10, -0x1

    .line 134742169
    const-string v13, "com.dragon.read.ug.kmp.secondfloor.cards.ChoiceButton (SecondFloorAppointmentCard.kt:904)"

    .line 134742171
    invoke-static {v0, v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742174
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lwv6/b;->getType()Ljava/lang/String;

    .line 134742177
    move-result-object v0

    .line 134742178
    const-string v10, "can_claim_with_ad"

    .line 134742180
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742183
    move-result v0

    .line 134742184
    const/4 v13, 0x0

    .line 134742185
    const-wide v18, 0xfffa6725L

    .line 134742190
    if-eqz v0, :cond_dc

    .line 134742192
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742194
    new-array v9, v14, [Landroidx/compose/ui/graphics/m0;

    .line 134742196
    const-wide v22, 0xffff9a62L

    .line 134742201
    move-object/from16 v24, v15

    .line 134742203
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742206
    move-result-wide v14

    .line 134742207
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742209
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742212
    aput-object v10, v9, v12

    .line 134742214
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742217
    move-result-wide v14

    .line 134742218
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742220
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742223
    aput-object v10, v9, v17

    .line 134742225
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742228
    move-result-object v9

    .line 134742229
    const/16 v10, 0xe

    .line 134742231
    invoke-static {v11, v9, v13, v13, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742234
    move-result-object v9

    .line 134742235
    goto :goto_10a

    .line 134742236
    :cond_dc
    move-object/from16 v24, v15

    .line 134742238
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742240
    const/4 v10, 0x2

    .line 134742241
    new-array v11, v10, [Landroidx/compose/ui/graphics/m0;

    .line 134742243
    const-wide v14, 0xffffede8L

    .line 134742248
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742251
    move-result-wide v12

    .line 134742252
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742254
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742257
    const/4 v12, 0x0

    .line 134742258
    aput-object v10, v11, v12

    .line 134742260
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742263
    move-result-wide v12

    .line 134742264
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742266
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742269
    aput-object v10, v11, v17

    .line 134742271
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742274
    move-result-object v10

    .line 134742275
    const/16 v11, 0xe

    .line 134742277
    const/4 v12, 0x0

    .line 134742278
    invoke-static {v9, v10, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742281
    move-result-object v9

    .line 134742282
    :goto_10a
    if-eqz v0, :cond_13f

    .line 134742284
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742286
    const/4 v11, 0x2

    .line 134742287
    new-array v12, v11, [Landroidx/compose/ui/graphics/m0;

    .line 134742289
    const-wide v13, 0xfff7d2b8L

    .line 134742294
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742297
    move-result-wide v13

    .line 134742298
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 134742300
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742303
    const/4 v13, 0x0

    .line 134742304
    aput-object v11, v12, v13

    .line 134742306
    const-wide v13, 0xfff8b991L

    .line 134742311
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742314
    move-result-wide v13

    .line 134742315
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 134742317
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742320
    aput-object v11, v12, v17

    .line 134742322
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742325
    move-result-object v11

    .line 134742326
    const/16 v12, 0xe

    .line 134742328
    const/4 v13, 0x0

    .line 134742329
    invoke-static {v10, v11, v13, v13, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742332
    move-result-object v10

    .line 134742333
    const/4 v6, 0x0

    .line 134742334
    goto :goto_16b

    .line 134742335
    :cond_13f
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742337
    const/4 v11, 0x2

    .line 134742338
    new-array v12, v11, [Landroidx/compose/ui/graphics/m0;

    .line 134742340
    const-wide v13, 0xfffff2eeL

    .line 134742345
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742348
    move-result-wide v6

    .line 134742349
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 134742351
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742354
    const/4 v6, 0x0

    .line 134742355
    aput-object v11, v12, v6

    .line 134742357
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742360
    move-result-wide v13

    .line 134742361
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 134742363
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742366
    aput-object v7, v12, v17

    .line 134742368
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742371
    move-result-object v7

    .line 134742372
    const/16 v11, 0xe

    .line 134742374
    const/4 v12, 0x0

    .line 134742375
    invoke-static {v10, v7, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742378
    move-result-object v10

    .line 134742379
    :goto_16b
    iget-boolean v7, v1, Lwv6/b;->d:Z

    .line 134742381
    if-nez v7, :cond_17b

    .line 134742383
    if-eqz v0, :cond_17b

    .line 134742385
    const-wide v11, 0xf2ffffffL

    .line 134742390
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742393
    move-result-wide v11

    .line 134742394
    goto :goto_184

    .line 134742395
    :cond_17b
    if-nez v7, :cond_187

    .line 134742397
    const v0, 0x66fa6725

    .line 134742400
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742403
    move-result-wide v11

    .line 134742404
    :goto_184
    move-wide/from16 v30, v11

    .line 134742406
    goto :goto_196

    .line 134742407
    :cond_187
    if-eqz v0, :cond_191

    .line 134742409
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742414
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742416
    goto :goto_184

    .line 134742417
    :cond_191
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742420
    move-result-wide v11

    .line 134742421
    goto :goto_184

    .line 134742422
    :goto_196
    const/16 v0, 0x2e

    .line 134742424
    int-to-float v0, v0

    .line 134742425
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742427
    mul-float v0, v0, v5

    .line 134742429
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742432
    move-result-object v0

    .line 134742433
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742436
    move-result-object v0

    .line 134742437
    iget-boolean v7, v1, Lwv6/b;->d:Z

    .line 134742439
    if-eqz v7, :cond_1aa

    .line 134742441
    goto :goto_1ab

    .line 134742442
    :cond_1aa
    move-object v9, v10

    .line 134742443
    :goto_1ab
    const/4 v7, 0x0

    .line 134742444
    const/4 v10, 0x6

    .line 134742445
    const/4 v13, 0x0

    .line 134742446
    invoke-static {v0, v9, v7, v13, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742449
    move-result-object v11

    .line 134742450
    const/4 v0, 0x0

    .line 134742451
    const v9, -0x6815fd56

    .line 134742454
    move-object/from16 v15, v24

    .line 134742456
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742459
    and-int/lit8 v9, v8, 0xe

    .line 134742461
    const/4 v10, 0x4

    .line 134742462
    if-ne v9, v10, :cond_1c2

    .line 134742464
    const/4 v12, 0x1

    .line 134742465
    goto :goto_1c3

    .line 134742466
    :cond_1c2
    const/4 v12, 0x0

    .line 134742467
    :goto_1c3
    and-int/lit16 v9, v8, 0x1c00

    .line 134742469
    const/16 v10, 0x800

    .line 134742471
    if-ne v9, v10, :cond_1cb

    .line 134742473
    const/4 v9, 0x1

    .line 134742474
    goto :goto_1cc

    .line 134742475
    :cond_1cb
    const/4 v9, 0x0

    .line 134742476
    :goto_1cc
    or-int/2addr v9, v12

    .line 134742477
    const/high16 v10, 0x70000

    .line 134742479
    and-int/2addr v8, v10

    .line 134742480
    const/high16 v10, 0x20000

    .line 134742482
    if-ne v8, v10, :cond_1d5

    .line 134742484
    goto :goto_1d7

    .line 134742485
    :cond_1d5
    const/16 v17, 0x0

    .line 134742487
    :goto_1d7
    or-int v8, v9, v17

    .line 134742489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742492
    move-result-object v9

    .line 134742493
    if-nez v8, :cond_1eb

    .line 134742495
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742497
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742500
    move-result-object v8

    .line 134742501
    if-ne v9, v8, :cond_1e8

    .line 134742503
    goto :goto_1eb

    .line 134742504
    :cond_1e8
    move-object/from16 v14, p5

    .line 134742506
    goto :goto_1f5

    .line 134742507
    :cond_1eb
    :goto_1eb
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;

    .line 134742509
    move-object/from16 v14, p5

    .line 134742511
    invoke-direct {v9, v1, v4, v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;-><init>(Lwv6/b;ZLkotlin/jvm/functions/Function1;)V

    .line 134742514
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742517
    :goto_1f5
    move-object v12, v9

    .line 134742518
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742523
    const/4 v8, 0x0

    .line 134742524
    const/4 v9, 0x1

    .line 134742525
    move-object v10, v15

    .line 134742526
    const/4 v7, 0x0

    .line 134742527
    move v13, v0

    .line 134742528
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 134742531
    move-result-object v0

    .line 134742532
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742537
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742539
    invoke-static {v8, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742542
    move-result-object v6

    .line 134742543
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742546
    move-result-wide v8

    .line 134742547
    ushr-long v10, v8, v16

    .line 134742549
    xor-long/2addr v8, v10

    .line 134742550
    long-to-int v9, v8

    .line 134742551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742554
    move-result-object v8

    .line 134742555
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742558
    move-result-object v0

    .line 134742559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742564
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742569
    move-result-object v11

    .line 134742570
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742572
    if-eqz v11, :cond_2f9

    .line 134742574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742580
    move-result v11

    .line 134742581
    if-eqz v11, :cond_23b

    .line 134742583
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742586
    goto :goto_23e

    .line 134742587
    :cond_23b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742590
    :goto_23e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742592
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742594
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742597
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742599
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742602
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742607
    move-result v8

    .line 134742608
    if-nez v8, :cond_260

    .line 134742610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742613
    move-result-object v8

    .line 134742614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742617
    move-result-object v10

    .line 134742618
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742621
    move-result v8

    .line 134742622
    if-nez v8, :cond_26e

    .line 134742624
    :cond_260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742627
    move-result-object v8

    .line 134742628
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742634
    move-result-object v8

    .line 134742635
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742638
    :cond_26e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742640
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742643
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742645
    iget-object v8, v1, Lwv6/b;->b:Ljava/lang/String;

    .line 134742647
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742649
    const/16 v6, 0x8

    .line 134742651
    int-to-float v6, v6

    .line 134742652
    mul-float v6, v6, v5

    .line 134742654
    const/4 v9, 0x2

    .line 134742655
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742658
    move-result-object v9

    .line 134742659
    const/high16 v0, 0x41800000    # 16.0f

    .line 134742661
    mul-float v0, v0, v5

    .line 134742663
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742666
    move-result-wide v32

    .line 134742667
    const/high16 v0, 0x41b00000    # 22.0f

    .line 134742669
    mul-float v0, v0, v5

    .line 134742671
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742674
    move-result-wide v44

    .line 134742675
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742680
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742682
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134742684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742687
    sget v43, Lb1/i;->e:I

    .line 134742689
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 134742691
    move-object/from16 v28, v29

    .line 134742693
    const/16 v35, 0x0

    .line 134742695
    const/16 v36, 0x0

    .line 134742697
    const/16 v37, 0x0

    .line 134742699
    const-wide/16 v38, 0x0

    .line 134742701
    const/16 v40, 0x0

    .line 134742703
    const/16 v41, 0x0

    .line 134742705
    const/16 v42, 0x0

    .line 134742707
    const/16 v46, 0x0

    .line 134742709
    const/16 v47, 0x0

    .line 134742711
    const/16 v48, 0x0

    .line 134742713
    const v49, 0xfd7ff8

    .line 134742716
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742719
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742724
    sget v23, Lb1/u;->d:I

    .line 134742726
    const-wide/16 v10, 0x0

    .line 134742728
    const-wide/16 v12, 0x0

    .line 134742730
    const/4 v0, 0x0

    .line 134742731
    move-object v14, v0

    .line 134742732
    move-object v6, v15

    .line 134742733
    move-object v15, v0

    .line 134742734
    const/16 v16, 0x0

    .line 134742736
    const-wide/16 v17, 0x0

    .line 134742738
    const/16 v19, 0x0

    .line 134742740
    const/16 v20, 0x0

    .line 134742742
    const-wide/16 v21, 0x0

    .line 134742744
    const/16 v24, 0x0

    .line 134742746
    const/16 v25, 0x1

    .line 134742748
    const/16 v26, 0x0

    .line 134742750
    const/16 v27, 0x0

    .line 134742752
    const/16 v30, 0x0

    .line 134742754
    const/16 v31, 0xdb0

    .line 134742756
    const v32, 0xc7fc

    .line 134742759
    move-object/from16 v29, v6

    .line 134742761
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742770
    move-result v0

    .line 134742771
    if-eqz v0, :cond_302

    .line 134742773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742776
    goto :goto_302

    .line 134742777
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742780
    const/4 v0, 0x0

    .line 134742781
    throw v0

    .line 134742782
    :cond_2fe
    move-object v6, v15

    .line 134742783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742786
    :cond_302
    :goto_302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742789
    move-result-object v8

    .line 134742790
    if-eqz v8, :cond_31f

    .line 134742792
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/v;

    .line 134742794
    move-object v0, v9

    .line 134742795
    move-object/from16 v1, p0

    .line 134742797
    move-object/from16 v2, p1

    .line 134742799
    move-object/from16 v3, p2

    .line 134742801
    move/from16 v4, p3

    .line 134742803
    move/from16 v5, p4

    .line 134742805
    move-object/from16 v6, p5

    .line 134742807
    move/from16 v7, p7

    .line 134742809
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v;-><init>(Lwv6/b;Landroidx/compose/ui/Modifier;Lm/h;ZFLkotlin/jvm/functions/Function1;I)V

    .line 134742812
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742815
    :cond_31f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lwv6/b;Landroidx/compose/ui/Modifier;Lm/h;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv6/b;",
            "Landroidx/compose/ui/Modifier;",
            "Lm/h;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v5, p4

    .line 134742025
    .line 134742026
    move-object/from16 v6, p5

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    const v0, -0x5242f1ed

    .line 134742031
    .line 134742032
    .line 134742033
    move-object/from16 v8, p6

    .line 134742034
    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742036
    .line 134742037
    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742040
    .line 134742041
    const/4 v14, 0x2

    .line 134742042
    if-nez v8, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v8

    .line 134742048
    if-eqz v8, :cond_24

    .line 134742049
    .line 134742050
    const/4 v8, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v8, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v8, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v8, v7

    .line 134742056
    :goto_28
    and-int/lit8 v10, v7, 0x30

    .line 134742057
    .line 134742058
    const/16 v16, 0x20

    .line 134742059
    .line 134742060
    if-nez v10, :cond_3a

    .line 134742061
    .line 134742062
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742063
    .line 134742064
    .line 134742065
    move-result v10

    .line 134742066
    if-eqz v10, :cond_37

    .line 134742067
    .line 134742068
    const/16 v10, 0x20

    .line 134742069
    .line 134742070
    goto :goto_39

    .line 134742071
    :cond_37
    const/16 v10, 0x10

    .line 134742072
    .line 134742073
    :goto_39
    or-int/2addr v8, v10

    .line 134742074
    :cond_3a
    and-int/lit16 v10, v7, 0x180

    .line 134742075
    .line 134742076
    if-nez v10, :cond_4a

    .line 134742077
    .line 134742078
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742079
    .line 134742080
    .line 134742081
    move-result v10

    .line 134742082
    if-eqz v10, :cond_47

    .line 134742083
    .line 134742084
    const/16 v10, 0x100

    .line 134742085
    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v10, 0x80

    .line 134742088
    .line 134742089
    :goto_49
    or-int/2addr v8, v10

    .line 134742090
    :cond_4a
    and-int/lit16 v10, v7, 0xc00

    .line 134742091
    .line 134742092
    if-nez v10, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v10

    .line 134742098
    if-eqz v10, :cond_57

    .line 134742099
    .line 134742100
    const/16 v10, 0x800

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v10, 0x400

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v8, v10

    .line 134742106
    :cond_5a
    and-int/lit16 v10, v7, 0x6000

    .line 134742107
    .line 134742108
    if-nez v10, :cond_6a

    .line 134742109
    .line 134742110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742111
    .line 134742112
    .line 134742113
    move-result v10

    .line 134742114
    if-eqz v10, :cond_67

    .line 134742115
    .line 134742116
    const/16 v10, 0x4000

    .line 134742117
    .line 134742118
    goto :goto_69

    .line 134742119
    :cond_67
    const/16 v10, 0x2000

    .line 134742120
    .line 134742121
    :goto_69
    or-int/2addr v8, v10

    .line 134742122
    :cond_6a
    const/high16 v10, 0x30000

    .line 134742123
    .line 134742124
    and-int/2addr v10, v7

    .line 134742125
    if-nez v10, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v10

    .line 134742131
    if-eqz v10, :cond_78

    .line 134742132
    .line 134742133
    const/high16 v10, 0x20000

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v10, 0x10000

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v8, v10

    .line 134742139
    :cond_7b
    const v10, 0x12493

    .line 134742140
    .line 134742141
    .line 134742142
    and-int/2addr v10, v8

    .line 134742143
    const v13, 0x12492

    .line 134742144
    .line 134742145
    .line 134742146
    const/16 v17, 0x1

    .line 134742147
    .line 134742148
    const/4 v12, 0x0

    .line 134742149
    if-eq v10, v13, :cond_89

    .line 134742150
    .line 134742151
    const/4 v10, 0x1

    .line 134742152
    goto :goto_8a

    .line 134742153
    :cond_89
    const/4 v10, 0x0

    .line 134742154
    :goto_8a
    and-int/lit8 v13, v8, 0x1

    .line 134742155
    .line 134742156
    invoke-interface {v15, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    .line 134742158
    .line 134742159
    move-result v10

    .line 134742160
    if-eqz v10, :cond_2fe

    .line 134742161
    .line 134742162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    .line 134742164
    .line 134742165
    move-result v10

    .line 134742166
    if-eqz v10, :cond_9e

    .line 134742167
    .line 134742168
    const/4 v10, -0x1

    .line 134742169
    const-string v13, "com.dragon.read.ug.kmp.secondfloor.cards.ChoiceButton (SecondFloorAppointmentCard.kt:904)"

    .line 134742170
    .line 134742171
    invoke-static {v0, v8, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    .line 134742173
    .line 134742174
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lwv6/b;->getType()Ljava/lang/String;

    .line 134742175
    .line 134742176
    .line 134742177
    move-result-object v0

    .line 134742178
    const-string v10, "can_claim_with_ad"

    .line 134742179
    .line 134742180
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742181
    .line 134742182
    .line 134742183
    move-result v0

    .line 134742184
    const/4 v13, 0x0

    .line 134742185
    const-wide v18, 0xfffa6725L

    .line 134742186
    .line 134742187
    .line 134742188
    .line 134742189
    .line 134742190
    if-eqz v0, :cond_dc

    .line 134742191
    .line 134742192
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742193
    .line 134742194
    new-array v9, v14, [Landroidx/compose/ui/graphics/m0;

    .line 134742195
    .line 134742196
    const-wide v22, 0xffff9a62L

    .line 134742197
    .line 134742198
    .line 134742199
    .line 134742200
    .line 134742201
    move-object/from16 v24, v15

    .line 134742202
    .line 134742203
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-wide v14

    .line 134742207
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742208
    .line 134742209
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742210
    .line 134742211
    .line 134742212
    aput-object v10, v9, v12

    .line 134742213
    .line 134742214
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-wide v14

    .line 134742218
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742219
    .line 134742220
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742221
    .line 134742222
    .line 134742223
    aput-object v10, v9, v17

    .line 134742224
    .line 134742225
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-object v9

    .line 134742229
    const/16 v10, 0xe

    .line 134742230
    .line 134742231
    invoke-static {v11, v9, v13, v13, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v9

    .line 134742235
    goto :goto_10a

    .line 134742236
    :cond_dc
    move-object/from16 v24, v15

    .line 134742237
    .line 134742238
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742239
    .line 134742240
    const/4 v10, 0x2

    .line 134742241
    new-array v11, v10, [Landroidx/compose/ui/graphics/m0;

    .line 134742242
    .line 134742243
    const-wide v14, 0xffffede8L

    .line 134742244
    .line 134742245
    .line 134742246
    .line 134742247
    .line 134742248
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-wide v12

    .line 134742252
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742253
    .line 134742254
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742255
    .line 134742256
    .line 134742257
    const/4 v12, 0x0

    .line 134742258
    aput-object v10, v11, v12

    .line 134742259
    .line 134742260
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-wide v12

    .line 134742264
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 134742265
    .line 134742266
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742267
    .line 134742268
    .line 134742269
    aput-object v10, v11, v17

    .line 134742270
    .line 134742271
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v10

    .line 134742275
    const/16 v11, 0xe

    .line 134742276
    .line 134742277
    const/4 v12, 0x0

    .line 134742278
    invoke-static {v9, v10, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v9

    .line 134742282
    :goto_10a
    if-eqz v0, :cond_13f

    .line 134742283
    .line 134742284
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742285
    .line 134742286
    const/4 v11, 0x2

    .line 134742287
    new-array v12, v11, [Landroidx/compose/ui/graphics/m0;

    .line 134742288
    .line 134742289
    const-wide v13, 0xfff7d2b8L

    .line 134742290
    .line 134742291
    .line 134742292
    .line 134742293
    .line 134742294
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-wide v13

    .line 134742298
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 134742299
    .line 134742300
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742301
    .line 134742302
    .line 134742303
    const/4 v13, 0x0

    .line 134742304
    aput-object v11, v12, v13

    .line 134742305
    .line 134742306
    const-wide v13, 0xfff8b991L

    .line 134742307
    .line 134742308
    .line 134742309
    .line 134742310
    .line 134742311
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-wide v13

    .line 134742315
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 134742316
    .line 134742317
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742318
    .line 134742319
    .line 134742320
    aput-object v11, v12, v17

    .line 134742321
    .line 134742322
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742323
    .line 134742324
    .line 134742325
    move-result-object v11

    .line 134742326
    const/16 v12, 0xe

    .line 134742327
    .line 134742328
    const/4 v13, 0x0

    .line 134742329
    invoke-static {v10, v11, v13, v13, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v10

    .line 134742333
    const/4 v6, 0x0

    .line 134742334
    goto :goto_16b

    .line 134742335
    :cond_13f
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742336
    .line 134742337
    const/4 v11, 0x2

    .line 134742338
    new-array v12, v11, [Landroidx/compose/ui/graphics/m0;

    .line 134742339
    .line 134742340
    const-wide v13, 0xfffff2eeL

    .line 134742341
    .line 134742342
    .line 134742343
    .line 134742344
    .line 134742345
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742346
    .line 134742347
    .line 134742348
    move-result-wide v6

    .line 134742349
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 134742350
    .line 134742351
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742352
    .line 134742353
    .line 134742354
    const/4 v6, 0x0

    .line 134742355
    aput-object v11, v12, v6

    .line 134742356
    .line 134742357
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-wide v13

    .line 134742361
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 134742362
    .line 134742363
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742364
    .line 134742365
    .line 134742366
    aput-object v7, v12, v17

    .line 134742367
    .line 134742368
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v7

    .line 134742372
    const/16 v11, 0xe

    .line 134742373
    .line 134742374
    const/4 v12, 0x0

    .line 134742375
    invoke-static {v10, v7, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742376
    .line 134742377
    .line 134742378
    move-result-object v10

    .line 134742379
    :goto_16b
    iget-boolean v7, v1, Lwv6/b;->d:Z

    .line 134742380
    .line 134742381
    if-nez v7, :cond_17b

    .line 134742382
    .line 134742383
    if-eqz v0, :cond_17b

    .line 134742384
    .line 134742385
    const-wide v11, 0xf2ffffffL

    .line 134742386
    .line 134742387
    .line 134742388
    .line 134742389
    .line 134742390
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-wide v11

    .line 134742394
    goto :goto_184

    .line 134742395
    :cond_17b
    if-nez v7, :cond_187

    .line 134742396
    .line 134742397
    const v0, 0x66fa6725

    .line 134742398
    .line 134742399
    .line 134742400
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-wide v11

    .line 134742404
    :goto_184
    move-wide/from16 v30, v11

    .line 134742405
    .line 134742406
    goto :goto_196

    .line 134742407
    :cond_187
    if-eqz v0, :cond_191

    .line 134742408
    .line 134742409
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742410
    .line 134742411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742412
    .line 134742413
    .line 134742414
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742415
    .line 134742416
    goto :goto_184

    .line 134742417
    :cond_191
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 134742418
    .line 134742419
    .line 134742420
    move-result-wide v11

    .line 134742421
    goto :goto_184

    .line 134742422
    :goto_196
    const/16 v0, 0x2e

    .line 134742423
    .line 134742424
    int-to-float v0, v0

    .line 134742425
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742426
    .line 134742427
    mul-float v0, v0, v5

    .line 134742428
    .line 134742429
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v0

    .line 134742433
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v0

    .line 134742437
    iget-boolean v7, v1, Lwv6/b;->d:Z

    .line 134742438
    .line 134742439
    if-eqz v7, :cond_1aa

    .line 134742440
    .line 134742441
    goto :goto_1ab

    .line 134742442
    :cond_1aa
    move-object v9, v10

    .line 134742443
    :goto_1ab
    const/4 v7, 0x0

    .line 134742444
    const/4 v10, 0x6

    .line 134742445
    const/4 v13, 0x0

    .line 134742446
    invoke-static {v0, v9, v7, v13, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v11

    .line 134742450
    const/4 v0, 0x0

    .line 134742451
    const v9, -0x6815fd56

    .line 134742452
    .line 134742453
    .line 134742454
    move-object/from16 v15, v24

    .line 134742455
    .line 134742456
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742457
    .line 134742458
    .line 134742459
    and-int/lit8 v9, v8, 0xe

    .line 134742460
    .line 134742461
    const/4 v10, 0x4

    .line 134742462
    if-ne v9, v10, :cond_1c2

    .line 134742463
    .line 134742464
    const/4 v12, 0x1

    .line 134742465
    goto :goto_1c3

    .line 134742466
    :cond_1c2
    const/4 v12, 0x0

    .line 134742467
    :goto_1c3
    and-int/lit16 v9, v8, 0x1c00

    .line 134742468
    .line 134742469
    const/16 v10, 0x800

    .line 134742470
    .line 134742471
    if-ne v9, v10, :cond_1cb

    .line 134742472
    .line 134742473
    const/4 v9, 0x1

    .line 134742474
    goto :goto_1cc

    .line 134742475
    :cond_1cb
    const/4 v9, 0x0

    .line 134742476
    :goto_1cc
    or-int/2addr v9, v12

    .line 134742477
    const/high16 v10, 0x70000

    .line 134742478
    .line 134742479
    and-int/2addr v8, v10

    .line 134742480
    const/high16 v10, 0x20000

    .line 134742481
    .line 134742482
    if-ne v8, v10, :cond_1d5

    .line 134742483
    .line 134742484
    goto :goto_1d7

    .line 134742485
    :cond_1d5
    const/16 v17, 0x0

    .line 134742486
    .line 134742487
    :goto_1d7
    or-int v8, v9, v17

    .line 134742488
    .line 134742489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742490
    .line 134742491
    .line 134742492
    move-result-object v9

    .line 134742493
    if-nez v8, :cond_1eb

    .line 134742494
    .line 134742495
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742496
    .line 134742497
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-object v8

    .line 134742501
    if-ne v9, v8, :cond_1e8

    .line 134742502
    .line 134742503
    goto :goto_1eb

    .line 134742504
    :cond_1e8
    move-object/from16 v14, p5

    .line 134742505
    .line 134742506
    goto :goto_1f5

    .line 134742507
    :cond_1eb
    :goto_1eb
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;

    .line 134742508
    .line 134742509
    move-object/from16 v14, p5

    .line 134742510
    .line 134742511
    invoke-direct {v9, v1, v4, v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;-><init>(Lwv6/b;ZLkotlin/jvm/functions/Function1;)V

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742515
    .line 134742516
    .line 134742517
    :goto_1f5
    move-object v12, v9

    .line 134742518
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 134742519
    .line 134742520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742521
    .line 134742522
    .line 134742523
    const/4 v8, 0x0

    .line 134742524
    const/4 v9, 0x1

    .line 134742525
    move-object v10, v15

    .line 134742526
    const/4 v7, 0x0

    .line 134742527
    move v13, v0

    .line 134742528
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object v0

    .line 134742532
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742533
    .line 134742534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742535
    .line 134742536
    .line 134742537
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742538
    .line 134742539
    invoke-static {v8, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-object v6

    .line 134742543
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-wide v8

    .line 134742547
    ushr-long v10, v8, v16

    .line 134742548
    .line 134742549
    xor-long/2addr v8, v10

    .line 134742550
    long-to-int v9, v8

    .line 134742551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742552
    .line 134742553
    .line 134742554
    move-result-object v8

    .line 134742555
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v0

    .line 134742559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742560
    .line 134742561
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742562
    .line 134742563
    .line 134742564
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742565
    .line 134742566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742567
    .line 134742568
    .line 134742569
    move-result-object v11

    .line 134742570
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742571
    .line 134742572
    if-eqz v11, :cond_2f9

    .line 134742573
    .line 134742574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742575
    .line 134742576
    .line 134742577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742578
    .line 134742579
    .line 134742580
    move-result v11

    .line 134742581
    if-eqz v11, :cond_23b

    .line 134742582
    .line 134742583
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742584
    .line 134742585
    .line 134742586
    goto :goto_23e

    .line 134742587
    :cond_23b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742588
    .line 134742589
    .line 134742590
    :goto_23e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134742591
    .line 134742592
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742593
    .line 134742594
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742595
    .line 134742596
    .line 134742597
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742598
    .line 134742599
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742600
    .line 134742601
    .line 134742602
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742603
    .line 134742604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742605
    .line 134742606
    .line 134742607
    move-result v8

    .line 134742608
    if-nez v8, :cond_260

    .line 134742609
    .line 134742610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742611
    .line 134742612
    .line 134742613
    move-result-object v8

    .line 134742614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v10

    .line 134742618
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742619
    .line 134742620
    .line 134742621
    move-result v8

    .line 134742622
    if-nez v8, :cond_26e

    .line 134742623
    .line 134742624
    :cond_260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742625
    .line 134742626
    .line 134742627
    move-result-object v8

    .line 134742628
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742629
    .line 134742630
    .line 134742631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742632
    .line 134742633
    .line 134742634
    move-result-object v8

    .line 134742635
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742636
    .line 134742637
    .line 134742638
    :cond_26e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742639
    .line 134742640
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742641
    .line 134742642
    .line 134742643
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742644
    .line 134742645
    iget-object v8, v1, Lwv6/b;->b:Ljava/lang/String;

    .line 134742646
    .line 134742647
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742648
    .line 134742649
    const/16 v6, 0x8

    .line 134742650
    .line 134742651
    int-to-float v6, v6

    .line 134742652
    mul-float v6, v6, v5

    .line 134742653
    .line 134742654
    const/4 v9, 0x2

    .line 134742655
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742656
    .line 134742657
    .line 134742658
    move-result-object v9

    .line 134742659
    const/high16 v0, 0x41800000    # 16.0f

    .line 134742660
    .line 134742661
    mul-float v0, v0, v5

    .line 134742662
    .line 134742663
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742664
    .line 134742665
    .line 134742666
    move-result-wide v32

    .line 134742667
    const/high16 v0, 0x41b00000    # 22.0f

    .line 134742668
    .line 134742669
    mul-float v0, v0, v5

    .line 134742670
    .line 134742671
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742672
    .line 134742673
    .line 134742674
    move-result-wide v44

    .line 134742675
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742676
    .line 134742677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742678
    .line 134742679
    .line 134742680
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742681
    .line 134742682
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 134742683
    .line 134742684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742685
    .line 134742686
    .line 134742687
    sget v43, Lb1/i;->e:I

    .line 134742688
    .line 134742689
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 134742690
    .line 134742691
    move-object/from16 v28, v29

    .line 134742692
    .line 134742693
    const/16 v35, 0x0

    .line 134742694
    .line 134742695
    const/16 v36, 0x0

    .line 134742696
    .line 134742697
    const/16 v37, 0x0

    .line 134742698
    .line 134742699
    const-wide/16 v38, 0x0

    .line 134742700
    .line 134742701
    const/16 v40, 0x0

    .line 134742702
    .line 134742703
    const/16 v41, 0x0

    .line 134742704
    .line 134742705
    const/16 v42, 0x0

    .line 134742706
    .line 134742707
    const/16 v46, 0x0

    .line 134742708
    .line 134742709
    const/16 v47, 0x0

    .line 134742710
    .line 134742711
    const/16 v48, 0x0

    .line 134742712
    .line 134742713
    const v49, 0xfd7ff8

    .line 134742714
    .line 134742715
    .line 134742716
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134742717
    .line 134742718
    .line 134742719
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742720
    .line 134742721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742722
    .line 134742723
    .line 134742724
    sget v23, Lb1/u;->d:I

    .line 134742725
    .line 134742726
    const-wide/16 v10, 0x0

    .line 134742727
    .line 134742728
    const-wide/16 v12, 0x0

    .line 134742729
    .line 134742730
    const/4 v0, 0x0

    .line 134742731
    move-object v14, v0

    .line 134742732
    move-object v6, v15

    .line 134742733
    move-object v15, v0

    .line 134742734
    const/16 v16, 0x0

    .line 134742735
    .line 134742736
    const-wide/16 v17, 0x0

    .line 134742737
    .line 134742738
    const/16 v19, 0x0

    .line 134742739
    .line 134742740
    const/16 v20, 0x0

    .line 134742741
    .line 134742742
    const-wide/16 v21, 0x0

    .line 134742743
    .line 134742744
    const/16 v24, 0x0

    .line 134742745
    .line 134742746
    const/16 v25, 0x1

    .line 134742747
    .line 134742748
    const/16 v26, 0x0

    .line 134742749
    .line 134742750
    const/16 v27, 0x0

    .line 134742751
    .line 134742752
    const/16 v30, 0x0

    .line 134742753
    .line 134742754
    const/16 v31, 0xdb0

    .line 134742755
    .line 134742756
    const v32, 0xc7fc

    .line 134742757
    .line 134742758
    .line 134742759
    move-object/from16 v29, v6

    .line 134742760
    .line 134742761
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742762
    .line 134742763
    .line 134742764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742765
    .line 134742766
    .line 134742767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742768
    .line 134742769
    .line 134742770
    move-result v0

    .line 134742771
    if-eqz v0, :cond_302

    .line 134742772
    .line 134742773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742774
    .line 134742775
    .line 134742776
    goto :goto_302

    .line 134742777
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742778
    .line 134742779
    .line 134742780
    const/4 v0, 0x0

    .line 134742781
    throw v0

    .line 134742782
    :cond_2fe
    move-object v6, v15

    .line 134742783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742784
    .line 134742785
    .line 134742786
    :cond_302
    :goto_302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742787
    .line 134742788
    .line 134742789
    move-result-object v8

    .line 134742790
    if-eqz v8, :cond_31f

    .line 134742791
    .line 134742792
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/v;

    .line 134742793
    .line 134742794
    move-object v0, v9

    .line 134742795
    move-object/from16 v1, p0

    .line 134742796
    .line 134742797
    move-object/from16 v2, p1

    .line 134742798
    .line 134742799
    move-object/from16 v3, p2

    .line 134742800
    .line 134742801
    move/from16 v4, p3

    .line 134742802
    .line 134742803
    move/from16 v5, p4

    .line 134742804
    .line 134742805
    move-object/from16 v6, p5

    .line 134742806
    .line 134742807
    move/from16 v7, p7

    .line 134742808
    .line 134742809
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v;-><init>(Lwv6/b;Landroidx/compose/ui/Modifier;Lm/h;ZFLkotlin/jvm/functions/Function1;I)V

    .line 134742810
    .line 134742811
    .line 134742812
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742813
    .line 134742814
    .line 134742815
    :cond_31f
    return-void
.end method


.method public static final l(Ljava/util/List;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Ljava/util/List;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwv6/b;",
            ">;",
            "Ljava/lang/String;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v8, p3

    .line 117964802
    move/from16 v9, p6

    .line 117964804
    const v0, -0x32bf80e7

    .line 117964807
    move-object/from16 v1, p5

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v10

    .line 117964813
    and-int/lit8 v1, v9, 0x6

    .line 117964815
    move-object/from16 v14, p0

    .line 117964817
    if-nez v1, :cond_1e

    .line 117964819
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964822
    move-result v1

    .line 117964823
    if-eqz v1, :cond_1b

    .line 117964825
    const/4 v1, 0x4

    .line 117964826
    goto :goto_1c

    .line 117964827
    :cond_1b
    const/4 v1, 0x2

    .line 117964828
    :goto_1c
    or-int/2addr v1, v9

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    move v1, v9

    .line 117964831
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 117964833
    const/16 v3, 0x20

    .line 117964835
    move-object/from16 v15, p1

    .line 117964837
    if-nez v2, :cond_33

    .line 117964839
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964842
    move-result v2

    .line 117964843
    if-eqz v2, :cond_30

    .line 117964845
    const/16 v2, 0x20

    .line 117964847
    goto :goto_32

    .line 117964848
    :cond_30
    const/16 v2, 0x10

    .line 117964850
    :goto_32
    or-int/2addr v1, v2

    .line 117964851
    :cond_33
    and-int/lit16 v2, v9, 0x180

    .line 117964853
    move/from16 v12, p2

    .line 117964855
    if-nez v2, :cond_45

    .line 117964857
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    move-result v2

    .line 117964861
    if-eqz v2, :cond_42

    .line 117964863
    const/16 v2, 0x100

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v2, 0x80

    .line 117964868
    :goto_44
    or-int/2addr v1, v2

    .line 117964869
    :cond_45
    and-int/lit16 v2, v9, 0xc00

    .line 117964871
    if-nez v2, :cond_55

    .line 117964873
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964876
    move-result v2

    .line 117964877
    if-eqz v2, :cond_52

    .line 117964879
    const/16 v2, 0x800

    .line 117964881
    goto :goto_54

    .line 117964882
    :cond_52
    const/16 v2, 0x400

    .line 117964884
    :goto_54
    or-int/2addr v1, v2

    .line 117964885
    :cond_55
    and-int/lit16 v2, v9, 0x6000

    .line 117964887
    move-object/from16 v13, p4

    .line 117964889
    if-nez v2, :cond_67

    .line 117964891
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    move-result v2

    .line 117964895
    if-eqz v2, :cond_64

    .line 117964897
    const/16 v2, 0x4000

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v2, 0x2000

    .line 117964902
    :goto_66
    or-int/2addr v1, v2

    .line 117964903
    :cond_67
    move v11, v1

    .line 117964904
    and-int/lit16 v1, v11, 0x2493

    .line 117964906
    const/16 v2, 0x2492

    .line 117964908
    const/16 v16, 0x1

    .line 117964910
    const/4 v7, 0x0

    .line 117964911
    if-eq v1, v2, :cond_73

    .line 117964913
    const/4 v1, 0x1

    .line 117964914
    goto :goto_74

    .line 117964915
    :cond_73
    const/4 v1, 0x0

    .line 117964916
    :goto_74
    and-int/lit8 v2, v11, 0x1

    .line 117964918
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964921
    move-result v1

    .line 117964922
    if-eqz v1, :cond_23a

    .line 117964924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964927
    move-result v1

    .line 117964928
    if-eqz v1, :cond_88

    .line 117964930
    const/4 v1, -0x1

    .line 117964931
    const-string v2, "com.dragon.read.ug.kmp.secondfloor.cards.ChoiceButtonColumn (SecondFloorAppointmentCard.kt:857)"

    .line 117964933
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964936
    :cond_88
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 117964938
    invoke-virtual {v0}, Lvw6/i;->Dd()I

    .line 117964941
    move-result v0

    .line 117964942
    int-to-float v0, v0

    .line 117964943
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117964945
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117964948
    move-result-object v17

    .line 117964949
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964951
    const/16 v1, 0xdc

    .line 117964953
    int-to-float v1, v1

    .line 117964954
    mul-float v1, v1, v8

    .line 117964956
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964959
    move-result-object v0

    .line 117964960
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964965
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117964967
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964972
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964974
    const/16 v6, 0x30

    .line 117964976
    invoke-static {v2, v1, v10, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964979
    move-result-object v1

    .line 117964980
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964983
    move-result-wide v4

    .line 117964984
    ushr-long v2, v4, v3

    .line 117964986
    xor-long/2addr v2, v4

    .line 117964987
    long-to-int v3, v2

    .line 117964988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964991
    move-result-object v2

    .line 117964992
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964995
    move-result-object v0

    .line 117964996
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965001
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965006
    move-result-object v5

    .line 117965007
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965009
    if-eqz v5, :cond_235

    .line 117965011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965014
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965017
    move-result v5

    .line 117965018
    if-eqz v5, :cond_e0

    .line 117965020
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965023
    goto :goto_e3

    .line 117965024
    :cond_e0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965027
    :goto_e3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965029
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965031
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965034
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965036
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965039
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965041
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965044
    move-result v2

    .line 117965045
    if-nez v2, :cond_105

    .line 117965047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965050
    move-result-object v2

    .line 117965051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965054
    move-result-object v4

    .line 117965055
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965058
    move-result v2

    .line 117965059
    if-nez v2, :cond_113

    .line 117965061
    :cond_105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965064
    move-result-object v2

    .line 117965065
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965071
    move-result-object v2

    .line 117965072
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965075
    :cond_113
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965077
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965080
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965082
    const v0, -0x59e82fad

    .line 117965085
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965088
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965091
    move-result-object v18

    .line 117965092
    const/4 v5, 0x0

    .line 117965093
    :goto_125
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 117965096
    move-result v0

    .line 117965097
    if-eqz v0, :cond_18c

    .line 117965099
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965102
    move-result-object v0

    .line 117965103
    add-int/lit8 v19, v5, 0x1

    .line 117965105
    if-gez v5, :cond_136

    .line 117965107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965110
    :cond_136
    check-cast v0, Lwv6/b;

    .line 117965112
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965114
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965117
    move-result-object v1

    .line 117965118
    shl-int/lit8 v2, v11, 0x3

    .line 117965120
    and-int/lit16 v3, v2, 0x1c00

    .line 117965122
    or-int/2addr v3, v6

    .line 117965123
    const v20, 0xe000

    .line 117965126
    and-int v20, v2, v20

    .line 117965128
    or-int v3, v3, v20

    .line 117965130
    const/high16 v20, 0x70000

    .line 117965132
    and-int v2, v2, v20

    .line 117965134
    or-int v20, v3, v2

    .line 117965136
    move-object/from16 v2, v17

    .line 117965138
    move/from16 v3, p2

    .line 117965140
    move-object v9, v4

    .line 117965141
    move/from16 v4, p3

    .line 117965143
    move/from16 v21, v11

    .line 117965145
    move v11, v5

    .line 117965146
    move-object/from16 v5, p4

    .line 117965148
    const/16 v22, 0x30

    .line 117965150
    move-object v6, v10

    .line 117965151
    const/4 v12, 0x0

    .line 117965152
    move/from16 v7, v20

    .line 117965154
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->k(Lwv6/b;Landroidx/compose/ui/Modifier;Lm/h;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965157
    const v0, -0x59e807a2

    .line 117965160
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965163
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 117965166
    move-result v0

    .line 117965167
    if-ge v11, v0, :cond_17d

    .line 117965169
    const/16 v0, 0x8

    .line 117965171
    int-to-float v0, v0

    .line 117965172
    mul-float v0, v0, v8

    .line 117965174
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965177
    move-result-object v0

    .line 117965178
    invoke-static {v0, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965181
    :cond_17d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965184
    move/from16 v12, p2

    .line 117965186
    move/from16 v9, p6

    .line 117965188
    move/from16 v5, v19

    .line 117965190
    move/from16 v11, v21

    .line 117965192
    const/16 v6, 0x30

    .line 117965194
    const/4 v7, 0x0

    .line 117965195
    goto :goto_125

    .line 117965196
    :cond_18c
    move/from16 v21, v11

    .line 117965198
    const/4 v12, 0x0

    .line 117965199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965202
    const v0, -0x59e7f566

    .line 117965205
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117965211
    move-result v0

    .line 117965212
    if-lez v0, :cond_19f

    .line 117965214
    goto :goto_1a1

    .line 117965215
    :cond_19f
    const/16 v16, 0x0

    .line 117965217
    :goto_1a1
    if-eqz v16, :cond_224

    .line 117965219
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965221
    const/16 v1, 0xc

    .line 117965223
    int-to-float v1, v1

    .line 117965224
    mul-float v1, v1, v8

    .line 117965226
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965229
    move-result-object v0

    .line 117965230
    invoke-static {v0, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965233
    const/high16 v0, 0x41400000    # 12.0f

    .line 117965235
    mul-float v0, v0, v8

    .line 117965237
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 117965240
    move-result-wide v34

    .line 117965241
    const/high16 v0, 0x41880000    # 17.0f

    .line 117965243
    mul-float v0, v0, v8

    .line 117965245
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 117965248
    move-result-wide v46

    .line 117965249
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965254
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965256
    const/high16 v0, 0x66000000

    .line 117965258
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965261
    move-result-wide v32

    .line 117965262
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117965264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965267
    sget v45, Lb1/i;->e:I

    .line 117965269
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 117965271
    move-object/from16 v30, v31

    .line 117965273
    const/16 v37, 0x0

    .line 117965275
    const/16 v38, 0x0

    .line 117965277
    const/16 v39, 0x0

    .line 117965279
    const-wide/16 v40, 0x0

    .line 117965281
    const/16 v42, 0x0

    .line 117965283
    const/16 v43, 0x0

    .line 117965285
    const/16 v44, 0x0

    .line 117965287
    const/16 v48, 0x0

    .line 117965289
    const/16 v49, 0x0

    .line 117965291
    const/16 v50, 0x0

    .line 117965293
    const v51, 0xfd7ff8

    .line 117965296
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965299
    const/4 v11, 0x0

    .line 117965300
    move/from16 v1, v21

    .line 117965302
    const-wide/16 v2, 0x0

    .line 117965304
    move-wide v12, v2

    .line 117965305
    move-wide v14, v2

    .line 117965306
    const/16 v16, 0x0

    .line 117965308
    const/16 v17, 0x0

    .line 117965310
    const/16 v18, 0x0

    .line 117965312
    const-wide/16 v19, 0x0

    .line 117965314
    const/16 v21, 0x0

    .line 117965316
    const/16 v22, 0x0

    .line 117965318
    const-wide/16 v23, 0x0

    .line 117965320
    const/16 v25, 0x0

    .line 117965322
    const/16 v26, 0x0

    .line 117965324
    const/16 v27, 0x1

    .line 117965326
    const/16 v28, 0x0

    .line 117965328
    const/16 v29, 0x0

    .line 117965330
    shr-int/lit8 v0, v1, 0x3

    .line 117965332
    and-int/lit8 v32, v0, 0xe

    .line 117965334
    const/16 v33, 0xd80

    .line 117965336
    const v34, 0xcffe

    .line 117965339
    move-object v0, v10

    .line 117965340
    move-object/from16 v10, p1

    .line 117965342
    move-object/from16 v31, v0

    .line 117965344
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965347
    goto :goto_225

    .line 117965348
    :cond_224
    move-object v0, v10

    .line 117965349
    :goto_225
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965358
    move-result v1

    .line 117965359
    if-eqz v1, :cond_23e

    .line 117965361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965364
    goto :goto_23e

    .line 117965365
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965368
    const/4 v0, 0x0

    .line 117965369
    throw v0

    .line 117965370
    :cond_23a
    move-object v0, v10

    .line 117965371
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965374
    :cond_23e
    :goto_23e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965377
    move-result-object v7

    .line 117965378
    if-eqz v7, :cond_259

    .line 117965380
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f0;

    .line 117965382
    move-object v0, v9

    .line 117965383
    move-object/from16 v1, p0

    .line 117965385
    move-object/from16 v2, p1

    .line 117965387
    move/from16 v3, p2

    .line 117965389
    move/from16 v4, p3

    .line 117965391
    move-object/from16 v5, p4

    .line 117965393
    move/from16 v6, p6

    .line 117965395
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f0;-><init>(Ljava/util/List;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;I)V

    .line 117965398
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965401
    :cond_259
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/util/List;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwv6/b;",
            ">;",
            "Ljava/lang/String;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v8, p3

    .line 117964801
    .line 117964802
    move/from16 v9, p6

    .line 117964803
    .line 117964804
    const v0, -0x32bf80e7

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p5

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v10

    .line 117964813
    and-int/lit8 v1, v9, 0x6

    .line 117964814
    .line 117964815
    move-object/from16 v14, p0

    .line 117964816
    .line 117964817
    if-nez v1, :cond_1e

    .line 117964818
    .line 117964819
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964820
    .line 117964821
    .line 117964822
    move-result v1

    .line 117964823
    if-eqz v1, :cond_1b

    .line 117964824
    .line 117964825
    const/4 v1, 0x4

    .line 117964826
    goto :goto_1c

    .line 117964827
    :cond_1b
    const/4 v1, 0x2

    .line 117964828
    :goto_1c
    or-int/2addr v1, v9

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    move v1, v9

    .line 117964831
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 117964832
    .line 117964833
    const/16 v3, 0x20

    .line 117964834
    .line 117964835
    move-object/from16 v15, p1

    .line 117964836
    .line 117964837
    if-nez v2, :cond_33

    .line 117964838
    .line 117964839
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964840
    .line 117964841
    .line 117964842
    move-result v2

    .line 117964843
    if-eqz v2, :cond_30

    .line 117964844
    .line 117964845
    const/16 v2, 0x20

    .line 117964846
    .line 117964847
    goto :goto_32

    .line 117964848
    :cond_30
    const/16 v2, 0x10

    .line 117964849
    .line 117964850
    :goto_32
    or-int/2addr v1, v2

    .line 117964851
    :cond_33
    and-int/lit16 v2, v9, 0x180

    .line 117964852
    .line 117964853
    move/from16 v12, p2

    .line 117964854
    .line 117964855
    if-nez v2, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v2

    .line 117964861
    if-eqz v2, :cond_42

    .line 117964862
    .line 117964863
    const/16 v2, 0x100

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v2, 0x80

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v1, v2

    .line 117964869
    :cond_45
    and-int/lit16 v2, v9, 0xc00

    .line 117964870
    .line 117964871
    if-nez v2, :cond_55

    .line 117964872
    .line 117964873
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964874
    .line 117964875
    .line 117964876
    move-result v2

    .line 117964877
    if-eqz v2, :cond_52

    .line 117964878
    .line 117964879
    const/16 v2, 0x800

    .line 117964880
    .line 117964881
    goto :goto_54

    .line 117964882
    :cond_52
    const/16 v2, 0x400

    .line 117964883
    .line 117964884
    :goto_54
    or-int/2addr v1, v2

    .line 117964885
    :cond_55
    and-int/lit16 v2, v9, 0x6000

    .line 117964886
    .line 117964887
    move-object/from16 v13, p4

    .line 117964888
    .line 117964889
    if-nez v2, :cond_67

    .line 117964890
    .line 117964891
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v2

    .line 117964895
    if-eqz v2, :cond_64

    .line 117964896
    .line 117964897
    const/16 v2, 0x4000

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v2, 0x2000

    .line 117964901
    .line 117964902
    :goto_66
    or-int/2addr v1, v2

    .line 117964903
    :cond_67
    move v11, v1

    .line 117964904
    and-int/lit16 v1, v11, 0x2493

    .line 117964905
    .line 117964906
    const/16 v2, 0x2492

    .line 117964907
    .line 117964908
    const/16 v16, 0x1

    .line 117964909
    .line 117964910
    const/4 v7, 0x0

    .line 117964911
    if-eq v1, v2, :cond_73

    .line 117964912
    .line 117964913
    const/4 v1, 0x1

    .line 117964914
    goto :goto_74

    .line 117964915
    :cond_73
    const/4 v1, 0x0

    .line 117964916
    :goto_74
    and-int/lit8 v2, v11, 0x1

    .line 117964917
    .line 117964918
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964919
    .line 117964920
    .line 117964921
    move-result v1

    .line 117964922
    if-eqz v1, :cond_23a

    .line 117964923
    .line 117964924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964925
    .line 117964926
    .line 117964927
    move-result v1

    .line 117964928
    if-eqz v1, :cond_88

    .line 117964929
    .line 117964930
    const/4 v1, -0x1

    .line 117964931
    const-string v2, "com.dragon.read.ug.kmp.secondfloor.cards.ChoiceButtonColumn (SecondFloorAppointmentCard.kt:857)"

    .line 117964932
    .line 117964933
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964934
    .line 117964935
    .line 117964936
    :cond_88
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 117964937
    .line 117964938
    invoke-virtual {v0}, Lvw6/i;->Dd()I

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v0

    .line 117964942
    int-to-float v0, v0

    .line 117964943
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117964944
    .line 117964945
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 117964946
    .line 117964947
    .line 117964948
    move-result-object v17

    .line 117964949
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964950
    .line 117964951
    const/16 v1, 0xdc

    .line 117964952
    .line 117964953
    int-to-float v1, v1

    .line 117964954
    mul-float v1, v1, v8

    .line 117964955
    .line 117964956
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-object v0

    .line 117964960
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964961
    .line 117964962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964963
    .line 117964964
    .line 117964965
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117964966
    .line 117964967
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964968
    .line 117964969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964970
    .line 117964971
    .line 117964972
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964973
    .line 117964974
    const/16 v6, 0x30

    .line 117964975
    .line 117964976
    invoke-static {v2, v1, v10, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v1

    .line 117964980
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-wide v4

    .line 117964984
    ushr-long v2, v4, v3

    .line 117964985
    .line 117964986
    xor-long/2addr v2, v4

    .line 117964987
    long-to-int v3, v2

    .line 117964988
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object v2

    .line 117964992
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-object v0

    .line 117964996
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964997
    .line 117964998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964999
    .line 117965000
    .line 117965001
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965002
    .line 117965003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v5

    .line 117965007
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965008
    .line 117965009
    if-eqz v5, :cond_235

    .line 117965010
    .line 117965011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965012
    .line 117965013
    .line 117965014
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965015
    .line 117965016
    .line 117965017
    move-result v5

    .line 117965018
    if-eqz v5, :cond_e0

    .line 117965019
    .line 117965020
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965021
    .line 117965022
    .line 117965023
    goto :goto_e3

    .line 117965024
    :cond_e0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965025
    .line 117965026
    .line 117965027
    :goto_e3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965028
    .line 117965029
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965030
    .line 117965031
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965032
    .line 117965033
    .line 117965034
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965035
    .line 117965036
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965037
    .line 117965038
    .line 117965039
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965040
    .line 117965041
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965042
    .line 117965043
    .line 117965044
    move-result v2

    .line 117965045
    if-nez v2, :cond_105

    .line 117965046
    .line 117965047
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v2

    .line 117965051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v4

    .line 117965055
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965056
    .line 117965057
    .line 117965058
    move-result v2

    .line 117965059
    if-nez v2, :cond_113

    .line 117965060
    .line 117965061
    :cond_105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v2

    .line 117965065
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965066
    .line 117965067
    .line 117965068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v2

    .line 117965072
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965073
    .line 117965074
    .line 117965075
    :cond_113
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965076
    .line 117965077
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965078
    .line 117965079
    .line 117965080
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965081
    .line 117965082
    const v0, -0x59e82fad

    .line 117965083
    .line 117965084
    .line 117965085
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965086
    .line 117965087
    .line 117965088
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v18

    .line 117965092
    const/4 v5, 0x0

    .line 117965093
    :goto_125
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 117965094
    .line 117965095
    .line 117965096
    move-result v0

    .line 117965097
    if-eqz v0, :cond_18c

    .line 117965098
    .line 117965099
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v0

    .line 117965103
    add-int/lit8 v19, v5, 0x1

    .line 117965104
    .line 117965105
    if-gez v5, :cond_136

    .line 117965106
    .line 117965107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965108
    .line 117965109
    .line 117965110
    :cond_136
    check-cast v0, Lwv6/b;

    .line 117965111
    .line 117965112
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965113
    .line 117965114
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v1

    .line 117965118
    shl-int/lit8 v2, v11, 0x3

    .line 117965119
    .line 117965120
    and-int/lit16 v3, v2, 0x1c00

    .line 117965121
    .line 117965122
    or-int/2addr v3, v6

    .line 117965123
    const v20, 0xe000

    .line 117965124
    .line 117965125
    .line 117965126
    and-int v20, v2, v20

    .line 117965127
    .line 117965128
    or-int v3, v3, v20

    .line 117965129
    .line 117965130
    const/high16 v20, 0x70000

    .line 117965131
    .line 117965132
    and-int v2, v2, v20

    .line 117965133
    .line 117965134
    or-int v20, v3, v2

    .line 117965135
    .line 117965136
    move-object/from16 v2, v17

    .line 117965137
    .line 117965138
    move/from16 v3, p2

    .line 117965139
    .line 117965140
    move-object v9, v4

    .line 117965141
    move/from16 v4, p3

    .line 117965142
    .line 117965143
    move/from16 v21, v11

    .line 117965144
    .line 117965145
    move v11, v5

    .line 117965146
    move-object/from16 v5, p4

    .line 117965147
    .line 117965148
    const/16 v22, 0x30

    .line 117965149
    .line 117965150
    move-object v6, v10

    .line 117965151
    const/4 v12, 0x0

    .line 117965152
    move/from16 v7, v20

    .line 117965153
    .line 117965154
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->k(Lwv6/b;Landroidx/compose/ui/Modifier;Lm/h;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965155
    .line 117965156
    .line 117965157
    const v0, -0x59e807a2

    .line 117965158
    .line 117965159
    .line 117965160
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 117965164
    .line 117965165
    .line 117965166
    move-result v0

    .line 117965167
    if-ge v11, v0, :cond_17d

    .line 117965168
    .line 117965169
    const/16 v0, 0x8

    .line 117965170
    .line 117965171
    int-to-float v0, v0

    .line 117965172
    mul-float v0, v0, v8

    .line 117965173
    .line 117965174
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v0

    .line 117965178
    invoke-static {v0, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965179
    .line 117965180
    .line 117965181
    :cond_17d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965182
    .line 117965183
    .line 117965184
    move/from16 v12, p2

    .line 117965185
    .line 117965186
    move/from16 v9, p6

    .line 117965187
    .line 117965188
    move/from16 v5, v19

    .line 117965189
    .line 117965190
    move/from16 v11, v21

    .line 117965191
    .line 117965192
    const/16 v6, 0x30

    .line 117965193
    .line 117965194
    const/4 v7, 0x0

    .line 117965195
    goto :goto_125

    .line 117965196
    :cond_18c
    move/from16 v21, v11

    .line 117965197
    .line 117965198
    const/4 v12, 0x0

    .line 117965199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965200
    .line 117965201
    .line 117965202
    const v0, -0x59e7f566

    .line 117965203
    .line 117965204
    .line 117965205
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965206
    .line 117965207
    .line 117965208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 117965209
    .line 117965210
    .line 117965211
    move-result v0

    .line 117965212
    if-lez v0, :cond_19f

    .line 117965213
    .line 117965214
    goto :goto_1a1

    .line 117965215
    :cond_19f
    const/16 v16, 0x0

    .line 117965216
    .line 117965217
    :goto_1a1
    if-eqz v16, :cond_224

    .line 117965218
    .line 117965219
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965220
    .line 117965221
    const/16 v1, 0xc

    .line 117965222
    .line 117965223
    int-to-float v1, v1

    .line 117965224
    mul-float v1, v1, v8

    .line 117965225
    .line 117965226
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v0

    .line 117965230
    invoke-static {v0, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965231
    .line 117965232
    .line 117965233
    const/high16 v0, 0x41400000    # 12.0f

    .line 117965234
    .line 117965235
    mul-float v0, v0, v8

    .line 117965236
    .line 117965237
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-wide v34

    .line 117965241
    const/high16 v0, 0x41880000    # 17.0f

    .line 117965242
    .line 117965243
    mul-float v0, v0, v8

    .line 117965244
    .line 117965245
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-wide v46

    .line 117965249
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965250
    .line 117965251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965252
    .line 117965253
    .line 117965254
    sget-object v36, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965255
    .line 117965256
    const/high16 v0, 0x66000000

    .line 117965257
    .line 117965258
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-wide v32

    .line 117965262
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117965263
    .line 117965264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965265
    .line 117965266
    .line 117965267
    sget v45, Lb1/i;->e:I

    .line 117965268
    .line 117965269
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 117965270
    .line 117965271
    move-object/from16 v30, v31

    .line 117965272
    .line 117965273
    const/16 v37, 0x0

    .line 117965274
    .line 117965275
    const/16 v38, 0x0

    .line 117965276
    .line 117965277
    const/16 v39, 0x0

    .line 117965278
    .line 117965279
    const-wide/16 v40, 0x0

    .line 117965280
    .line 117965281
    const/16 v42, 0x0

    .line 117965282
    .line 117965283
    const/16 v43, 0x0

    .line 117965284
    .line 117965285
    const/16 v44, 0x0

    .line 117965286
    .line 117965287
    const/16 v48, 0x0

    .line 117965288
    .line 117965289
    const/16 v49, 0x0

    .line 117965290
    .line 117965291
    const/16 v50, 0x0

    .line 117965292
    .line 117965293
    const v51, 0xfd7ff8

    .line 117965294
    .line 117965295
    .line 117965296
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965297
    .line 117965298
    .line 117965299
    const/4 v11, 0x0

    .line 117965300
    move/from16 v1, v21

    .line 117965301
    .line 117965302
    const-wide/16 v2, 0x0

    .line 117965303
    .line 117965304
    move-wide v12, v2

    .line 117965305
    move-wide v14, v2

    .line 117965306
    const/16 v16, 0x0

    .line 117965307
    .line 117965308
    const/16 v17, 0x0

    .line 117965309
    .line 117965310
    const/16 v18, 0x0

    .line 117965311
    .line 117965312
    const-wide/16 v19, 0x0

    .line 117965313
    .line 117965314
    const/16 v21, 0x0

    .line 117965315
    .line 117965316
    const/16 v22, 0x0

    .line 117965317
    .line 117965318
    const-wide/16 v23, 0x0

    .line 117965319
    .line 117965320
    const/16 v25, 0x0

    .line 117965321
    .line 117965322
    const/16 v26, 0x0

    .line 117965323
    .line 117965324
    const/16 v27, 0x1

    .line 117965325
    .line 117965326
    const/16 v28, 0x0

    .line 117965327
    .line 117965328
    const/16 v29, 0x0

    .line 117965329
    .line 117965330
    shr-int/lit8 v0, v1, 0x3

    .line 117965331
    .line 117965332
    and-int/lit8 v32, v0, 0xe

    .line 117965333
    .line 117965334
    const/16 v33, 0xd80

    .line 117965335
    .line 117965336
    const v34, 0xcffe

    .line 117965337
    .line 117965338
    .line 117965339
    move-object v0, v10

    .line 117965340
    move-object/from16 v10, p1

    .line 117965341
    .line 117965342
    move-object/from16 v31, v0

    .line 117965343
    .line 117965344
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965345
    .line 117965346
    .line 117965347
    goto :goto_225

    .line 117965348
    :cond_224
    move-object v0, v10

    .line 117965349
    :goto_225
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965350
    .line 117965351
    .line 117965352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965353
    .line 117965354
    .line 117965355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965356
    .line 117965357
    .line 117965358
    move-result v1

    .line 117965359
    if-eqz v1, :cond_23e

    .line 117965360
    .line 117965361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965362
    .line 117965363
    .line 117965364
    goto :goto_23e

    .line 117965365
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965366
    .line 117965367
    .line 117965368
    const/4 v0, 0x0

    .line 117965369
    throw v0

    .line 117965370
    :cond_23a
    move-object v0, v10

    .line 117965371
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965372
    .line 117965373
    .line 117965374
    :cond_23e
    :goto_23e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965375
    .line 117965376
    .line 117965377
    move-result-object v7

    .line 117965378
    if-eqz v7, :cond_259

    .line 117965379
    .line 117965380
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f0;

    .line 117965381
    .line 117965382
    move-object v0, v9

    .line 117965383
    move-object/from16 v1, p0

    .line 117965384
    .line 117965385
    move-object/from16 v2, p1

    .line 117965386
    .line 117965387
    move/from16 v3, p2

    .line 117965388
    .line 117965389
    move/from16 v4, p3

    .line 117965390
    .line 117965391
    move-object/from16 v5, p4

    .line 117965392
    .line 117965393
    move/from16 v6, p6

    .line 117965394
    .line 117965395
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f0;-><init>(Ljava/util/List;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;I)V

    .line 117965396
    .line 117965397
    .line 117965398
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965399
    .line 117965400
    .line 117965401
    :cond_259
    return-void
.end method


.method public static final m(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v6, p0

    .line 117833730
    move-object/from16 v7, p4

    .line 117833732
    move-object/from16 v8, p5

    .line 117833734
    move-object/from16 v9, p1

    .line 117833736
    move/from16 v10, p7

    .line 117833738
    invoke-static {v6, v9, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833741
    const v0, -0x5c7a205b

    .line 117833744
    move-object/from16 v1, p6

    .line 117833746
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833749
    move-result-object v15

    .line 117833750
    and-int/lit8 v1, v10, 0x6

    .line 117833752
    if-nez v1, :cond_25

    .line 117833754
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833757
    move-result v1

    .line 117833758
    if-eqz v1, :cond_22

    .line 117833760
    const/4 v1, 0x4

    .line 117833761
    goto :goto_23

    .line 117833762
    :cond_22
    const/4 v1, 0x2

    .line 117833763
    :goto_23
    or-int/2addr v1, v10

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    move v1, v10

    .line 117833766
    :goto_26
    and-int/lit16 v2, v10, 0x180

    .line 117833768
    move-wide/from16 v13, p2

    .line 117833770
    if-nez v2, :cond_38

    .line 117833772
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833778
    const/16 v2, 0x100

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x80

    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    and-int/lit16 v2, v10, 0xc00

    .line 117833786
    if-nez v2, :cond_48

    .line 117833788
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833791
    move-result v2

    .line 117833792
    if-eqz v2, :cond_45

    .line 117833794
    const/16 v2, 0x800

    .line 117833796
    goto :goto_47

    .line 117833797
    :cond_45
    const/16 v2, 0x400

    .line 117833799
    :goto_47
    or-int/2addr v1, v2

    .line 117833800
    :cond_48
    and-int/lit16 v2, v10, 0x6000

    .line 117833802
    if-nez v2, :cond_58

    .line 117833804
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833807
    move-result v2

    .line 117833808
    if-eqz v2, :cond_55

    .line 117833810
    const/16 v2, 0x4000

    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v2, 0x2000

    .line 117833815
    :goto_57
    or-int/2addr v1, v2

    .line 117833816
    :cond_58
    and-int/lit16 v2, v1, 0x2483

    .line 117833818
    const/16 v3, 0x2482

    .line 117833820
    if-eq v2, v3, :cond_60

    .line 117833822
    const/4 v2, 0x1

    .line 117833823
    goto :goto_61

    .line 117833824
    :cond_60
    const/4 v2, 0x0

    .line 117833825
    :goto_61
    and-int/lit8 v3, v1, 0x1

    .line 117833827
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833830
    move-result v2

    .line 117833831
    if-eqz v2, :cond_ac

    .line 117833833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833836
    move-result v2

    .line 117833837
    if-eqz v2, :cond_75

    .line 117833839
    const/4 v2, -0x1

    .line 117833840
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorAppointmentCard (SecondFloorAppointmentCard.kt:100)"

    .line 117833842
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833845
    :cond_75
    sget-object v11, Lcom/dragon/read/ug/kmp/secondfloor/b;->a:Lcom/dragon/read/ug/kmp/secondfloor/b;

    .line 117833847
    const/16 v16, 0x0

    .line 117833849
    const/16 v17, 0x0

    .line 117833851
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$c;

    .line 117833853
    move-object v0, v12

    .line 117833854
    move-object/from16 v1, p5

    .line 117833856
    move-wide/from16 v2, p2

    .line 117833858
    move-object/from16 v4, p4

    .line 117833860
    move-object/from16 v5, p0

    .line 117833862
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$c;-><init>(Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 117833865
    const v0, 0x1a0096a6

    .line 117833868
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833871
    move-result-object v0

    .line 117833872
    const/16 v1, 0x6006

    .line 117833874
    const/16 v18, 0xe

    .line 117833876
    const/4 v12, 0x0

    .line 117833877
    move-object/from16 v13, v16

    .line 117833879
    move-object/from16 v14, v17

    .line 117833881
    move-object v2, v15

    .line 117833882
    move-object v15, v0

    .line 117833883
    move-object/from16 v16, v2

    .line 117833885
    move/from16 v17, v1

    .line 117833887
    invoke-static/range {v11 .. v18}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833893
    move-result v0

    .line 117833894
    if-eqz v0, :cond_b0

    .line 117833896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833899
    goto :goto_b0

    .line 117833900
    :cond_ac
    move-object v2, v15

    .line 117833901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833904
    :cond_b0
    :goto_b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833907
    move-result-object v11

    .line 117833908
    if-eqz v11, :cond_cb

    .line 117833910
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/z;

    .line 117833912
    move-object v0, v12

    .line 117833913
    move-object/from16 v1, p0

    .line 117833915
    move-object/from16 v2, p1

    .line 117833917
    move-wide/from16 v3, p2

    .line 117833919
    move-object/from16 v5, p4

    .line 117833921
    move-object/from16 v6, p5

    .line 117833923
    move/from16 v7, p7

    .line 117833925
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 117833928
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833931
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v6, p0

    .line 117833729
    .line 117833730
    move-object/from16 v7, p4

    .line 117833731
    .line 117833732
    move-object/from16 v8, p5

    .line 117833733
    .line 117833734
    move-object/from16 v9, p1

    .line 117833735
    .line 117833736
    move/from16 v10, p7

    .line 117833737
    .line 117833738
    invoke-static {v6, v9, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833739
    .line 117833740
    .line 117833741
    const v0, -0x5c7a205b

    .line 117833742
    .line 117833743
    .line 117833744
    move-object/from16 v1, p6

    .line 117833745
    .line 117833746
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833747
    .line 117833748
    .line 117833749
    move-result-object v15

    .line 117833750
    and-int/lit8 v1, v10, 0x6

    .line 117833751
    .line 117833752
    if-nez v1, :cond_25

    .line 117833753
    .line 117833754
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833755
    .line 117833756
    .line 117833757
    move-result v1

    .line 117833758
    if-eqz v1, :cond_22

    .line 117833759
    .line 117833760
    const/4 v1, 0x4

    .line 117833761
    goto :goto_23

    .line 117833762
    :cond_22
    const/4 v1, 0x2

    .line 117833763
    :goto_23
    or-int/2addr v1, v10

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    move v1, v10

    .line 117833766
    :goto_26
    and-int/lit16 v2, v10, 0x180

    .line 117833767
    .line 117833768
    move-wide/from16 v13, p2

    .line 117833769
    .line 117833770
    if-nez v2, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833777
    .line 117833778
    const/16 v2, 0x100

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x80

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    and-int/lit16 v2, v10, 0xc00

    .line 117833785
    .line 117833786
    if-nez v2, :cond_48

    .line 117833787
    .line 117833788
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833789
    .line 117833790
    .line 117833791
    move-result v2

    .line 117833792
    if-eqz v2, :cond_45

    .line 117833793
    .line 117833794
    const/16 v2, 0x800

    .line 117833795
    .line 117833796
    goto :goto_47

    .line 117833797
    :cond_45
    const/16 v2, 0x400

    .line 117833798
    .line 117833799
    :goto_47
    or-int/2addr v1, v2

    .line 117833800
    :cond_48
    and-int/lit16 v2, v10, 0x6000

    .line 117833801
    .line 117833802
    if-nez v2, :cond_58

    .line 117833803
    .line 117833804
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833805
    .line 117833806
    .line 117833807
    move-result v2

    .line 117833808
    if-eqz v2, :cond_55

    .line 117833809
    .line 117833810
    const/16 v2, 0x4000

    .line 117833811
    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v2, 0x2000

    .line 117833814
    .line 117833815
    :goto_57
    or-int/2addr v1, v2

    .line 117833816
    :cond_58
    and-int/lit16 v2, v1, 0x2483

    .line 117833817
    .line 117833818
    const/16 v3, 0x2482

    .line 117833819
    .line 117833820
    if-eq v2, v3, :cond_60

    .line 117833821
    .line 117833822
    const/4 v2, 0x1

    .line 117833823
    goto :goto_61

    .line 117833824
    :cond_60
    const/4 v2, 0x0

    .line 117833825
    :goto_61
    and-int/lit8 v3, v1, 0x1

    .line 117833826
    .line 117833827
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833828
    .line 117833829
    .line 117833830
    move-result v2

    .line 117833831
    if-eqz v2, :cond_ac

    .line 117833832
    .line 117833833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833834
    .line 117833835
    .line 117833836
    move-result v2

    .line 117833837
    if-eqz v2, :cond_75

    .line 117833838
    .line 117833839
    const/4 v2, -0x1

    .line 117833840
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorAppointmentCard (SecondFloorAppointmentCard.kt:100)"

    .line 117833841
    .line 117833842
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833843
    .line 117833844
    .line 117833845
    :cond_75
    sget-object v11, Lcom/dragon/read/ug/kmp/secondfloor/b;->a:Lcom/dragon/read/ug/kmp/secondfloor/b;

    .line 117833846
    .line 117833847
    const/16 v16, 0x0

    .line 117833848
    .line 117833849
    const/16 v17, 0x0

    .line 117833850
    .line 117833851
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$c;

    .line 117833852
    .line 117833853
    move-object v0, v12

    .line 117833854
    move-object/from16 v1, p5

    .line 117833855
    .line 117833856
    move-wide/from16 v2, p2

    .line 117833857
    .line 117833858
    move-object/from16 v4, p4

    .line 117833859
    .line 117833860
    move-object/from16 v5, p0

    .line 117833861
    .line 117833862
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0$c;-><init>(Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 117833863
    .line 117833864
    .line 117833865
    const v0, 0x1a0096a6

    .line 117833866
    .line 117833867
    .line 117833868
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833869
    .line 117833870
    .line 117833871
    move-result-object v0

    .line 117833872
    const/16 v1, 0x6006

    .line 117833873
    .line 117833874
    const/16 v18, 0xe

    .line 117833875
    .line 117833876
    const/4 v12, 0x0

    .line 117833877
    move-object/from16 v13, v16

    .line 117833878
    .line 117833879
    move-object/from16 v14, v17

    .line 117833880
    .line 117833881
    move-object v2, v15

    .line 117833882
    move-object v15, v0

    .line 117833883
    move-object/from16 v16, v2

    .line 117833884
    .line 117833885
    move/from16 v17, v1

    .line 117833886
    .line 117833887
    invoke-static/range {v11 .. v18}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833888
    .line 117833889
    .line 117833890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833891
    .line 117833892
    .line 117833893
    move-result v0

    .line 117833894
    if-eqz v0, :cond_b0

    .line 117833895
    .line 117833896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833897
    .line 117833898
    .line 117833899
    goto :goto_b0

    .line 117833900
    :cond_ac
    move-object v2, v15

    .line 117833901
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833902
    .line 117833903
    .line 117833904
    :cond_b0
    :goto_b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833905
    .line 117833906
    .line 117833907
    move-result-object v11

    .line 117833908
    if-eqz v11, :cond_cb

    .line 117833909
    .line 117833910
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/z;

    .line 117833911
    .line 117833912
    move-object v0, v12

    .line 117833913
    move-object/from16 v1, p0

    .line 117833914
    .line 117833915
    move-object/from16 v2, p1

    .line 117833916
    .line 117833917
    move-wide/from16 v3, p2

    .line 117833918
    .line 117833919
    move-object/from16 v5, p4

    .line 117833920
    .line 117833921
    move-object/from16 v6, p5

    .line 117833922
    .line 117833923
    move/from16 v7, p7

    .line 117833924
    .line 117833925
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 117833926
    .line 117833927
    .line 117833928
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833929
    .line 117833930
    .line 117833931
    :cond_cb
    return-void
.end method


.method public static final n(Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V
    .registers 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693634
    move/from16 v3, p2

    .line 218693636
    move/from16 v4, p3

    .line 218693638
    move/from16 v5, p4

    .line 218693640
    move/from16 v6, p5

    .line 218693642
    move-object/from16 v9, p8

    .line 218693644
    move-object/from16 v10, p9

    .line 218693646
    move/from16 v12, p12

    .line 218693648
    move/from16 v13, p13

    .line 218693650
    const v0, -0x128426c8

    .line 218693653
    move-object/from16 v2, p11

    .line 218693655
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693658
    move-result-object v2

    .line 218693659
    and-int/lit8 v7, v13, 0x1

    .line 218693661
    if-eqz v7, :cond_22

    .line 218693663
    or-int/lit8 v7, v12, 0x6

    .line 218693665
    goto :goto_32

    .line 218693666
    :cond_22
    and-int/lit8 v7, v12, 0x6

    .line 218693668
    if-nez v7, :cond_31

    .line 218693670
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693673
    move-result v7

    .line 218693674
    if-eqz v7, :cond_2e

    .line 218693676
    const/4 v7, 0x4

    .line 218693677
    goto :goto_2f

    .line 218693678
    :cond_2e
    const/4 v7, 0x2

    .line 218693679
    :goto_2f
    or-int/2addr v7, v12

    .line 218693680
    goto :goto_32

    .line 218693681
    :cond_31
    move v7, v12

    .line 218693682
    :goto_32
    and-int/lit8 v11, v13, 0x2

    .line 218693684
    const/16 v20, 0x20

    .line 218693686
    if-eqz v11, :cond_3b

    .line 218693688
    or-int/lit8 v7, v7, 0x30

    .line 218693690
    goto :goto_4e

    .line 218693691
    :cond_3b
    and-int/lit8 v11, v12, 0x30

    .line 218693693
    if-nez v11, :cond_4e

    .line 218693695
    move-object/from16 v11, p1

    .line 218693697
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693700
    move-result v14

    .line 218693701
    if-eqz v14, :cond_4a

    .line 218693703
    const/16 v14, 0x20

    .line 218693705
    goto :goto_4c

    .line 218693706
    :cond_4a
    const/16 v14, 0x10

    .line 218693708
    :goto_4c
    or-int/2addr v7, v14

    .line 218693709
    goto :goto_50

    .line 218693710
    :cond_4e
    :goto_4e
    move-object/from16 v11, p1

    .line 218693712
    :goto_50
    and-int/lit8 v14, v13, 0x4

    .line 218693714
    if-eqz v14, :cond_57

    .line 218693716
    or-int/lit16 v7, v7, 0x180

    .line 218693718
    goto :goto_67

    .line 218693719
    :cond_57
    and-int/lit16 v14, v12, 0x180

    .line 218693721
    if-nez v14, :cond_67

    .line 218693723
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693726
    move-result v14

    .line 218693727
    if-eqz v14, :cond_64

    .line 218693729
    const/16 v14, 0x100

    .line 218693731
    goto :goto_66

    .line 218693732
    :cond_64
    const/16 v14, 0x80

    .line 218693734
    :goto_66
    or-int/2addr v7, v14

    .line 218693735
    :cond_67
    :goto_67
    and-int/lit8 v14, v13, 0x8

    .line 218693737
    if-eqz v14, :cond_6e

    .line 218693739
    or-int/lit16 v7, v7, 0xc00

    .line 218693741
    goto :goto_7e

    .line 218693742
    :cond_6e
    and-int/lit16 v14, v12, 0xc00

    .line 218693744
    if-nez v14, :cond_7e

    .line 218693746
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693749
    move-result v14

    .line 218693750
    if-eqz v14, :cond_7b

    .line 218693752
    const/16 v14, 0x800

    .line 218693754
    goto :goto_7d

    .line 218693755
    :cond_7b
    const/16 v14, 0x400

    .line 218693757
    :goto_7d
    or-int/2addr v7, v14

    .line 218693758
    :cond_7e
    :goto_7e
    and-int/lit8 v14, v13, 0x10

    .line 218693760
    if-eqz v14, :cond_85

    .line 218693762
    or-int/lit16 v7, v7, 0x6000

    .line 218693764
    goto :goto_95

    .line 218693765
    :cond_85
    and-int/lit16 v14, v12, 0x6000

    .line 218693767
    if-nez v14, :cond_95

    .line 218693769
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693772
    move-result v14

    .line 218693773
    if-eqz v14, :cond_92

    .line 218693775
    const/16 v14, 0x4000

    .line 218693777
    goto :goto_94

    .line 218693778
    :cond_92
    const/16 v14, 0x2000

    .line 218693780
    :goto_94
    or-int/2addr v7, v14

    .line 218693781
    :cond_95
    :goto_95
    and-int/lit8 v14, v13, 0x20

    .line 218693783
    const/high16 v16, 0x30000

    .line 218693785
    if-eqz v14, :cond_9e

    .line 218693787
    or-int v7, v7, v16

    .line 218693789
    goto :goto_ae

    .line 218693790
    :cond_9e
    and-int v14, v12, v16

    .line 218693792
    if-nez v14, :cond_ae

    .line 218693794
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693797
    move-result v14

    .line 218693798
    if-eqz v14, :cond_ab

    .line 218693800
    const/high16 v14, 0x20000

    .line 218693802
    goto :goto_ad

    .line 218693803
    :cond_ab
    const/high16 v14, 0x10000

    .line 218693805
    :goto_ad
    or-int/2addr v7, v14

    .line 218693806
    :cond_ae
    :goto_ae
    and-int/lit8 v14, v13, 0x40

    .line 218693808
    const/high16 v16, 0x180000

    .line 218693810
    if-eqz v14, :cond_b7

    .line 218693812
    or-int v7, v7, v16

    .line 218693814
    goto :goto_cb

    .line 218693815
    :cond_b7
    and-int v14, v12, v16

    .line 218693817
    if-nez v14, :cond_cb

    .line 218693819
    move-wide/from16 v14, p6

    .line 218693821
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693824
    move-result v16

    .line 218693825
    if-eqz v16, :cond_c6

    .line 218693827
    const/high16 v16, 0x100000

    .line 218693829
    goto :goto_c8

    .line 218693830
    :cond_c6
    const/high16 v16, 0x80000

    .line 218693832
    :goto_c8
    or-int v7, v7, v16

    .line 218693834
    goto :goto_cd

    .line 218693835
    :cond_cb
    :goto_cb
    move-wide/from16 v14, p6

    .line 218693837
    :goto_cd
    and-int/lit16 v8, v13, 0x80

    .line 218693839
    const/high16 v16, 0xc00000

    .line 218693841
    if-eqz v8, :cond_d6

    .line 218693843
    or-int v7, v7, v16

    .line 218693845
    goto :goto_e6

    .line 218693846
    :cond_d6
    and-int v8, v12, v16

    .line 218693848
    if-nez v8, :cond_e6

    .line 218693850
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693853
    move-result v8

    .line 218693854
    if-eqz v8, :cond_e3

    .line 218693856
    const/high16 v8, 0x800000

    .line 218693858
    goto :goto_e5

    .line 218693859
    :cond_e3
    const/high16 v8, 0x400000

    .line 218693861
    :goto_e5
    or-int/2addr v7, v8

    .line 218693862
    :cond_e6
    :goto_e6
    and-int/lit16 v8, v13, 0x100

    .line 218693864
    const/high16 v17, 0x6000000

    .line 218693866
    if-eqz v8, :cond_ef

    .line 218693868
    or-int v7, v7, v17

    .line 218693870
    goto :goto_ff

    .line 218693871
    :cond_ef
    and-int v8, v12, v17

    .line 218693873
    if-nez v8, :cond_ff

    .line 218693875
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693878
    move-result v8

    .line 218693879
    if-eqz v8, :cond_fc

    .line 218693881
    const/high16 v8, 0x4000000

    .line 218693883
    goto :goto_fe

    .line 218693884
    :cond_fc
    const/high16 v8, 0x2000000

    .line 218693886
    :goto_fe
    or-int/2addr v7, v8

    .line 218693887
    :cond_ff
    :goto_ff
    and-int/lit16 v8, v13, 0x200

    .line 218693889
    const/high16 v17, 0x30000000

    .line 218693891
    if-eqz v8, :cond_10a

    .line 218693893
    or-int v7, v7, v17

    .line 218693895
    move/from16 v0, p10

    .line 218693897
    goto :goto_11d

    .line 218693898
    :cond_10a
    and-int v17, v12, v17

    .line 218693900
    move/from16 v0, p10

    .line 218693902
    if-nez v17, :cond_11d

    .line 218693904
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693907
    move-result v18

    .line 218693908
    if-eqz v18, :cond_119

    .line 218693910
    const/high16 v18, 0x20000000

    .line 218693912
    goto :goto_11b

    .line 218693913
    :cond_119
    const/high16 v18, 0x10000000

    .line 218693915
    :goto_11b
    or-int v7, v7, v18

    .line 218693917
    :cond_11d
    :goto_11d
    const v18, 0x12492493

    .line 218693920
    and-int v0, v7, v18

    .line 218693922
    const v11, 0x12492492

    .line 218693925
    const/16 v39, 0x1

    .line 218693927
    if-eq v0, v11, :cond_12b

    .line 218693929
    const/4 v0, 0x1

    .line 218693930
    goto :goto_12c

    .line 218693931
    :cond_12b
    const/4 v0, 0x0

    .line 218693932
    :goto_12c
    and-int/lit8 v11, v7, 0x1

    .line 218693934
    invoke-interface {v2, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693937
    move-result v0

    .line 218693938
    if-eqz v0, :cond_629

    .line 218693940
    if-eqz v8, :cond_139

    .line 218693942
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218693944
    goto :goto_13b

    .line 218693945
    :cond_139
    move/from16 v0, p10

    .line 218693947
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693950
    move-result v8

    .line 218693951
    if-eqz v8, :cond_14a

    .line 218693953
    const/4 v8, -0x1

    .line 218693954
    const-string v11, "com.dragon.read.ug.kmp.secondfloor.cards.SingleColumnButtonView (SecondFloorAppointmentCard.kt:963)"

    .line 218693956
    const v14, -0x128426c8

    .line 218693959
    invoke-static {v14, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218693962
    :cond_14a
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693965
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;

    .line 218693967
    if-eqz v6, :cond_167

    .line 218693969
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218693971
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218693974
    invoke-static/range {p6 .. p7}, Lcom/dragon/read/ug/kmp/secondfloor/c;->b(J)Ljava/lang/String;

    .line 218693977
    move-result-object v14

    .line 218693978
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218693981
    const-string v14, "\u540e\u53ef\u9886\u53d6"

    .line 218693983
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218693986
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218693989
    move-result-object v11

    .line 218693990
    goto :goto_168

    .line 218693991
    :cond_167
    move-object v11, v1

    .line 218693992
    :goto_168
    invoke-direct {v8, v11, v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218693995
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 218693997
    const/4 v14, 0x2

    .line 218693998
    new-array v15, v14, [Landroidx/compose/ui/graphics/m0;

    .line 218694000
    const-wide v18, 0xffff9a62L

    .line 218694005
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694008
    move-result-wide v12

    .line 218694009
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 218694011
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694014
    const/4 v12, 0x0

    .line 218694015
    aput-object v14, v15, v12

    .line 218694017
    const-wide v12, 0xfffa6725L

    .line 218694022
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694025
    move-result-wide v12

    .line 218694026
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 218694028
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694031
    aput-object v14, v15, v39

    .line 218694033
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218694036
    move-result-object v12

    .line 218694037
    const/4 v13, 0x0

    .line 218694038
    const/16 v15, 0xe

    .line 218694040
    invoke-static {v11, v12, v13, v13, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 218694043
    move-result-object v12

    .line 218694044
    const-wide v18, 0xfff6f6f6L

    .line 218694049
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694052
    move-result-wide v13

    .line 218694053
    const/4 v15, 0x2

    .line 218694054
    new-array v1, v15, [Landroidx/compose/ui/graphics/m0;

    .line 218694056
    const-wide v21, 0xfff7d2b8L

    .line 218694061
    move-object/from16 v40, v8

    .line 218694063
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694066
    move-result-wide v8

    .line 218694067
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 218694069
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694072
    const/4 v8, 0x0

    .line 218694073
    aput-object v15, v1, v8

    .line 218694075
    const-wide v8, 0xfff8b991L

    .line 218694080
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694083
    move-result-wide v8

    .line 218694084
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 218694086
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694089
    aput-object v15, v1, v39

    .line 218694091
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218694094
    move-result-object v1

    .line 218694095
    const/16 v8, 0xe

    .line 218694097
    const/4 v9, 0x0

    .line 218694098
    invoke-static {v11, v1, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 218694101
    move-result-object v1

    .line 218694102
    const/high16 v9, 0x4d000000    # 1.34217728E8f

    .line 218694104
    if-eqz v6, :cond_1e1

    .line 218694106
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218694109
    move-result-wide v18

    .line 218694110
    :goto_1de
    move-wide/from16 v42, v18

    .line 218694112
    goto :goto_1fe

    .line 218694113
    :cond_1e1
    if-eqz v4, :cond_1ef

    .line 218694115
    if-eqz v5, :cond_1ef

    .line 218694117
    const-wide v18, 0xf2ffffffL

    .line 218694122
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694125
    move-result-wide v18

    .line 218694126
    goto :goto_1de

    .line 218694127
    :cond_1ef
    if-eqz v4, :cond_1f6

    .line 218694129
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218694132
    move-result-wide v18

    .line 218694133
    goto :goto_1de

    .line 218694134
    :cond_1f6
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 218694136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694139
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 218694141
    goto :goto_1de

    .line 218694142
    :goto_1fe
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694147
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 218694149
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694151
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694156
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694158
    const/16 v8, 0x30

    .line 218694160
    invoke-static {v15, v9, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694163
    move-result-object v8

    .line 218694164
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694167
    move-result-wide v21

    .line 218694168
    ushr-long v25, v21, v20

    .line 218694170
    xor-long v9, v21, v25

    .line 218694172
    long-to-int v10, v9

    .line 218694173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694176
    move-result-object v9

    .line 218694177
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694180
    move-result-object v15

    .line 218694181
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694188
    move/from16 v62, v7

    .line 218694190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694193
    move-result-object v7

    .line 218694194
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218694196
    move-object/from16 v19, v12

    .line 218694198
    const/4 v12, 0x0

    .line 218694199
    if-eqz v7, :cond_624

    .line 218694201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694207
    move-result v7

    .line 218694208
    if-eqz v7, :cond_246

    .line 218694210
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694213
    goto :goto_249

    .line 218694214
    :cond_246
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694217
    :goto_249
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 218694219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694221
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694226
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694229
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694234
    move-result v8

    .line 218694235
    if-nez v8, :cond_26b

    .line 218694237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694240
    move-result-object v8

    .line 218694241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694244
    move-result-object v9

    .line 218694245
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694248
    move-result v8

    .line 218694249
    if-nez v8, :cond_279

    .line 218694251
    :cond_26b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694254
    move-result-object v8

    .line 218694255
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694261
    move-result-object v8

    .line 218694262
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694265
    :cond_279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694267
    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694270
    sget-object v7, Lj/x;->b:Lj/x;

    .line 218694272
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 218694274
    invoke-virtual {v7}, Lvw6/i;->Dd()I

    .line 218694277
    move-result v7

    .line 218694278
    int-to-float v7, v7

    .line 218694279
    const/high16 v8, 0x41b00000    # 22.0f

    .line 218694281
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 218694284
    move-result v7

    .line 218694285
    mul-float v7, v7, v0

    .line 218694287
    const/16 v9, 0xdc

    .line 218694289
    int-to-float v9, v9

    .line 218694290
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218694292
    mul-float v9, v9, v0

    .line 218694294
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694297
    move-result-object v10

    .line 218694298
    const/16 v15, 0x2e

    .line 218694300
    int-to-float v15, v15

    .line 218694301
    mul-float v15, v15, v0

    .line 218694303
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694306
    move-result-object v10

    .line 218694307
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 218694310
    move-result-object v7

    .line 218694311
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694314
    move-result-object v7

    .line 218694315
    if-eqz v6, :cond_2bb

    .line 218694317
    const-wide v13, 0xffffffffL

    .line 218694322
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694325
    move-result-wide v13

    .line 218694326
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694329
    move-result-object v1

    .line 218694330
    goto :goto_2d4

    .line 218694331
    :cond_2bb
    const/4 v10, 0x6

    .line 218694332
    if-eqz v4, :cond_2c6

    .line 218694334
    if-eqz v5, :cond_2c6

    .line 218694336
    const/4 v8, 0x0

    .line 218694337
    invoke-static {v7, v1, v12, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218694340
    move-result-object v1

    .line 218694341
    goto :goto_2d4

    .line 218694342
    :cond_2c6
    const/4 v8, 0x0

    .line 218694343
    if-eqz v4, :cond_2ce

    .line 218694345
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694348
    move-result-object v1

    .line 218694349
    goto :goto_2d4

    .line 218694350
    :cond_2ce
    move-object/from16 v1, v19

    .line 218694352
    invoke-static {v7, v1, v12, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218694355
    move-result-object v1

    .line 218694356
    :goto_2d4
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694359
    move-result-object v7

    .line 218694360
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694363
    move-result-object v7

    .line 218694364
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694366
    const/4 v9, 0x0

    .line 218694367
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694370
    move-result-object v8

    .line 218694371
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694374
    move-result-wide v13

    .line 218694375
    ushr-long v15, v13, v20

    .line 218694377
    xor-long/2addr v13, v15

    .line 218694378
    long-to-int v10, v13

    .line 218694379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694382
    move-result-object v13

    .line 218694383
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694386
    move-result-object v7

    .line 218694387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694390
    move-result-object v14

    .line 218694391
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694393
    if-eqz v14, :cond_61f

    .line 218694395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694398
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694401
    move-result v14

    .line 218694402
    if-eqz v14, :cond_308

    .line 218694404
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694407
    goto :goto_30b

    .line 218694408
    :cond_308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694411
    :goto_30b
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694413
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694416
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694418
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694421
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694423
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694426
    move-result v13

    .line 218694427
    if-nez v13, :cond_32b

    .line 218694429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694432
    move-result-object v13

    .line 218694433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694436
    move-result-object v14

    .line 218694437
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694440
    move-result v13

    .line 218694441
    if-nez v13, :cond_339

    .line 218694443
    :cond_32b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694446
    move-result-object v13

    .line 218694447
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694453
    move-result-object v10

    .line 218694454
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694457
    :cond_339
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694459
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694462
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694464
    const/16 v19, 0x0

    .line 218694466
    const v8, -0x615d173a

    .line 218694469
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694472
    move/from16 v8, v62

    .line 218694474
    and-int/lit16 v10, v8, 0x380

    .line 218694476
    const/16 v13, 0x100

    .line 218694478
    if-ne v10, v13, :cond_352

    .line 218694480
    const/4 v10, 0x1

    .line 218694481
    goto :goto_353

    .line 218694482
    :cond_352
    const/4 v10, 0x0

    .line 218694483
    :goto_353
    const/high16 v13, 0xe000000

    .line 218694485
    and-int/2addr v13, v8

    .line 218694486
    const/high16 v14, 0x4000000

    .line 218694488
    if-ne v13, v14, :cond_35c

    .line 218694490
    const/4 v13, 0x1

    .line 218694491
    goto :goto_35d

    .line 218694492
    :cond_35c
    const/4 v13, 0x0

    .line 218694493
    :goto_35d
    or-int/2addr v10, v13

    .line 218694494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694497
    move-result-object v13

    .line 218694498
    if-nez v10, :cond_373

    .line 218694500
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694502
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694505
    move-result-object v10

    .line 218694506
    if-ne v13, v10, :cond_36d

    .line 218694508
    goto :goto_373

    .line 218694509
    :cond_36d
    move-object/from16 v10, p9

    .line 218694511
    move-object v15, v3

    .line 218694512
    move/from16 v3, p2

    .line 218694514
    goto :goto_380

    .line 218694515
    :cond_373
    :goto_373
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/cards/o;

    .line 218694517
    move-object/from16 v10, p9

    .line 218694519
    move-object v15, v3

    .line 218694520
    move/from16 v3, p2

    .line 218694522
    invoke-direct {v13, v10, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 218694525
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694528
    :goto_380
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 218694530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694533
    const/4 v14, 0x0

    .line 218694534
    const/16 v16, 0x1

    .line 218694536
    move-object v12, v15

    .line 218694537
    const/16 v62, 0xe

    .line 218694539
    move/from16 v15, v16

    .line 218694541
    move-object/from16 v16, v2

    .line 218694543
    move-object/from16 v17, v1

    .line 218694545
    move-object/from16 v18, v13

    .line 218694547
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 218694550
    move-result-object v1

    .line 218694551
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694553
    invoke-static {v13, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694556
    move-result-object v13

    .line 218694557
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694560
    move-result-wide v14

    .line 218694561
    ushr-long v16, v14, v20

    .line 218694563
    xor-long v14, v14, v16

    .line 218694565
    long-to-int v15, v14

    .line 218694566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694569
    move-result-object v14

    .line 218694570
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694573
    move-result-object v1

    .line 218694574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694577
    move-result-object v9

    .line 218694578
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694580
    if-eqz v9, :cond_61a

    .line 218694582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694585
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694588
    move-result v9

    .line 218694589
    if-eqz v9, :cond_3c3

    .line 218694591
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694594
    goto :goto_3c6

    .line 218694595
    :cond_3c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694598
    :goto_3c6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694600
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694603
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694605
    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694608
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694613
    move-result v13

    .line 218694614
    if-nez v13, :cond_3e6

    .line 218694616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694619
    move-result-object v13

    .line 218694620
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694623
    move-result-object v14

    .line 218694624
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694627
    move-result v13

    .line 218694628
    if-nez v13, :cond_3f4

    .line 218694630
    :cond_3e6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694633
    move-result-object v13

    .line 218694634
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694637
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694640
    move-result-object v13

    .line 218694641
    invoke-interface {v2, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694644
    :cond_3f4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694646
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694649
    const v1, 0x42045b57

    .line 218694652
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694655
    if-nez v6, :cond_4ca

    .line 218694657
    if-nez v4, :cond_4ca

    .line 218694659
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 218694661
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 218694663
    const/4 v13, 0x0

    .line 218694664
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694667
    move-result-object v9

    .line 218694668
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694671
    move-result-wide v13

    .line 218694672
    ushr-long v15, v13, v20

    .line 218694674
    xor-long/2addr v13, v15

    .line 218694675
    long-to-int v14, v13

    .line 218694676
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694679
    move-result-object v13

    .line 218694680
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694683
    move-result-object v1

    .line 218694684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694687
    move-result-object v15

    .line 218694688
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218694690
    if-eqz v15, :cond_4c5

    .line 218694692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694695
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694698
    move-result v15

    .line 218694699
    if-eqz v15, :cond_431

    .line 218694701
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694704
    goto :goto_434

    .line 218694705
    :cond_431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694708
    :goto_434
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694710
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694713
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694715
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694718
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694723
    move-result v12

    .line 218694724
    if-nez v12, :cond_454

    .line 218694726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694729
    move-result-object v12

    .line 218694730
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694733
    move-result-object v13

    .line 218694734
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694737
    move-result v12

    .line 218694738
    if-nez v12, :cond_462

    .line 218694740
    :cond_454
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694743
    move-result-object v12

    .line 218694744
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694747
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694750
    move-result-object v12

    .line 218694751
    invoke-interface {v2, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694754
    :cond_462
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694756
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694759
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218694761
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218694764
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 218694766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694769
    sget-object v9, Lav0/k;->f:Lav0/k;

    .line 218694771
    invoke-virtual {v1, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 218694774
    const/16 v9, 0x38

    .line 218694776
    int-to-float v9, v9

    .line 218694777
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694780
    move-result-object v9

    .line 218694781
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694784
    move-result-object v9

    .line 218694785
    const/16 v12, -0x38

    .line 218694787
    int-to-float v12, v12

    .line 218694788
    const/4 v13, 0x2

    .line 218694789
    const/4 v14, 0x0

    .line 218694790
    invoke-static {v9, v12, v14, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694793
    move-result-object v9

    .line 218694794
    const v12, 0x6e3c21fe

    .line 218694797
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694803
    move-result-object v12

    .line 218694804
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694806
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694809
    move-result-object v13

    .line 218694810
    if-ne v12, v13, :cond_4a4

    .line 218694812
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/p;

    .line 218694814
    invoke-direct {v12}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p;-><init>()V

    .line 218694817
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694820
    :cond_4a4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 218694822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694825
    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694828
    move-result-object v17

    .line 218694829
    const-string v14, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_appointment_flash.f6f3e2e3f17450c8e5ccc7f91c157125.png"

    .line 218694831
    const/4 v15, 0x0

    .line 218694832
    const/16 v18, 0x0

    .line 218694834
    const/16 v19, 0x0

    .line 218694836
    const/16 v20, 0x0

    .line 218694838
    const/16 v22, 0xc36

    .line 218694840
    const/16 v23, 0x70

    .line 218694842
    move-object/from16 v16, v1

    .line 218694844
    move-object/from16 v21, v2

    .line 218694846
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218694849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694852
    goto :goto_4ca

    .line 218694853
    :cond_4c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694856
    const/4 v0, 0x0

    .line 218694857
    throw v0

    .line 218694858
    :cond_4ca
    :goto_4ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694861
    move-object/from16 v1, v40

    .line 218694863
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;->a:Ljava/lang/String;

    .line 218694865
    const/high16 v9, 0x41800000    # 16.0f

    .line 218694867
    mul-float v9, v9, v0

    .line 218694869
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 218694872
    move-result-wide v44

    .line 218694873
    const/high16 v9, 0x41b00000    # 22.0f

    .line 218694875
    mul-float v9, v9, v0

    .line 218694877
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 218694880
    move-result-wide v56

    .line 218694881
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694886
    sget-object v46, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 218694888
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 218694890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694893
    sget v77, Lb1/i;->e:I

    .line 218694895
    move/from16 v55, v77

    .line 218694897
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 218694899
    move-object/from16 v34, v41

    .line 218694901
    const/16 v47, 0x0

    .line 218694903
    const/16 v48, 0x0

    .line 218694905
    const/16 v49, 0x0

    .line 218694907
    const-wide/16 v50, 0x0

    .line 218694909
    const/16 v52, 0x0

    .line 218694911
    const/16 v53, 0x0

    .line 218694913
    const/16 v54, 0x0

    .line 218694915
    const/16 v58, 0x0

    .line 218694917
    const/16 v59, 0x0

    .line 218694919
    const/16 v60, 0x0

    .line 218694921
    const v61, 0xfd7ff8

    .line 218694924
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218694927
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 218694929
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694932
    sget v29, Lb1/u;->d:I

    .line 218694934
    const/16 v9, 0x8

    .line 218694936
    int-to-float v9, v9

    .line 218694937
    mul-float v9, v9, v0

    .line 218694939
    const/4 v12, 0x2

    .line 218694940
    const/4 v13, 0x0

    .line 218694941
    invoke-static {v11, v9, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694944
    move-result-object v15

    .line 218694945
    const-wide/16 v16, 0x0

    .line 218694947
    const-wide/16 v18, 0x0

    .line 218694949
    const/16 v20, 0x0

    .line 218694951
    const/16 v21, 0x0

    .line 218694953
    const/16 v22, 0x0

    .line 218694955
    const-wide/16 v23, 0x0

    .line 218694957
    const/16 v25, 0x0

    .line 218694959
    const/16 v26, 0x0

    .line 218694961
    const-wide/16 v27, 0x0

    .line 218694963
    const/16 v30, 0x0

    .line 218694965
    const/16 v31, 0x1

    .line 218694967
    const/16 v32, 0x0

    .line 218694969
    const/16 v33, 0x0

    .line 218694971
    const/16 v36, 0x0

    .line 218694973
    const/16 v37, 0xdb0

    .line 218694975
    const v38, 0xc7fc

    .line 218694978
    move-object/from16 v35, v2

    .line 218694980
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694986
    const v9, 0x5cd23c0d

    .line 218694989
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694992
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 218694995
    move-result v9

    .line 218694996
    if-lez v9, :cond_558

    .line 218694998
    const/4 v15, 0x1

    .line 218694999
    goto :goto_559

    .line 218695000
    :cond_558
    const/4 v15, 0x0

    .line 218695001
    :goto_559
    if-eqz v15, :cond_582

    .line 218695003
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 218695005
    invoke-virtual {v7, v11, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218695008
    move-result-object v7

    .line 218695009
    const/4 v9, -0x5

    .line 218695010
    int-to-float v9, v9

    .line 218695011
    mul-float v9, v9, v0

    .line 218695013
    const/16 v12, -0xf

    .line 218695015
    int-to-float v12, v12

    .line 218695016
    mul-float v12, v12, v0

    .line 218695018
    invoke-static {v7, v9, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218695021
    move-result-object v18

    .line 218695022
    shr-int/lit8 v7, v8, 0x3

    .line 218695024
    and-int/lit8 v7, v7, 0xe

    .line 218695026
    shr-int/lit8 v8, v8, 0x18

    .line 218695028
    and-int/lit8 v8, v8, 0x70

    .line 218695030
    or-int v15, v7, v8

    .line 218695032
    const/16 v16, 0x0

    .line 218695034
    move v14, v0

    .line 218695035
    move-object/from16 v17, v2

    .line 218695037
    move-object/from16 v19, p1

    .line 218695039
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 218695042
    :cond_582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695048
    const v7, -0x4cbb14cf

    .line 218695051
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695054
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;->b:Ljava/lang/String;

    .line 218695056
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218695059
    move-result v7

    .line 218695060
    if-lez v7, :cond_598

    .line 218695062
    const/4 v15, 0x1

    .line 218695063
    goto :goto_599

    .line 218695064
    :cond_598
    const/4 v15, 0x0

    .line 218695065
    :goto_599
    if-eqz v15, :cond_609

    .line 218695067
    const/16 v7, 0xc

    .line 218695069
    int-to-float v7, v7

    .line 218695070
    mul-float v7, v7, v0

    .line 218695072
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695075
    move-result-object v7

    .line 218695076
    const/4 v8, 0x0

    .line 218695077
    invoke-static {v7, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218695080
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;->b:Ljava/lang/String;

    .line 218695082
    const/high16 v1, 0x41400000    # 12.0f

    .line 218695084
    mul-float v1, v1, v0

    .line 218695086
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 218695089
    move-result-wide v66

    .line 218695090
    const/high16 v1, 0x41880000    # 17.0f

    .line 218695092
    mul-float v1, v1, v0

    .line 218695094
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 218695097
    move-result-wide v78

    .line 218695098
    sget-object v68, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 218695100
    const/high16 v1, 0x66000000

    .line 218695102
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218695105
    move-result-wide v64

    .line 218695106
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 218695108
    move-object/from16 v34, v63

    .line 218695110
    const/16 v69, 0x0

    .line 218695112
    const/16 v70, 0x0

    .line 218695114
    const/16 v71, 0x0

    .line 218695116
    const-wide/16 v72, 0x0

    .line 218695118
    const/16 v74, 0x0

    .line 218695120
    const/16 v75, 0x0

    .line 218695122
    const/16 v76, 0x0

    .line 218695124
    const/16 v80, 0x0

    .line 218695126
    const/16 v81, 0x0

    .line 218695128
    const/16 v82, 0x0

    .line 218695130
    const v83, 0xfd7ff8

    .line 218695133
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218695136
    sget v29, Lb1/u;->d:I

    .line 218695138
    const/4 v15, 0x0

    .line 218695139
    const-wide/16 v16, 0x0

    .line 218695141
    const-wide/16 v18, 0x0

    .line 218695143
    const/16 v20, 0x0

    .line 218695145
    const/16 v21, 0x0

    .line 218695147
    const/16 v22, 0x0

    .line 218695149
    const-wide/16 v23, 0x0

    .line 218695151
    const/16 v25, 0x0

    .line 218695153
    const/16 v26, 0x0

    .line 218695155
    const-wide/16 v27, 0x0

    .line 218695157
    const/16 v30, 0x0

    .line 218695159
    const/16 v31, 0x1

    .line 218695161
    const/16 v32, 0x0

    .line 218695163
    const/16 v33, 0x0

    .line 218695165
    const/16 v36, 0x0

    .line 218695167
    const/16 v37, 0xdb0

    .line 218695169
    const v38, 0xc7fe

    .line 218695172
    move-object/from16 v35, v2

    .line 218695174
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218695177
    :cond_609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695186
    move-result v1

    .line 218695187
    if-eqz v1, :cond_618

    .line 218695189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695192
    :cond_618
    move v11, v0

    .line 218695193
    goto :goto_62e

    .line 218695194
    :cond_61a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695197
    const/4 v0, 0x0

    .line 218695198
    throw v0

    .line 218695199
    :cond_61f
    move-object v0, v12

    .line 218695200
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695203
    throw v0

    .line 218695204
    :cond_624
    move-object v0, v12

    .line 218695205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695208
    throw v0

    .line 218695209
    :cond_629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695212
    move/from16 v11, p10

    .line 218695214
    :goto_62e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695217
    move-result-object v14

    .line 218695218
    if-eqz v14, :cond_653

    .line 218695220
    new-instance v15, Lcom/dragon/read/ug/kmp/secondfloor/cards/q;

    .line 218695222
    move-object v0, v15

    .line 218695223
    move-object/from16 v1, p0

    .line 218695225
    move-object/from16 v2, p1

    .line 218695227
    move/from16 v3, p2

    .line 218695229
    move/from16 v4, p3

    .line 218695231
    move/from16 v5, p4

    .line 218695233
    move/from16 v6, p5

    .line 218695235
    move-wide/from16 v7, p6

    .line 218695237
    move-object/from16 v9, p8

    .line 218695239
    move-object/from16 v10, p9

    .line 218695241
    move/from16 v12, p12

    .line 218695243
    move/from16 v13, p13

    .line 218695245
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;FII)V

    .line 218695248
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695251
    :cond_653
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V
    .registers 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693633
    .line 218693634
    move/from16 v3, p2

    .line 218693635
    .line 218693636
    move/from16 v4, p3

    .line 218693637
    .line 218693638
    move/from16 v5, p4

    .line 218693639
    .line 218693640
    move/from16 v6, p5

    .line 218693641
    .line 218693642
    move-object/from16 v9, p8

    .line 218693643
    .line 218693644
    move-object/from16 v10, p9

    .line 218693645
    .line 218693646
    move/from16 v12, p12

    .line 218693647
    .line 218693648
    move/from16 v13, p13

    .line 218693649
    .line 218693650
    const v0, -0x128426c8

    .line 218693651
    .line 218693652
    .line 218693653
    move-object/from16 v2, p11

    .line 218693654
    .line 218693655
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693656
    .line 218693657
    .line 218693658
    move-result-object v2

    .line 218693659
    and-int/lit8 v7, v13, 0x1

    .line 218693660
    .line 218693661
    if-eqz v7, :cond_22

    .line 218693662
    .line 218693663
    or-int/lit8 v7, v12, 0x6

    .line 218693664
    .line 218693665
    goto :goto_32

    .line 218693666
    :cond_22
    and-int/lit8 v7, v12, 0x6

    .line 218693667
    .line 218693668
    if-nez v7, :cond_31

    .line 218693669
    .line 218693670
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693671
    .line 218693672
    .line 218693673
    move-result v7

    .line 218693674
    if-eqz v7, :cond_2e

    .line 218693675
    .line 218693676
    const/4 v7, 0x4

    .line 218693677
    goto :goto_2f

    .line 218693678
    :cond_2e
    const/4 v7, 0x2

    .line 218693679
    :goto_2f
    or-int/2addr v7, v12

    .line 218693680
    goto :goto_32

    .line 218693681
    :cond_31
    move v7, v12

    .line 218693682
    :goto_32
    and-int/lit8 v11, v13, 0x2

    .line 218693683
    .line 218693684
    const/16 v20, 0x20

    .line 218693685
    .line 218693686
    if-eqz v11, :cond_3b

    .line 218693687
    .line 218693688
    or-int/lit8 v7, v7, 0x30

    .line 218693689
    .line 218693690
    goto :goto_4e

    .line 218693691
    :cond_3b
    and-int/lit8 v11, v12, 0x30

    .line 218693692
    .line 218693693
    if-nez v11, :cond_4e

    .line 218693694
    .line 218693695
    move-object/from16 v11, p1

    .line 218693696
    .line 218693697
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693698
    .line 218693699
    .line 218693700
    move-result v14

    .line 218693701
    if-eqz v14, :cond_4a

    .line 218693702
    .line 218693703
    const/16 v14, 0x20

    .line 218693704
    .line 218693705
    goto :goto_4c

    .line 218693706
    :cond_4a
    const/16 v14, 0x10

    .line 218693707
    .line 218693708
    :goto_4c
    or-int/2addr v7, v14

    .line 218693709
    goto :goto_50

    .line 218693710
    :cond_4e
    :goto_4e
    move-object/from16 v11, p1

    .line 218693711
    .line 218693712
    :goto_50
    and-int/lit8 v14, v13, 0x4

    .line 218693713
    .line 218693714
    if-eqz v14, :cond_57

    .line 218693715
    .line 218693716
    or-int/lit16 v7, v7, 0x180

    .line 218693717
    .line 218693718
    goto :goto_67

    .line 218693719
    :cond_57
    and-int/lit16 v14, v12, 0x180

    .line 218693720
    .line 218693721
    if-nez v14, :cond_67

    .line 218693722
    .line 218693723
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693724
    .line 218693725
    .line 218693726
    move-result v14

    .line 218693727
    if-eqz v14, :cond_64

    .line 218693728
    .line 218693729
    const/16 v14, 0x100

    .line 218693730
    .line 218693731
    goto :goto_66

    .line 218693732
    :cond_64
    const/16 v14, 0x80

    .line 218693733
    .line 218693734
    :goto_66
    or-int/2addr v7, v14

    .line 218693735
    :cond_67
    :goto_67
    and-int/lit8 v14, v13, 0x8

    .line 218693736
    .line 218693737
    if-eqz v14, :cond_6e

    .line 218693738
    .line 218693739
    or-int/lit16 v7, v7, 0xc00

    .line 218693740
    .line 218693741
    goto :goto_7e

    .line 218693742
    :cond_6e
    and-int/lit16 v14, v12, 0xc00

    .line 218693743
    .line 218693744
    if-nez v14, :cond_7e

    .line 218693745
    .line 218693746
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693747
    .line 218693748
    .line 218693749
    move-result v14

    .line 218693750
    if-eqz v14, :cond_7b

    .line 218693751
    .line 218693752
    const/16 v14, 0x800

    .line 218693753
    .line 218693754
    goto :goto_7d

    .line 218693755
    :cond_7b
    const/16 v14, 0x400

    .line 218693756
    .line 218693757
    :goto_7d
    or-int/2addr v7, v14

    .line 218693758
    :cond_7e
    :goto_7e
    and-int/lit8 v14, v13, 0x10

    .line 218693759
    .line 218693760
    if-eqz v14, :cond_85

    .line 218693761
    .line 218693762
    or-int/lit16 v7, v7, 0x6000

    .line 218693763
    .line 218693764
    goto :goto_95

    .line 218693765
    :cond_85
    and-int/lit16 v14, v12, 0x6000

    .line 218693766
    .line 218693767
    if-nez v14, :cond_95

    .line 218693768
    .line 218693769
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693770
    .line 218693771
    .line 218693772
    move-result v14

    .line 218693773
    if-eqz v14, :cond_92

    .line 218693774
    .line 218693775
    const/16 v14, 0x4000

    .line 218693776
    .line 218693777
    goto :goto_94

    .line 218693778
    :cond_92
    const/16 v14, 0x2000

    .line 218693779
    .line 218693780
    :goto_94
    or-int/2addr v7, v14

    .line 218693781
    :cond_95
    :goto_95
    and-int/lit8 v14, v13, 0x20

    .line 218693782
    .line 218693783
    const/high16 v16, 0x30000

    .line 218693784
    .line 218693785
    if-eqz v14, :cond_9e

    .line 218693786
    .line 218693787
    or-int v7, v7, v16

    .line 218693788
    .line 218693789
    goto :goto_ae

    .line 218693790
    :cond_9e
    and-int v14, v12, v16

    .line 218693791
    .line 218693792
    if-nez v14, :cond_ae

    .line 218693793
    .line 218693794
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693795
    .line 218693796
    .line 218693797
    move-result v14

    .line 218693798
    if-eqz v14, :cond_ab

    .line 218693799
    .line 218693800
    const/high16 v14, 0x20000

    .line 218693801
    .line 218693802
    goto :goto_ad

    .line 218693803
    :cond_ab
    const/high16 v14, 0x10000

    .line 218693804
    .line 218693805
    :goto_ad
    or-int/2addr v7, v14

    .line 218693806
    :cond_ae
    :goto_ae
    and-int/lit8 v14, v13, 0x40

    .line 218693807
    .line 218693808
    const/high16 v16, 0x180000

    .line 218693809
    .line 218693810
    if-eqz v14, :cond_b7

    .line 218693811
    .line 218693812
    or-int v7, v7, v16

    .line 218693813
    .line 218693814
    goto :goto_cb

    .line 218693815
    :cond_b7
    and-int v14, v12, v16

    .line 218693816
    .line 218693817
    if-nez v14, :cond_cb

    .line 218693818
    .line 218693819
    move-wide/from16 v14, p6

    .line 218693820
    .line 218693821
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693822
    .line 218693823
    .line 218693824
    move-result v16

    .line 218693825
    if-eqz v16, :cond_c6

    .line 218693826
    .line 218693827
    const/high16 v16, 0x100000

    .line 218693828
    .line 218693829
    goto :goto_c8

    .line 218693830
    :cond_c6
    const/high16 v16, 0x80000

    .line 218693831
    .line 218693832
    :goto_c8
    or-int v7, v7, v16

    .line 218693833
    .line 218693834
    goto :goto_cd

    .line 218693835
    :cond_cb
    :goto_cb
    move-wide/from16 v14, p6

    .line 218693836
    .line 218693837
    :goto_cd
    and-int/lit16 v8, v13, 0x80

    .line 218693838
    .line 218693839
    const/high16 v16, 0xc00000

    .line 218693840
    .line 218693841
    if-eqz v8, :cond_d6

    .line 218693842
    .line 218693843
    or-int v7, v7, v16

    .line 218693844
    .line 218693845
    goto :goto_e6

    .line 218693846
    :cond_d6
    and-int v8, v12, v16

    .line 218693847
    .line 218693848
    if-nez v8, :cond_e6

    .line 218693849
    .line 218693850
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693851
    .line 218693852
    .line 218693853
    move-result v8

    .line 218693854
    if-eqz v8, :cond_e3

    .line 218693855
    .line 218693856
    const/high16 v8, 0x800000

    .line 218693857
    .line 218693858
    goto :goto_e5

    .line 218693859
    :cond_e3
    const/high16 v8, 0x400000

    .line 218693860
    .line 218693861
    :goto_e5
    or-int/2addr v7, v8

    .line 218693862
    :cond_e6
    :goto_e6
    and-int/lit16 v8, v13, 0x100

    .line 218693863
    .line 218693864
    const/high16 v17, 0x6000000

    .line 218693865
    .line 218693866
    if-eqz v8, :cond_ef

    .line 218693867
    .line 218693868
    or-int v7, v7, v17

    .line 218693869
    .line 218693870
    goto :goto_ff

    .line 218693871
    :cond_ef
    and-int v8, v12, v17

    .line 218693872
    .line 218693873
    if-nez v8, :cond_ff

    .line 218693874
    .line 218693875
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693876
    .line 218693877
    .line 218693878
    move-result v8

    .line 218693879
    if-eqz v8, :cond_fc

    .line 218693880
    .line 218693881
    const/high16 v8, 0x4000000

    .line 218693882
    .line 218693883
    goto :goto_fe

    .line 218693884
    :cond_fc
    const/high16 v8, 0x2000000

    .line 218693885
    .line 218693886
    :goto_fe
    or-int/2addr v7, v8

    .line 218693887
    :cond_ff
    :goto_ff
    and-int/lit16 v8, v13, 0x200

    .line 218693888
    .line 218693889
    const/high16 v17, 0x30000000

    .line 218693890
    .line 218693891
    if-eqz v8, :cond_10a

    .line 218693892
    .line 218693893
    or-int v7, v7, v17

    .line 218693894
    .line 218693895
    move/from16 v0, p10

    .line 218693896
    .line 218693897
    goto :goto_11d

    .line 218693898
    :cond_10a
    and-int v17, v12, v17

    .line 218693899
    .line 218693900
    move/from16 v0, p10

    .line 218693901
    .line 218693902
    if-nez v17, :cond_11d

    .line 218693903
    .line 218693904
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693905
    .line 218693906
    .line 218693907
    move-result v18

    .line 218693908
    if-eqz v18, :cond_119

    .line 218693909
    .line 218693910
    const/high16 v18, 0x20000000

    .line 218693911
    .line 218693912
    goto :goto_11b

    .line 218693913
    :cond_119
    const/high16 v18, 0x10000000

    .line 218693914
    .line 218693915
    :goto_11b
    or-int v7, v7, v18

    .line 218693916
    .line 218693917
    :cond_11d
    :goto_11d
    const v18, 0x12492493

    .line 218693918
    .line 218693919
    .line 218693920
    and-int v0, v7, v18

    .line 218693921
    .line 218693922
    const v11, 0x12492492

    .line 218693923
    .line 218693924
    .line 218693925
    const/16 v39, 0x1

    .line 218693926
    .line 218693927
    if-eq v0, v11, :cond_12b

    .line 218693928
    .line 218693929
    const/4 v0, 0x1

    .line 218693930
    goto :goto_12c

    .line 218693931
    :cond_12b
    const/4 v0, 0x0

    .line 218693932
    :goto_12c
    and-int/lit8 v11, v7, 0x1

    .line 218693933
    .line 218693934
    invoke-interface {v2, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693935
    .line 218693936
    .line 218693937
    move-result v0

    .line 218693938
    if-eqz v0, :cond_629

    .line 218693939
    .line 218693940
    if-eqz v8, :cond_139

    .line 218693941
    .line 218693942
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218693943
    .line 218693944
    goto :goto_13b

    .line 218693945
    :cond_139
    move/from16 v0, p10

    .line 218693946
    .line 218693947
    :goto_13b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693948
    .line 218693949
    .line 218693950
    move-result v8

    .line 218693951
    if-eqz v8, :cond_14a

    .line 218693952
    .line 218693953
    const/4 v8, -0x1

    .line 218693954
    const-string v11, "com.dragon.read.ug.kmp.secondfloor.cards.SingleColumnButtonView (SecondFloorAppointmentCard.kt:963)"

    .line 218693955
    .line 218693956
    const v14, -0x128426c8

    .line 218693957
    .line 218693958
    .line 218693959
    invoke-static {v14, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218693960
    .line 218693961
    .line 218693962
    :cond_14a
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693963
    .line 218693964
    .line 218693965
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;

    .line 218693966
    .line 218693967
    if-eqz v6, :cond_167

    .line 218693968
    .line 218693969
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218693970
    .line 218693971
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218693972
    .line 218693973
    .line 218693974
    invoke-static/range {p6 .. p7}, Lcom/dragon/read/ug/kmp/secondfloor/c;->b(J)Ljava/lang/String;

    .line 218693975
    .line 218693976
    .line 218693977
    move-result-object v14

    .line 218693978
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218693979
    .line 218693980
    .line 218693981
    const-string v14, "\u540e\u53ef\u9886\u53d6"

    .line 218693982
    .line 218693983
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218693984
    .line 218693985
    .line 218693986
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218693987
    .line 218693988
    .line 218693989
    move-result-object v11

    .line 218693990
    goto :goto_168

    .line 218693991
    :cond_167
    move-object v11, v1

    .line 218693992
    :goto_168
    invoke-direct {v8, v11, v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218693993
    .line 218693994
    .line 218693995
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 218693996
    .line 218693997
    const/4 v14, 0x2

    .line 218693998
    new-array v15, v14, [Landroidx/compose/ui/graphics/m0;

    .line 218693999
    .line 218694000
    const-wide v18, 0xffff9a62L

    .line 218694001
    .line 218694002
    .line 218694003
    .line 218694004
    .line 218694005
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694006
    .line 218694007
    .line 218694008
    move-result-wide v12

    .line 218694009
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 218694010
    .line 218694011
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694012
    .line 218694013
    .line 218694014
    const/4 v12, 0x0

    .line 218694015
    aput-object v14, v15, v12

    .line 218694016
    .line 218694017
    const-wide v12, 0xfffa6725L

    .line 218694018
    .line 218694019
    .line 218694020
    .line 218694021
    .line 218694022
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694023
    .line 218694024
    .line 218694025
    move-result-wide v12

    .line 218694026
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 218694027
    .line 218694028
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694029
    .line 218694030
    .line 218694031
    aput-object v14, v15, v39

    .line 218694032
    .line 218694033
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218694034
    .line 218694035
    .line 218694036
    move-result-object v12

    .line 218694037
    const/4 v13, 0x0

    .line 218694038
    const/16 v15, 0xe

    .line 218694039
    .line 218694040
    invoke-static {v11, v12, v13, v13, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 218694041
    .line 218694042
    .line 218694043
    move-result-object v12

    .line 218694044
    const-wide v18, 0xfff6f6f6L

    .line 218694045
    .line 218694046
    .line 218694047
    .line 218694048
    .line 218694049
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694050
    .line 218694051
    .line 218694052
    move-result-wide v13

    .line 218694053
    const/4 v15, 0x2

    .line 218694054
    new-array v1, v15, [Landroidx/compose/ui/graphics/m0;

    .line 218694055
    .line 218694056
    const-wide v21, 0xfff7d2b8L

    .line 218694057
    .line 218694058
    .line 218694059
    .line 218694060
    .line 218694061
    move-object/from16 v40, v8

    .line 218694062
    .line 218694063
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694064
    .line 218694065
    .line 218694066
    move-result-wide v8

    .line 218694067
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 218694068
    .line 218694069
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694070
    .line 218694071
    .line 218694072
    const/4 v8, 0x0

    .line 218694073
    aput-object v15, v1, v8

    .line 218694074
    .line 218694075
    const-wide v8, 0xfff8b991L

    .line 218694076
    .line 218694077
    .line 218694078
    .line 218694079
    .line 218694080
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694081
    .line 218694082
    .line 218694083
    move-result-wide v8

    .line 218694084
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 218694085
    .line 218694086
    invoke-direct {v15, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694087
    .line 218694088
    .line 218694089
    aput-object v15, v1, v39

    .line 218694090
    .line 218694091
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218694092
    .line 218694093
    .line 218694094
    move-result-object v1

    .line 218694095
    const/16 v8, 0xe

    .line 218694096
    .line 218694097
    const/4 v9, 0x0

    .line 218694098
    invoke-static {v11, v1, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 218694099
    .line 218694100
    .line 218694101
    move-result-object v1

    .line 218694102
    const/high16 v9, 0x4d000000    # 1.34217728E8f

    .line 218694103
    .line 218694104
    if-eqz v6, :cond_1e1

    .line 218694105
    .line 218694106
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218694107
    .line 218694108
    .line 218694109
    move-result-wide v18

    .line 218694110
    :goto_1de
    move-wide/from16 v42, v18

    .line 218694111
    .line 218694112
    goto :goto_1fe

    .line 218694113
    :cond_1e1
    if-eqz v4, :cond_1ef

    .line 218694114
    .line 218694115
    if-eqz v5, :cond_1ef

    .line 218694116
    .line 218694117
    const-wide v18, 0xf2ffffffL

    .line 218694118
    .line 218694119
    .line 218694120
    .line 218694121
    .line 218694122
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694123
    .line 218694124
    .line 218694125
    move-result-wide v18

    .line 218694126
    goto :goto_1de

    .line 218694127
    :cond_1ef
    if-eqz v4, :cond_1f6

    .line 218694128
    .line 218694129
    invoke-static {v9}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218694130
    .line 218694131
    .line 218694132
    move-result-wide v18

    .line 218694133
    goto :goto_1de

    .line 218694134
    :cond_1f6
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 218694135
    .line 218694136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694137
    .line 218694138
    .line 218694139
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 218694140
    .line 218694141
    goto :goto_1de

    .line 218694142
    :goto_1fe
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694143
    .line 218694144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694145
    .line 218694146
    .line 218694147
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 218694148
    .line 218694149
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694150
    .line 218694151
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694152
    .line 218694153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694154
    .line 218694155
    .line 218694156
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694157
    .line 218694158
    const/16 v8, 0x30

    .line 218694159
    .line 218694160
    invoke-static {v15, v9, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694161
    .line 218694162
    .line 218694163
    move-result-object v8

    .line 218694164
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694165
    .line 218694166
    .line 218694167
    move-result-wide v21

    .line 218694168
    ushr-long v25, v21, v20

    .line 218694169
    .line 218694170
    xor-long v9, v21, v25

    .line 218694171
    .line 218694172
    long-to-int v10, v9

    .line 218694173
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694174
    .line 218694175
    .line 218694176
    move-result-object v9

    .line 218694177
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694178
    .line 218694179
    .line 218694180
    move-result-object v15

    .line 218694181
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694182
    .line 218694183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694184
    .line 218694185
    .line 218694186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694187
    .line 218694188
    move/from16 v62, v7

    .line 218694189
    .line 218694190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694191
    .line 218694192
    .line 218694193
    move-result-object v7

    .line 218694194
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218694195
    .line 218694196
    move-object/from16 v19, v12

    .line 218694197
    .line 218694198
    const/4 v12, 0x0

    .line 218694199
    if-eqz v7, :cond_624

    .line 218694200
    .line 218694201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694202
    .line 218694203
    .line 218694204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694205
    .line 218694206
    .line 218694207
    move-result v7

    .line 218694208
    if-eqz v7, :cond_246

    .line 218694209
    .line 218694210
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694211
    .line 218694212
    .line 218694213
    goto :goto_249

    .line 218694214
    :cond_246
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694215
    .line 218694216
    .line 218694217
    :goto_249
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 218694218
    .line 218694219
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694220
    .line 218694221
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694222
    .line 218694223
    .line 218694224
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694225
    .line 218694226
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694227
    .line 218694228
    .line 218694229
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694230
    .line 218694231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694232
    .line 218694233
    .line 218694234
    move-result v8

    .line 218694235
    if-nez v8, :cond_26b

    .line 218694236
    .line 218694237
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694238
    .line 218694239
    .line 218694240
    move-result-object v8

    .line 218694241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694242
    .line 218694243
    .line 218694244
    move-result-object v9

    .line 218694245
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694246
    .line 218694247
    .line 218694248
    move-result v8

    .line 218694249
    if-nez v8, :cond_279

    .line 218694250
    .line 218694251
    :cond_26b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694252
    .line 218694253
    .line 218694254
    move-result-object v8

    .line 218694255
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694256
    .line 218694257
    .line 218694258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694259
    .line 218694260
    .line 218694261
    move-result-object v8

    .line 218694262
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694263
    .line 218694264
    .line 218694265
    :cond_279
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694266
    .line 218694267
    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694268
    .line 218694269
    .line 218694270
    sget-object v7, Lj/x;->b:Lj/x;

    .line 218694271
    .line 218694272
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 218694273
    .line 218694274
    invoke-virtual {v7}, Lvw6/i;->Dd()I

    .line 218694275
    .line 218694276
    .line 218694277
    move-result v7

    .line 218694278
    int-to-float v7, v7

    .line 218694279
    const/high16 v8, 0x41b00000    # 22.0f

    .line 218694280
    .line 218694281
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 218694282
    .line 218694283
    .line 218694284
    move-result v7

    .line 218694285
    mul-float v7, v7, v0

    .line 218694286
    .line 218694287
    const/16 v9, 0xdc

    .line 218694288
    .line 218694289
    int-to-float v9, v9

    .line 218694290
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218694291
    .line 218694292
    mul-float v9, v9, v0

    .line 218694293
    .line 218694294
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694295
    .line 218694296
    .line 218694297
    move-result-object v10

    .line 218694298
    const/16 v15, 0x2e

    .line 218694299
    .line 218694300
    int-to-float v15, v15

    .line 218694301
    mul-float v15, v15, v0

    .line 218694302
    .line 218694303
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694304
    .line 218694305
    .line 218694306
    move-result-object v10

    .line 218694307
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 218694308
    .line 218694309
    .line 218694310
    move-result-object v7

    .line 218694311
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694312
    .line 218694313
    .line 218694314
    move-result-object v7

    .line 218694315
    if-eqz v6, :cond_2bb

    .line 218694316
    .line 218694317
    const-wide v13, 0xffffffffL

    .line 218694318
    .line 218694319
    .line 218694320
    .line 218694321
    .line 218694322
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 218694323
    .line 218694324
    .line 218694325
    move-result-wide v13

    .line 218694326
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694327
    .line 218694328
    .line 218694329
    move-result-object v1

    .line 218694330
    goto :goto_2d4

    .line 218694331
    :cond_2bb
    const/4 v10, 0x6

    .line 218694332
    if-eqz v4, :cond_2c6

    .line 218694333
    .line 218694334
    if-eqz v5, :cond_2c6

    .line 218694335
    .line 218694336
    const/4 v8, 0x0

    .line 218694337
    invoke-static {v7, v1, v12, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218694338
    .line 218694339
    .line 218694340
    move-result-object v1

    .line 218694341
    goto :goto_2d4

    .line 218694342
    :cond_2c6
    const/4 v8, 0x0

    .line 218694343
    if-eqz v4, :cond_2ce

    .line 218694344
    .line 218694345
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694346
    .line 218694347
    .line 218694348
    move-result-object v1

    .line 218694349
    goto :goto_2d4

    .line 218694350
    :cond_2ce
    move-object/from16 v1, v19

    .line 218694351
    .line 218694352
    invoke-static {v7, v1, v12, v8, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218694353
    .line 218694354
    .line 218694355
    move-result-object v1

    .line 218694356
    :goto_2d4
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694357
    .line 218694358
    .line 218694359
    move-result-object v7

    .line 218694360
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694361
    .line 218694362
    .line 218694363
    move-result-object v7

    .line 218694364
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694365
    .line 218694366
    const/4 v9, 0x0

    .line 218694367
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694368
    .line 218694369
    .line 218694370
    move-result-object v8

    .line 218694371
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694372
    .line 218694373
    .line 218694374
    move-result-wide v13

    .line 218694375
    ushr-long v15, v13, v20

    .line 218694376
    .line 218694377
    xor-long/2addr v13, v15

    .line 218694378
    long-to-int v10, v13

    .line 218694379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694380
    .line 218694381
    .line 218694382
    move-result-object v13

    .line 218694383
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694384
    .line 218694385
    .line 218694386
    move-result-object v7

    .line 218694387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694388
    .line 218694389
    .line 218694390
    move-result-object v14

    .line 218694391
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694392
    .line 218694393
    if-eqz v14, :cond_61f

    .line 218694394
    .line 218694395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694396
    .line 218694397
    .line 218694398
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694399
    .line 218694400
    .line 218694401
    move-result v14

    .line 218694402
    if-eqz v14, :cond_308

    .line 218694403
    .line 218694404
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694405
    .line 218694406
    .line 218694407
    goto :goto_30b

    .line 218694408
    :cond_308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694409
    .line 218694410
    .line 218694411
    :goto_30b
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694412
    .line 218694413
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694414
    .line 218694415
    .line 218694416
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694417
    .line 218694418
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694419
    .line 218694420
    .line 218694421
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694422
    .line 218694423
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694424
    .line 218694425
    .line 218694426
    move-result v13

    .line 218694427
    if-nez v13, :cond_32b

    .line 218694428
    .line 218694429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694430
    .line 218694431
    .line 218694432
    move-result-object v13

    .line 218694433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694434
    .line 218694435
    .line 218694436
    move-result-object v14

    .line 218694437
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694438
    .line 218694439
    .line 218694440
    move-result v13

    .line 218694441
    if-nez v13, :cond_339

    .line 218694442
    .line 218694443
    :cond_32b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694444
    .line 218694445
    .line 218694446
    move-result-object v13

    .line 218694447
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694448
    .line 218694449
    .line 218694450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694451
    .line 218694452
    .line 218694453
    move-result-object v10

    .line 218694454
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694455
    .line 218694456
    .line 218694457
    :cond_339
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694458
    .line 218694459
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694460
    .line 218694461
    .line 218694462
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694463
    .line 218694464
    const/16 v19, 0x0

    .line 218694465
    .line 218694466
    const v8, -0x615d173a

    .line 218694467
    .line 218694468
    .line 218694469
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694470
    .line 218694471
    .line 218694472
    move/from16 v8, v62

    .line 218694473
    .line 218694474
    and-int/lit16 v10, v8, 0x380

    .line 218694475
    .line 218694476
    const/16 v13, 0x100

    .line 218694477
    .line 218694478
    if-ne v10, v13, :cond_352

    .line 218694479
    .line 218694480
    const/4 v10, 0x1

    .line 218694481
    goto :goto_353

    .line 218694482
    :cond_352
    const/4 v10, 0x0

    .line 218694483
    :goto_353
    const/high16 v13, 0xe000000

    .line 218694484
    .line 218694485
    and-int/2addr v13, v8

    .line 218694486
    const/high16 v14, 0x4000000

    .line 218694487
    .line 218694488
    if-ne v13, v14, :cond_35c

    .line 218694489
    .line 218694490
    const/4 v13, 0x1

    .line 218694491
    goto :goto_35d

    .line 218694492
    :cond_35c
    const/4 v13, 0x0

    .line 218694493
    :goto_35d
    or-int/2addr v10, v13

    .line 218694494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694495
    .line 218694496
    .line 218694497
    move-result-object v13

    .line 218694498
    if-nez v10, :cond_373

    .line 218694499
    .line 218694500
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694501
    .line 218694502
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694503
    .line 218694504
    .line 218694505
    move-result-object v10

    .line 218694506
    if-ne v13, v10, :cond_36d

    .line 218694507
    .line 218694508
    goto :goto_373

    .line 218694509
    :cond_36d
    move-object/from16 v10, p9

    .line 218694510
    .line 218694511
    move-object v15, v3

    .line 218694512
    move/from16 v3, p2

    .line 218694513
    .line 218694514
    goto :goto_380

    .line 218694515
    :cond_373
    :goto_373
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/cards/o;

    .line 218694516
    .line 218694517
    move-object/from16 v10, p9

    .line 218694518
    .line 218694519
    move-object v15, v3

    .line 218694520
    move/from16 v3, p2

    .line 218694521
    .line 218694522
    invoke-direct {v13, v10, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 218694523
    .line 218694524
    .line 218694525
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694526
    .line 218694527
    .line 218694528
    :goto_380
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 218694529
    .line 218694530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694531
    .line 218694532
    .line 218694533
    const/4 v14, 0x0

    .line 218694534
    const/16 v16, 0x1

    .line 218694535
    .line 218694536
    move-object v12, v15

    .line 218694537
    const/16 v62, 0xe

    .line 218694538
    .line 218694539
    move/from16 v15, v16

    .line 218694540
    .line 218694541
    move-object/from16 v16, v2

    .line 218694542
    .line 218694543
    move-object/from16 v17, v1

    .line 218694544
    .line 218694545
    move-object/from16 v18, v13

    .line 218694546
    .line 218694547
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 218694548
    .line 218694549
    .line 218694550
    move-result-object v1

    .line 218694551
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694552
    .line 218694553
    invoke-static {v13, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694554
    .line 218694555
    .line 218694556
    move-result-object v13

    .line 218694557
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694558
    .line 218694559
    .line 218694560
    move-result-wide v14

    .line 218694561
    ushr-long v16, v14, v20

    .line 218694562
    .line 218694563
    xor-long v14, v14, v16

    .line 218694564
    .line 218694565
    long-to-int v15, v14

    .line 218694566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694567
    .line 218694568
    .line 218694569
    move-result-object v14

    .line 218694570
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694571
    .line 218694572
    .line 218694573
    move-result-object v1

    .line 218694574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694575
    .line 218694576
    .line 218694577
    move-result-object v9

    .line 218694578
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694579
    .line 218694580
    if-eqz v9, :cond_61a

    .line 218694581
    .line 218694582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694583
    .line 218694584
    .line 218694585
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694586
    .line 218694587
    .line 218694588
    move-result v9

    .line 218694589
    if-eqz v9, :cond_3c3

    .line 218694590
    .line 218694591
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694592
    .line 218694593
    .line 218694594
    goto :goto_3c6

    .line 218694595
    :cond_3c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694596
    .line 218694597
    .line 218694598
    :goto_3c6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694599
    .line 218694600
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694601
    .line 218694602
    .line 218694603
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694604
    .line 218694605
    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694606
    .line 218694607
    .line 218694608
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694609
    .line 218694610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694611
    .line 218694612
    .line 218694613
    move-result v13

    .line 218694614
    if-nez v13, :cond_3e6

    .line 218694615
    .line 218694616
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694617
    .line 218694618
    .line 218694619
    move-result-object v13

    .line 218694620
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694621
    .line 218694622
    .line 218694623
    move-result-object v14

    .line 218694624
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694625
    .line 218694626
    .line 218694627
    move-result v13

    .line 218694628
    if-nez v13, :cond_3f4

    .line 218694629
    .line 218694630
    :cond_3e6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694631
    .line 218694632
    .line 218694633
    move-result-object v13

    .line 218694634
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694635
    .line 218694636
    .line 218694637
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694638
    .line 218694639
    .line 218694640
    move-result-object v13

    .line 218694641
    invoke-interface {v2, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694642
    .line 218694643
    .line 218694644
    :cond_3f4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694645
    .line 218694646
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694647
    .line 218694648
    .line 218694649
    const v1, 0x42045b57

    .line 218694650
    .line 218694651
    .line 218694652
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694653
    .line 218694654
    .line 218694655
    if-nez v6, :cond_4ca

    .line 218694656
    .line 218694657
    if-nez v4, :cond_4ca

    .line 218694658
    .line 218694659
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 218694660
    .line 218694661
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 218694662
    .line 218694663
    const/4 v13, 0x0

    .line 218694664
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694665
    .line 218694666
    .line 218694667
    move-result-object v9

    .line 218694668
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694669
    .line 218694670
    .line 218694671
    move-result-wide v13

    .line 218694672
    ushr-long v15, v13, v20

    .line 218694673
    .line 218694674
    xor-long/2addr v13, v15

    .line 218694675
    long-to-int v14, v13

    .line 218694676
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694677
    .line 218694678
    .line 218694679
    move-result-object v13

    .line 218694680
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694681
    .line 218694682
    .line 218694683
    move-result-object v1

    .line 218694684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694685
    .line 218694686
    .line 218694687
    move-result-object v15

    .line 218694688
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 218694689
    .line 218694690
    if-eqz v15, :cond_4c5

    .line 218694691
    .line 218694692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694693
    .line 218694694
    .line 218694695
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694696
    .line 218694697
    .line 218694698
    move-result v15

    .line 218694699
    if-eqz v15, :cond_431

    .line 218694700
    .line 218694701
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694702
    .line 218694703
    .line 218694704
    goto :goto_434

    .line 218694705
    :cond_431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694706
    .line 218694707
    .line 218694708
    :goto_434
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694709
    .line 218694710
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694711
    .line 218694712
    .line 218694713
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694714
    .line 218694715
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694716
    .line 218694717
    .line 218694718
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694719
    .line 218694720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694721
    .line 218694722
    .line 218694723
    move-result v12

    .line 218694724
    if-nez v12, :cond_454

    .line 218694725
    .line 218694726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694727
    .line 218694728
    .line 218694729
    move-result-object v12

    .line 218694730
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694731
    .line 218694732
    .line 218694733
    move-result-object v13

    .line 218694734
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694735
    .line 218694736
    .line 218694737
    move-result v12

    .line 218694738
    if-nez v12, :cond_462

    .line 218694739
    .line 218694740
    :cond_454
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694741
    .line 218694742
    .line 218694743
    move-result-object v12

    .line 218694744
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694745
    .line 218694746
    .line 218694747
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694748
    .line 218694749
    .line 218694750
    move-result-object v12

    .line 218694751
    invoke-interface {v2, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694752
    .line 218694753
    .line 218694754
    :cond_462
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694755
    .line 218694756
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694757
    .line 218694758
    .line 218694759
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218694760
    .line 218694761
    invoke-direct {v1}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218694762
    .line 218694763
    .line 218694764
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 218694765
    .line 218694766
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694767
    .line 218694768
    .line 218694769
    sget-object v9, Lav0/k;->f:Lav0/k;

    .line 218694770
    .line 218694771
    invoke-virtual {v1, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 218694772
    .line 218694773
    .line 218694774
    const/16 v9, 0x38

    .line 218694775
    .line 218694776
    int-to-float v9, v9

    .line 218694777
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694778
    .line 218694779
    .line 218694780
    move-result-object v9

    .line 218694781
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694782
    .line 218694783
    .line 218694784
    move-result-object v9

    .line 218694785
    const/16 v12, -0x38

    .line 218694786
    .line 218694787
    int-to-float v12, v12

    .line 218694788
    const/4 v13, 0x2

    .line 218694789
    const/4 v14, 0x0

    .line 218694790
    invoke-static {v9, v12, v14, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694791
    .line 218694792
    .line 218694793
    move-result-object v9

    .line 218694794
    const v12, 0x6e3c21fe

    .line 218694795
    .line 218694796
    .line 218694797
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694798
    .line 218694799
    .line 218694800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694801
    .line 218694802
    .line 218694803
    move-result-object v12

    .line 218694804
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694805
    .line 218694806
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694807
    .line 218694808
    .line 218694809
    move-result-object v13

    .line 218694810
    if-ne v12, v13, :cond_4a4

    .line 218694811
    .line 218694812
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/p;

    .line 218694813
    .line 218694814
    invoke-direct {v12}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p;-><init>()V

    .line 218694815
    .line 218694816
    .line 218694817
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694818
    .line 218694819
    .line 218694820
    :cond_4a4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 218694821
    .line 218694822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694823
    .line 218694824
    .line 218694825
    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694826
    .line 218694827
    .line 218694828
    move-result-object v17

    .line 218694829
    const-string v14, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_appointment_flash.f6f3e2e3f17450c8e5ccc7f91c157125.png"

    .line 218694830
    .line 218694831
    const/4 v15, 0x0

    .line 218694832
    const/16 v18, 0x0

    .line 218694833
    .line 218694834
    const/16 v19, 0x0

    .line 218694835
    .line 218694836
    const/16 v20, 0x0

    .line 218694837
    .line 218694838
    const/16 v22, 0xc36

    .line 218694839
    .line 218694840
    const/16 v23, 0x70

    .line 218694841
    .line 218694842
    move-object/from16 v16, v1

    .line 218694843
    .line 218694844
    move-object/from16 v21, v2

    .line 218694845
    .line 218694846
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218694847
    .line 218694848
    .line 218694849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694850
    .line 218694851
    .line 218694852
    goto :goto_4ca

    .line 218694853
    :cond_4c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694854
    .line 218694855
    .line 218694856
    const/4 v0, 0x0

    .line 218694857
    throw v0

    .line 218694858
    :cond_4ca
    :goto_4ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694859
    .line 218694860
    .line 218694861
    move-object/from16 v1, v40

    .line 218694862
    .line 218694863
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;->a:Ljava/lang/String;

    .line 218694864
    .line 218694865
    const/high16 v9, 0x41800000    # 16.0f

    .line 218694866
    .line 218694867
    mul-float v9, v9, v0

    .line 218694868
    .line 218694869
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 218694870
    .line 218694871
    .line 218694872
    move-result-wide v44

    .line 218694873
    const/high16 v9, 0x41b00000    # 22.0f

    .line 218694874
    .line 218694875
    mul-float v9, v9, v0

    .line 218694876
    .line 218694877
    invoke-static {v9}, Lc1/x;->d(F)J

    .line 218694878
    .line 218694879
    .line 218694880
    move-result-wide v56

    .line 218694881
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694882
    .line 218694883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694884
    .line 218694885
    .line 218694886
    sget-object v46, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 218694887
    .line 218694888
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 218694889
    .line 218694890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694891
    .line 218694892
    .line 218694893
    sget v77, Lb1/i;->e:I

    .line 218694894
    .line 218694895
    move/from16 v55, v77

    .line 218694896
    .line 218694897
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 218694898
    .line 218694899
    move-object/from16 v34, v41

    .line 218694900
    .line 218694901
    const/16 v47, 0x0

    .line 218694902
    .line 218694903
    const/16 v48, 0x0

    .line 218694904
    .line 218694905
    const/16 v49, 0x0

    .line 218694906
    .line 218694907
    const-wide/16 v50, 0x0

    .line 218694908
    .line 218694909
    const/16 v52, 0x0

    .line 218694910
    .line 218694911
    const/16 v53, 0x0

    .line 218694912
    .line 218694913
    const/16 v54, 0x0

    .line 218694914
    .line 218694915
    const/16 v58, 0x0

    .line 218694916
    .line 218694917
    const/16 v59, 0x0

    .line 218694918
    .line 218694919
    const/16 v60, 0x0

    .line 218694920
    .line 218694921
    const v61, 0xfd7ff8

    .line 218694922
    .line 218694923
    .line 218694924
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218694925
    .line 218694926
    .line 218694927
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 218694928
    .line 218694929
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694930
    .line 218694931
    .line 218694932
    sget v29, Lb1/u;->d:I

    .line 218694933
    .line 218694934
    const/16 v9, 0x8

    .line 218694935
    .line 218694936
    int-to-float v9, v9

    .line 218694937
    mul-float v9, v9, v0

    .line 218694938
    .line 218694939
    const/4 v12, 0x2

    .line 218694940
    const/4 v13, 0x0

    .line 218694941
    invoke-static {v11, v9, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694942
    .line 218694943
    .line 218694944
    move-result-object v15

    .line 218694945
    const-wide/16 v16, 0x0

    .line 218694946
    .line 218694947
    const-wide/16 v18, 0x0

    .line 218694948
    .line 218694949
    const/16 v20, 0x0

    .line 218694950
    .line 218694951
    const/16 v21, 0x0

    .line 218694952
    .line 218694953
    const/16 v22, 0x0

    .line 218694954
    .line 218694955
    const-wide/16 v23, 0x0

    .line 218694956
    .line 218694957
    const/16 v25, 0x0

    .line 218694958
    .line 218694959
    const/16 v26, 0x0

    .line 218694960
    .line 218694961
    const-wide/16 v27, 0x0

    .line 218694962
    .line 218694963
    const/16 v30, 0x0

    .line 218694964
    .line 218694965
    const/16 v31, 0x1

    .line 218694966
    .line 218694967
    const/16 v32, 0x0

    .line 218694968
    .line 218694969
    const/16 v33, 0x0

    .line 218694970
    .line 218694971
    const/16 v36, 0x0

    .line 218694972
    .line 218694973
    const/16 v37, 0xdb0

    .line 218694974
    .line 218694975
    const v38, 0xc7fc

    .line 218694976
    .line 218694977
    .line 218694978
    move-object/from16 v35, v2

    .line 218694979
    .line 218694980
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694981
    .line 218694982
    .line 218694983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694984
    .line 218694985
    .line 218694986
    const v9, 0x5cd23c0d

    .line 218694987
    .line 218694988
    .line 218694989
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694990
    .line 218694991
    .line 218694992
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 218694993
    .line 218694994
    .line 218694995
    move-result v9

    .line 218694996
    if-lez v9, :cond_558

    .line 218694997
    .line 218694998
    const/4 v15, 0x1

    .line 218694999
    goto :goto_559

    .line 218695000
    :cond_558
    const/4 v15, 0x0

    .line 218695001
    :goto_559
    if-eqz v15, :cond_582

    .line 218695002
    .line 218695003
    sget-object v9, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 218695004
    .line 218695005
    invoke-virtual {v7, v11, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218695006
    .line 218695007
    .line 218695008
    move-result-object v7

    .line 218695009
    const/4 v9, -0x5

    .line 218695010
    int-to-float v9, v9

    .line 218695011
    mul-float v9, v9, v0

    .line 218695012
    .line 218695013
    const/16 v12, -0xf

    .line 218695014
    .line 218695015
    int-to-float v12, v12

    .line 218695016
    mul-float v12, v12, v0

    .line 218695017
    .line 218695018
    invoke-static {v7, v9, v12}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218695019
    .line 218695020
    .line 218695021
    move-result-object v18

    .line 218695022
    shr-int/lit8 v7, v8, 0x3

    .line 218695023
    .line 218695024
    and-int/lit8 v7, v7, 0xe

    .line 218695025
    .line 218695026
    shr-int/lit8 v8, v8, 0x18

    .line 218695027
    .line 218695028
    and-int/lit8 v8, v8, 0x70

    .line 218695029
    .line 218695030
    or-int v15, v7, v8

    .line 218695031
    .line 218695032
    const/16 v16, 0x0

    .line 218695033
    .line 218695034
    move v14, v0

    .line 218695035
    move-object/from16 v17, v2

    .line 218695036
    .line 218695037
    move-object/from16 v19, p1

    .line 218695038
    .line 218695039
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i0;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 218695040
    .line 218695041
    .line 218695042
    :cond_582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695043
    .line 218695044
    .line 218695045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695046
    .line 218695047
    .line 218695048
    const v7, -0x4cbb14cf

    .line 218695049
    .line 218695050
    .line 218695051
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695052
    .line 218695053
    .line 218695054
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;->b:Ljava/lang/String;

    .line 218695055
    .line 218695056
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218695057
    .line 218695058
    .line 218695059
    move-result v7

    .line 218695060
    if-lez v7, :cond_598

    .line 218695061
    .line 218695062
    const/4 v15, 0x1

    .line 218695063
    goto :goto_599

    .line 218695064
    :cond_598
    const/4 v15, 0x0

    .line 218695065
    :goto_599
    if-eqz v15, :cond_609

    .line 218695066
    .line 218695067
    const/16 v7, 0xc

    .line 218695068
    .line 218695069
    int-to-float v7, v7

    .line 218695070
    mul-float v7, v7, v0

    .line 218695071
    .line 218695072
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695073
    .line 218695074
    .line 218695075
    move-result-object v7

    .line 218695076
    const/4 v8, 0x0

    .line 218695077
    invoke-static {v7, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218695078
    .line 218695079
    .line 218695080
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/f;->b:Ljava/lang/String;

    .line 218695081
    .line 218695082
    const/high16 v1, 0x41400000    # 12.0f

    .line 218695083
    .line 218695084
    mul-float v1, v1, v0

    .line 218695085
    .line 218695086
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 218695087
    .line 218695088
    .line 218695089
    move-result-wide v66

    .line 218695090
    const/high16 v1, 0x41880000    # 17.0f

    .line 218695091
    .line 218695092
    mul-float v1, v1, v0

    .line 218695093
    .line 218695094
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 218695095
    .line 218695096
    .line 218695097
    move-result-wide v78

    .line 218695098
    sget-object v68, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 218695099
    .line 218695100
    const/high16 v1, 0x66000000

    .line 218695101
    .line 218695102
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218695103
    .line 218695104
    .line 218695105
    move-result-wide v64

    .line 218695106
    new-instance v63, Landroidx/compose/ui/text/a0;

    .line 218695107
    .line 218695108
    move-object/from16 v34, v63

    .line 218695109
    .line 218695110
    const/16 v69, 0x0

    .line 218695111
    .line 218695112
    const/16 v70, 0x0

    .line 218695113
    .line 218695114
    const/16 v71, 0x0

    .line 218695115
    .line 218695116
    const-wide/16 v72, 0x0

    .line 218695117
    .line 218695118
    const/16 v74, 0x0

    .line 218695119
    .line 218695120
    const/16 v75, 0x0

    .line 218695121
    .line 218695122
    const/16 v76, 0x0

    .line 218695123
    .line 218695124
    const/16 v80, 0x0

    .line 218695125
    .line 218695126
    const/16 v81, 0x0

    .line 218695127
    .line 218695128
    const/16 v82, 0x0

    .line 218695129
    .line 218695130
    const v83, 0xfd7ff8

    .line 218695131
    .line 218695132
    .line 218695133
    invoke-direct/range {v63 .. v83}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 218695134
    .line 218695135
    .line 218695136
    sget v29, Lb1/u;->d:I

    .line 218695137
    .line 218695138
    const/4 v15, 0x0

    .line 218695139
    const-wide/16 v16, 0x0

    .line 218695140
    .line 218695141
    const-wide/16 v18, 0x0

    .line 218695142
    .line 218695143
    const/16 v20, 0x0

    .line 218695144
    .line 218695145
    const/16 v21, 0x0

    .line 218695146
    .line 218695147
    const/16 v22, 0x0

    .line 218695148
    .line 218695149
    const-wide/16 v23, 0x0

    .line 218695150
    .line 218695151
    const/16 v25, 0x0

    .line 218695152
    .line 218695153
    const/16 v26, 0x0

    .line 218695154
    .line 218695155
    const-wide/16 v27, 0x0

    .line 218695156
    .line 218695157
    const/16 v30, 0x0

    .line 218695158
    .line 218695159
    const/16 v31, 0x1

    .line 218695160
    .line 218695161
    const/16 v32, 0x0

    .line 218695162
    .line 218695163
    const/16 v33, 0x0

    .line 218695164
    .line 218695165
    const/16 v36, 0x0

    .line 218695166
    .line 218695167
    const/16 v37, 0xdb0

    .line 218695168
    .line 218695169
    const v38, 0xc7fe

    .line 218695170
    .line 218695171
    .line 218695172
    move-object/from16 v35, v2

    .line 218695173
    .line 218695174
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218695175
    .line 218695176
    .line 218695177
    :cond_609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695178
    .line 218695179
    .line 218695180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695181
    .line 218695182
    .line 218695183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695184
    .line 218695185
    .line 218695186
    move-result v1

    .line 218695187
    if-eqz v1, :cond_618

    .line 218695188
    .line 218695189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695190
    .line 218695191
    .line 218695192
    :cond_618
    move v11, v0

    .line 218695193
    goto :goto_62e

    .line 218695194
    :cond_61a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695195
    .line 218695196
    .line 218695197
    const/4 v0, 0x0

    .line 218695198
    throw v0

    .line 218695199
    :cond_61f
    move-object v0, v12

    .line 218695200
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695201
    .line 218695202
    .line 218695203
    throw v0

    .line 218695204
    :cond_624
    move-object v0, v12

    .line 218695205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695206
    .line 218695207
    .line 218695208
    throw v0

    .line 218695209
    :cond_629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695210
    .line 218695211
    .line 218695212
    move/from16 v11, p10

    .line 218695213
    .line 218695214
    :goto_62e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695215
    .line 218695216
    .line 218695217
    move-result-object v14

    .line 218695218
    if-eqz v14, :cond_653

    .line 218695219
    .line 218695220
    new-instance v15, Lcom/dragon/read/ug/kmp/secondfloor/cards/q;

    .line 218695221
    .line 218695222
    move-object v0, v15

    .line 218695223
    move-object/from16 v1, p0

    .line 218695224
    .line 218695225
    move-object/from16 v2, p1

    .line 218695226
    .line 218695227
    move/from16 v3, p2

    .line 218695228
    .line 218695229
    move/from16 v4, p3

    .line 218695230
    .line 218695231
    move/from16 v5, p4

    .line 218695232
    .line 218695233
    move/from16 v6, p5

    .line 218695234
    .line 218695235
    move-wide/from16 v7, p6

    .line 218695236
    .line 218695237
    move-object/from16 v9, p8

    .line 218695238
    .line 218695239
    move-object/from16 v10, p9

    .line 218695240
    .line 218695241
    move/from16 v12, p12

    .line 218695242
    .line 218695243
    move/from16 v13, p13

    .line 218695244
    .line 218695245
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;FII)V

    .line 218695246
    .line 218695247
    .line 218695248
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695249
    .line 218695250
    .line 218695251
    :cond_653
    return-void
.end method


.method public static final o(IJLjava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final o(IJLjava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    packed-switch p0, :pswitch_data_3a

    .line 67436551
    goto :goto_37

    .line 67436552
    :pswitch_8
    const-string p0, "\u611f\u8c22\u53c2\u4e0e\uff0c\u672c\u8f6e\u6d3b\u52a8\u5df2\u7ed3\u675f"

    .line 67436554
    goto :goto_39

    .line 67436555
    :pswitch_b
    const-string p0, "\u5956\u52b1\u4eca\u665a23:59\u8fc7\u671f\uff0c\u8bf7\u53ca\u65f6\u9886\u53d6"

    .line 67436557
    goto :goto_39

    .line 67436558
    :pswitch_e
    if-eqz p4, :cond_16

    .line 67436560
    const/4 p3, 0x7

    .line 67436561
    if-eq p0, p3, :cond_16

    .line 67436563
    const-string p0, "\u5df2\u9884\u7ea6"

    .line 67436565
    goto :goto_39

    .line 67436566
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436568
    const-string p3, "\u5df2\u9884\u7ea6\uff0c"

    .line 67436570
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436573
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/c;->b(J)Ljava/lang/String;

    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    const-string p1, "\u540e\u53ef\u9886\u53d6"

    .line 67436582
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436588
    move-result-object p0

    .line 67436589
    goto :goto_39

    .line 67436590
    :pswitch_2e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436592
    const-string p0, "\u4eca\u65e5\u9884\u7ea6\uff0c\u660e\u65e5\u4e00\u952e\u9886"

    .line 67436594
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436597
    move-result-object p0

    .line 67436598
    goto :goto_39

    .line 67436599
    :goto_37
    const-string p0, ""

    .line 67436601
    :goto_39
    return-object p0

    .line 67436602
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_2e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final o(IJLjava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    packed-switch p0, :pswitch_data_3a

    .line 67436549
    .line 67436550
    .line 67436551
    goto :goto_37

    .line 67436552
    :pswitch_8
    const-string p0, "\u611f\u8c22\u53c2\u4e0e\uff0c\u672c\u8f6e\u6d3b\u52a8\u5df2\u7ed3\u675f"

    .line 67436553
    .line 67436554
    goto :goto_39

    .line 67436555
    :pswitch_b
    const-string p0, "\u5956\u52b1\u4eca\u665a23:59\u8fc7\u671f\uff0c\u8bf7\u53ca\u65f6\u9886\u53d6"

    .line 67436556
    .line 67436557
    goto :goto_39

    .line 67436558
    :pswitch_e
    if-eqz p4, :cond_16

    .line 67436559
    .line 67436560
    const/4 p3, 0x7

    .line 67436561
    if-eq p0, p3, :cond_16

    .line 67436562
    .line 67436563
    const-string p0, "\u5df2\u9884\u7ea6"

    .line 67436564
    .line 67436565
    goto :goto_39

    .line 67436566
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    const-string p3, "\u5df2\u9884\u7ea6\uff0c"

    .line 67436569
    .line 67436570
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/c;->b(J)Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p1, "\u540e\u53ef\u9886\u53d6"

    .line 67436581
    .line 67436582
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p0

    .line 67436589
    goto :goto_39

    .line 67436590
    :pswitch_2e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    const-string p0, "\u4eca\u65e5\u9884\u7ea6\uff0c\u660e\u65e5\u4e00\u952e\u9886"

    .line 67436593
    .line 67436594
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0

    .line 67436598
    goto :goto_39

    .line 67436599
    :goto_37
    const-string p0, ""

    .line 67436600
    .line 67436601
    :goto_39
    return-object p0

    .line 67436602
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_2e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


