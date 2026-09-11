## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/w.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x906c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x30

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 196621
    const/16 v0, 0x10

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->b:F

    .line 196626
    const/16 v0, 0x24

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->c:F

    .line 196631
    const/16 v0, 0x8

    .line 196633
    int-to-float v0, v0

    .line 196634
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->d:F

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x906c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x30

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x10

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x24

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->c:F

    .line 196630
    .line 196631
    const/16 v0, 0x8

    .line 196632
    .line 196633
    int-to-float v0, v0

    .line 196634
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->d:F

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, 0x1e85eaf0

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v5

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v6, v0, 0x6

    .line 67567636
    move v7, v6

    .line 67567637
    move-object/from16 v6, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67567642
    if-nez v6, :cond_29

    .line 67567644
    move-object/from16 v6, p3

    .line 67567646
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v7

    .line 67567650
    if-eqz v7, :cond_26

    .line 67567652
    const/4 v7, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v7, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v7, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v6, p3

    .line 67567659
    move v7, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v8, v7, 0x3

    .line 67567662
    const/4 v9, 0x0

    .line 67567663
    const/4 v10, 0x1

    .line 67567664
    if-eq v8, v4, :cond_34

    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v8, v7, 0x1

    .line 67567671
    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_1d8

    .line 67567677
    if-eqz v3, :cond_42

    .line 67567679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567681
    move-object v6, v3

    .line 67567682
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_4e

    .line 67567688
    const/4 v3, -0x1

    .line 67567689
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayNextChapterButton (PlayNextChapterButton.kt:35)"

    .line 67567691
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    :cond_4e
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 67567696
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 67567699
    move-result-object v2

    .line 67567700
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 67567703
    move-result-object v3

    .line 67567704
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 67567707
    move-result-object v4

    .line 67567708
    invoke-virtual {v2}, Lvg3/j;->l()Lcf3/b;

    .line 67567711
    move-result-object v2

    .line 67567712
    invoke-interface {v2}, Lcf3/a;->D()Z

    .line 67567715
    move-result v2

    .line 67567716
    if-eqz v2, :cond_1bb

    .line 67567718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567721
    move-result v2

    .line 67567722
    if-nez v2, :cond_6d

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v10, 0x0

    .line 67567726
    :goto_6e
    if-eqz v10, :cond_72

    .line 67567728
    goto/16 :goto_1bb

    .line 67567730
    :cond_72
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 67567732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    invoke-static {v5}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67567738
    move-result-object v2

    .line 67567739
    iget-wide v14, v2, Ldj3/s;->c:J

    .line 67567741
    invoke-static {v5}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67567744
    move-result-object v2

    .line 67567745
    iget-wide v7, v2, Ldj3/s;->h:J

    .line 67567747
    const v2, 0x3d8f5c29    # 0.07f

    .line 67567750
    const/16 v10, 0xe

    .line 67567752
    invoke-static {v7, v8, v2, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567755
    move-result-wide v7

    .line 67567756
    const/16 v2, 0x16

    .line 67567758
    int-to-float v2, v2

    .line 67567759
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567761
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567764
    move-result-object v2

    .line 67567765
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567768
    move-result-object v2

    .line 67567769
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567772
    move-result-object v16

    .line 67567773
    const/16 v17, 0x0

    .line 67567775
    const/16 v18, 0x0

    .line 67567777
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 67567779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567782
    sget v2, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 67567784
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 67567787
    move-result-object v19

    .line 67567788
    const/16 v20, 0x0

    .line 67567790
    const v2, -0x615d173a

    .line 67567793
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567796
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567799
    move-result v2

    .line 67567800
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567803
    move-result v7

    .line 67567804
    or-int/2addr v2, v7

    .line 67567805
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v7

    .line 67567809
    if-nez v2, :cond_cb

    .line 67567811
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567813
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567816
    move-result-object v2

    .line 67567817
    if-ne v7, v2, :cond_d3

    .line 67567819
    :cond_cb
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u;

    .line 67567821
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567824
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    :cond_d3
    move-object/from16 v21, v7

    .line 67567829
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567831
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567834
    const/16 v22, 0xb

    .line 67567836
    const/16 v23, 0x0

    .line 67567838
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567841
    move-result-object v2

    .line 67567842
    const/16 v3, 0x94

    .line 67567844
    int-to-float v3, v3

    .line 67567845
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->c:F

    .line 67567847
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567850
    move-result-object v2

    .line 67567851
    const/16 v12, 0x14

    .line 67567853
    int-to-float v3, v12

    .line 67567854
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->d:F

    .line 67567856
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567859
    move-result-object v2

    .line 67567860
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567867
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567874
    move-result-wide v7

    .line 67567875
    const/16 v4, 0x20

    .line 67567877
    ushr-long v16, v7, v4

    .line 67567879
    xor-long v7, v7, v16

    .line 67567881
    long-to-int v4, v7

    .line 67567882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567885
    move-result-object v7

    .line 67567886
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567889
    move-result-object v2

    .line 67567890
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567892
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567897
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567900
    move-result-object v9

    .line 67567901
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567903
    if-eqz v9, :cond_1b6

    .line 67567905
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567908
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567911
    move-result v9

    .line 67567912
    if-eqz v9, :cond_12e

    .line 67567914
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567917
    goto :goto_131

    .line 67567918
    :cond_12e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567921
    :goto_131
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567923
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567925
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567930
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567938
    move-result v7

    .line 67567939
    if-nez v7, :cond_153

    .line 67567941
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567944
    move-result-object v7

    .line 67567945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567948
    move-result-object v8

    .line 67567949
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567952
    move-result v7

    .line 67567953
    if-nez v7, :cond_161

    .line 67567955
    :cond_153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567958
    move-result-object v7

    .line 67567959
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567965
    move-result-object v4

    .line 67567966
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567969
    :cond_161
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567971
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567974
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567976
    const-string v3, "\u64ad\u653e\u4e0b\u4e00\u7ae0"

    .line 67567978
    const/4 v4, 0x0

    .line 67567979
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67567982
    move-result-wide v7

    .line 67567983
    const/4 v9, 0x0

    .line 67567984
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567989
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567991
    const/4 v11, 0x0

    .line 67567992
    const-wide/16 v16, 0x0

    .line 67567994
    const/16 v2, 0x14

    .line 67567996
    move-wide/from16 v12, v16

    .line 67567998
    const/16 v16, 0x0

    .line 67568000
    move-wide/from16 v28, v14

    .line 67568002
    move-object/from16 v14, v16

    .line 67568004
    const/4 v15, 0x0

    .line 67568005
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67568008
    move-result-wide v16

    .line 67568009
    const/16 v18, 0x0

    .line 67568011
    const/16 v19, 0x0

    .line 67568013
    const/16 v20, 0x0

    .line 67568015
    const/16 v21, 0x0

    .line 67568017
    const/16 v22, 0x0

    .line 67568019
    const/16 v23, 0x0

    .line 67568021
    const v25, 0x30c06

    .line 67568024
    const/16 v26, 0x6

    .line 67568026
    const v27, 0x1fbd2

    .line 67568029
    move-object v2, v5

    .line 67568030
    move-object/from16 v30, v6

    .line 67568032
    move-wide/from16 v5, v28

    .line 67568034
    move-object/from16 v24, v2

    .line 67568036
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568045
    move-result v3

    .line 67568046
    if-eqz v3, :cond_1b3

    .line 67568048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568051
    :cond_1b3
    move-object/from16 v6, v30

    .line 67568053
    goto :goto_1dc

    .line 67568054
    :cond_1b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568057
    const/4 v0, 0x0

    .line 67568058
    throw v0

    .line 67568059
    :cond_1bb
    :goto_1bb
    move-object v2, v5

    .line 67568060
    move-object/from16 v30, v6

    .line 67568062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568065
    move-result v3

    .line 67568066
    if-eqz v3, :cond_1c7

    .line 67568068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568071
    :cond_1c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568074
    move-result-object v2

    .line 67568075
    if-eqz v2, :cond_1d7

    .line 67568077
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t;

    .line 67568079
    move-object/from16 v6, v30

    .line 67568081
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568084
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568087
    :cond_1d7
    return-void

    .line 67568088
    :cond_1d8
    move-object v2, v5

    .line 67568089
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568092
    :goto_1dc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568095
    move-result-object v2

    .line 67568096
    if-eqz v2, :cond_1ea

    .line 67568098
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v;

    .line 67568100
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568103
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568106
    :cond_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, 0x1e85eaf0

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v5

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v6, v0, 0x6

    .line 67567635
    .line 67567636
    move v7, v6

    .line 67567637
    move-object/from16 v6, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v6, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v6, p3

    .line 67567645
    .line 67567646
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v7

    .line 67567650
    if-eqz v7, :cond_26

    .line 67567651
    .line 67567652
    const/4 v7, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v7, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v7, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v6, p3

    .line 67567658
    .line 67567659
    move v7, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v8, v7, 0x3

    .line 67567661
    .line 67567662
    const/4 v9, 0x0

    .line 67567663
    const/4 v10, 0x1

    .line 67567664
    if-eq v8, v4, :cond_34

    .line 67567665
    .line 67567666
    const/4 v4, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v4, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v8, v7, 0x1

    .line 67567670
    .line 67567671
    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v4

    .line 67567675
    if-eqz v4, :cond_1d8

    .line 67567676
    .line 67567677
    if-eqz v3, :cond_42

    .line 67567678
    .line 67567679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    .line 67567681
    move-object v6, v3

    .line 67567682
    :cond_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_4e

    .line 67567687
    .line 67567688
    const/4 v3, -0x1

    .line 67567689
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.PlayNextChapterButton (PlayNextChapterButton.kt:35)"

    .line 67567690
    .line 67567691
    invoke-static {v2, v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    :cond_4e
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 67567695
    .line 67567696
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v2

    .line 67567700
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v3

    .line 67567704
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v4

    .line 67567708
    invoke-virtual {v2}, Lvg3/j;->l()Lcf3/b;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v2

    .line 67567712
    invoke-interface {v2}, Lcf3/a;->D()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v2

    .line 67567716
    if-eqz v2, :cond_1bb

    .line 67567717
    .line 67567718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v2

    .line 67567722
    if-nez v2, :cond_6d

    .line 67567723
    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 v10, 0x0

    .line 67567726
    :goto_6e
    if-eqz v10, :cond_72

    .line 67567727
    .line 67567728
    goto/16 :goto_1bb

    .line 67567729
    .line 67567730
    :cond_72
    sget-object v2, Ldj3/u;->a:Ldj3/u;

    .line 67567731
    .line 67567732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-static {v5}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v2

    .line 67567739
    iget-wide v14, v2, Ldj3/s;->c:J

    .line 67567740
    .line 67567741
    invoke-static {v5}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    iget-wide v7, v2, Ldj3/s;->h:J

    .line 67567746
    .line 67567747
    const v2, 0x3d8f5c29    # 0.07f

    .line 67567748
    .line 67567749
    .line 67567750
    const/16 v10, 0xe

    .line 67567751
    .line 67567752
    invoke-static {v7, v8, v2, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-wide v7

    .line 67567756
    const/16 v2, 0x16

    .line 67567757
    .line 67567758
    int-to-float v2, v2

    .line 67567759
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567760
    .line 67567761
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v2

    .line 67567765
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v2

    .line 67567769
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v16

    .line 67567773
    const/16 v17, 0x0

    .line 67567774
    .line 67567775
    const/16 v18, 0x0

    .line 67567776
    .line 67567777
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 67567778
    .line 67567779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567780
    .line 67567781
    .line 67567782
    sget v2, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 67567783
    .line 67567784
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v19

    .line 67567788
    const/16 v20, 0x0

    .line 67567789
    .line 67567790
    const v2, -0x615d173a

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v2

    .line 67567800
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v7

    .line 67567804
    or-int/2addr v2, v7

    .line 67567805
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v7

    .line 67567809
    if-nez v2, :cond_cb

    .line 67567810
    .line 67567811
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567812
    .line 67567813
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v2

    .line 67567817
    if-ne v7, v2, :cond_d3

    .line 67567818
    .line 67567819
    :cond_cb
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u;

    .line 67567820
    .line 67567821
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    :cond_d3
    move-object/from16 v21, v7

    .line 67567828
    .line 67567829
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567830
    .line 67567831
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567832
    .line 67567833
    .line 67567834
    const/16 v22, 0xb

    .line 67567835
    .line 67567836
    const/16 v23, 0x0

    .line 67567837
    .line 67567838
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v2

    .line 67567842
    const/16 v3, 0x94

    .line 67567843
    .line 67567844
    int-to-float v3, v3

    .line 67567845
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->c:F

    .line 67567846
    .line 67567847
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v2

    .line 67567851
    const/16 v12, 0x14

    .line 67567852
    .line 67567853
    int-to-float v3, v12

    .line 67567854
    sget v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->d:F

    .line 67567855
    .line 67567856
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v2

    .line 67567860
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567861
    .line 67567862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    .line 67567864
    .line 67567865
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567866
    .line 67567867
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-wide v7

    .line 67567875
    const/16 v4, 0x20

    .line 67567876
    .line 67567877
    ushr-long v16, v7, v4

    .line 67567878
    .line 67567879
    xor-long v7, v7, v16

    .line 67567880
    .line 67567881
    long-to-int v4, v7

    .line 67567882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v7

    .line 67567886
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v2

    .line 67567890
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567891
    .line 67567892
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    .line 67567894
    .line 67567895
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567896
    .line 67567897
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v9

    .line 67567901
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567902
    .line 67567903
    if-eqz v9, :cond_1b6

    .line 67567904
    .line 67567905
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v9

    .line 67567912
    if-eqz v9, :cond_12e

    .line 67567913
    .line 67567914
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_131

    .line 67567918
    :cond_12e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567919
    .line 67567920
    .line 67567921
    :goto_131
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567922
    .line 67567923
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567924
    .line 67567925
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567929
    .line 67567930
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567931
    .line 67567932
    .line 67567933
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567934
    .line 67567935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v7

    .line 67567939
    if-nez v7, :cond_153

    .line 67567940
    .line 67567941
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v7

    .line 67567945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v8

    .line 67567949
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v7

    .line 67567953
    if-nez v7, :cond_161

    .line 67567954
    .line 67567955
    :cond_153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v7

    .line 67567959
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v4

    .line 67567966
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567967
    .line 67567968
    .line 67567969
    :cond_161
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567970
    .line 67567971
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567972
    .line 67567973
    .line 67567974
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567975
    .line 67567976
    const-string v3, "\u64ad\u653e\u4e0b\u4e00\u7ae0"

    .line 67567977
    .line 67567978
    const/4 v4, 0x0

    .line 67567979
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-wide v7

    .line 67567983
    const/4 v9, 0x0

    .line 67567984
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567985
    .line 67567986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567987
    .line 67567988
    .line 67567989
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567990
    .line 67567991
    const/4 v11, 0x0

    .line 67567992
    const-wide/16 v16, 0x0

    .line 67567993
    .line 67567994
    const/16 v2, 0x14

    .line 67567995
    .line 67567996
    move-wide/from16 v12, v16

    .line 67567997
    .line 67567998
    const/16 v16, 0x0

    .line 67567999
    .line 67568000
    move-wide/from16 v28, v14

    .line 67568001
    .line 67568002
    move-object/from16 v14, v16

    .line 67568003
    .line 67568004
    const/4 v15, 0x0

    .line 67568005
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-wide v16

    .line 67568009
    const/16 v18, 0x0

    .line 67568010
    .line 67568011
    const/16 v19, 0x0

    .line 67568012
    .line 67568013
    const/16 v20, 0x0

    .line 67568014
    .line 67568015
    const/16 v21, 0x0

    .line 67568016
    .line 67568017
    const/16 v22, 0x0

    .line 67568018
    .line 67568019
    const/16 v23, 0x0

    .line 67568020
    .line 67568021
    const v25, 0x30c06

    .line 67568022
    .line 67568023
    .line 67568024
    const/16 v26, 0x6

    .line 67568025
    .line 67568026
    const v27, 0x1fbd2

    .line 67568027
    .line 67568028
    .line 67568029
    move-object v2, v5

    .line 67568030
    move-object/from16 v30, v6

    .line 67568031
    .line 67568032
    move-wide/from16 v5, v28

    .line 67568033
    .line 67568034
    move-object/from16 v24, v2

    .line 67568035
    .line 67568036
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568037
    .line 67568038
    .line 67568039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568040
    .line 67568041
    .line 67568042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568043
    .line 67568044
    .line 67568045
    move-result v3

    .line 67568046
    if-eqz v3, :cond_1b3

    .line 67568047
    .line 67568048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568049
    .line 67568050
    .line 67568051
    :cond_1b3
    move-object/from16 v6, v30

    .line 67568052
    .line 67568053
    goto :goto_1dc

    .line 67568054
    :cond_1b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568055
    .line 67568056
    .line 67568057
    const/4 v0, 0x0

    .line 67568058
    throw v0

    .line 67568059
    :cond_1bb
    :goto_1bb
    move-object v2, v5

    .line 67568060
    move-object/from16 v30, v6

    .line 67568061
    .line 67568062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568063
    .line 67568064
    .line 67568065
    move-result v3

    .line 67568066
    if-eqz v3, :cond_1c7

    .line 67568067
    .line 67568068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568069
    .line 67568070
    .line 67568071
    :cond_1c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568072
    .line 67568073
    .line 67568074
    move-result-object v2

    .line 67568075
    if-eqz v2, :cond_1d7

    .line 67568076
    .line 67568077
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t;

    .line 67568078
    .line 67568079
    move-object/from16 v6, v30

    .line 67568080
    .line 67568081
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/t;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568082
    .line 67568083
    .line 67568084
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568085
    .line 67568086
    .line 67568087
    :cond_1d7
    return-void

    .line 67568088
    :cond_1d8
    move-object v2, v5

    .line 67568089
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568090
    .line 67568091
    .line 67568092
    :goto_1dc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568093
    .line 67568094
    .line 67568095
    move-result-object v2

    .line 67568096
    if-eqz v2, :cond_1ea

    .line 67568097
    .line 67568098
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v;

    .line 67568099
    .line 67568100
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/v;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568101
    .line 67568102
    .line 67568103
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568104
    .line 67568105
    .line 67568106
    :cond_1ea
    return-void
.end method


.method public static final b()F
[MOD-CHANGED]
.method public static final b()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a:F

    .line 1
    .line 2
    return v0
.end method


