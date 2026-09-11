## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/f0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9f0f1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0xa0

    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327691
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->a:F

    .line 327693
    const/16 v0, 0xd2

    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b:F

    .line 327698
    const/16 v0, 0x8

    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->c:F

    .line 327703
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 327708
    double-to-float v0, v0

    .line 327709
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->d:F

    .line 327711
    const/16 v0, 0x45

    .line 327713
    int-to-float v0, v0

    .line 327714
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->e:F

    .line 327716
    const/4 v0, 0x2

    .line 327717
    int-to-float v0, v0

    .line 327718
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->f:F

    .line 327720
    const/16 v0, 0xa

    .line 327722
    int-to-float v0, v0

    .line 327723
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->g:F

    .line 327725
    const/16 v0, 0x52

    .line 327727
    int-to-float v0, v0

    .line 327728
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->h:F

    .line 327730
    const-wide v0, 0x99fff4c6L

    .line 327735
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327738
    move-result-wide v0

    .line 327739
    sput-wide v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->i:J

    .line 327741
    const/16 v0, 0x1c

    .line 327743
    int-to-float v0, v0

    .line 327744
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->j:F

    .line 327746
    const/16 v0, 0x14

    .line 327748
    int-to-float v0, v0

    .line 327749
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->k:F

    .line 327751
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->l:F

    .line 327753
    const/16 v0, 0x2c

    .line 327755
    int-to-float v0, v0

    .line 327756
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->m:F

    .line 327758
    new-instance v0, Lkotlin/text/Regex;

    .line 327760
    const-string v1, "^(.*?)(\\d+)(.*)$"

    .line 327762
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327765
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->n:Lkotlin/text/Regex;

    .line 327767
    const/high16 v0, 0x41900000    # 18.0f

    .line 327769
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->o:F

    .line 327771
    const/4 v0, 0x4

    .line 327772
    int-to-float v0, v0

    .line 327773
    const/high16 v1, -0x3e700000    # -18.0f

    .line 327775
    add-float/2addr v1, v0

    .line 327776
    sput v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->p:F

    .line 327778
    const/4 v0, 0x6

    .line 327779
    int-to-float v0, v0

    .line 327780
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->q:F

    .line 327782
    const/4 v0, 0x1

    .line 327783
    int-to-float v0, v0

    .line 327784
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->r:F

    .line 327786
    const/16 v0, 0xc

    .line 327788
    int-to-float v0, v0

    .line 327789
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->s:F

    .line 327791
    const/16 v0, 0x24

    .line 327793
    int-to-float v0, v0

    .line 327794
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->t:F

    .line 327796
    const/high16 v0, 0x40800000    # 4.0f

    .line 327798
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->u:F

    .line 327800
    const/high16 v0, 0x41b00000    # 22.0f

    .line 327802
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->v:F

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9f0f1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0xa0

    .line 327687
    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327690
    .line 327691
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->a:F

    .line 327692
    .line 327693
    const/16 v0, 0xd2

    .line 327694
    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b:F

    .line 327697
    .line 327698
    const/16 v0, 0x8

    .line 327699
    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->c:F

    .line 327702
    .line 327703
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 327704
    .line 327705
    .line 327706
    .line 327707
    .line 327708
    double-to-float v0, v0

    .line 327709
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->d:F

    .line 327710
    .line 327711
    const/16 v0, 0x45

    .line 327712
    .line 327713
    int-to-float v0, v0

    .line 327714
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->e:F

    .line 327715
    .line 327716
    const/4 v0, 0x2

    .line 327717
    int-to-float v0, v0

    .line 327718
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->f:F

    .line 327719
    .line 327720
    const/16 v0, 0xa

    .line 327721
    .line 327722
    int-to-float v0, v0

    .line 327723
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->g:F

    .line 327724
    .line 327725
    const/16 v0, 0x52

    .line 327726
    .line 327727
    int-to-float v0, v0

    .line 327728
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->h:F

    .line 327729
    .line 327730
    const-wide v0, 0x99fff4c6L

    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v0

    .line 327739
    sput-wide v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->i:J

    .line 327740
    .line 327741
    const/16 v0, 0x1c

    .line 327742
    .line 327743
    int-to-float v0, v0

    .line 327744
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->j:F

    .line 327745
    .line 327746
    const/16 v0, 0x14

    .line 327747
    .line 327748
    int-to-float v0, v0

    .line 327749
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->k:F

    .line 327750
    .line 327751
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->l:F

    .line 327752
    .line 327753
    const/16 v0, 0x2c

    .line 327754
    .line 327755
    int-to-float v0, v0

    .line 327756
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->m:F

    .line 327757
    .line 327758
    new-instance v0, Lkotlin/text/Regex;

    .line 327759
    .line 327760
    const-string v1, "^(.*?)(\\d+)(.*)$"

    .line 327761
    .line 327762
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->n:Lkotlin/text/Regex;

    .line 327766
    .line 327767
    const/high16 v0, 0x41900000    # 18.0f

    .line 327768
    .line 327769
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->o:F

    .line 327770
    .line 327771
    const/4 v0, 0x4

    .line 327772
    int-to-float v0, v0

    .line 327773
    const/high16 v1, -0x3e700000    # -18.0f

    .line 327774
    .line 327775
    add-float/2addr v1, v0

    .line 327776
    sput v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->p:F

    .line 327777
    .line 327778
    const/4 v0, 0x6

    .line 327779
    int-to-float v0, v0

    .line 327780
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->q:F

    .line 327781
    .line 327782
    const/4 v0, 0x1

    .line 327783
    int-to-float v0, v0

    .line 327784
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->r:F

    .line 327785
    .line 327786
    const/16 v0, 0xc

    .line 327787
    .line 327788
    int-to-float v0, v0

    .line 327789
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->s:F

    .line 327790
    .line 327791
    const/16 v0, 0x24

    .line 327792
    .line 327793
    int-to-float v0, v0

    .line 327794
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->t:F

    .line 327795
    .line 327796
    const/high16 v0, 0x40800000    # 4.0f

    .line 327797
    .line 327798
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->u:F

    .line 327799
    .line 327800
    const/high16 v0, 0x41b00000    # 22.0f

    .line 327801
    .line 327802
    sput v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->v:F

    .line 327803
    .line 327804
    return-void
.end method


.method public static final a(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v15, p1

    .line 67567620
    move/from16 v12, p3

    .line 67567622
    const v1, 0x50f23cd6

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v2, v12, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v12

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v12

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v12, 0x30

    .line 67567649
    const/16 v4, 0x20

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567659
    const/16 v3, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    move v9, v2

    .line 67567666
    and-int/lit8 v2, v9, 0x13

    .line 67567668
    const/16 v3, 0x12

    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    if-eq v2, v3, :cond_3b

    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v3, v9, 0x1

    .line 67567678
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_197

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainButtonTagBubble (RewardAdAgainDualCard.kt:554)"

    .line 67567693
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->s:F

    .line 67567698
    mul-float v1, v1, v15

    .line 67567700
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567705
    move-result-object v1

    .line 67567706
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567708
    sget v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->v:F

    .line 67567710
    mul-float v2, v2, v15

    .line 67567712
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567715
    move-result-object v2

    .line 67567716
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567723
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567726
    move-result-object v5

    .line 67567727
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567730
    move-result-wide v6

    .line 67567731
    ushr-long v13, v6, v4

    .line 67567733
    xor-long/2addr v6, v13

    .line 67567734
    long-to-int v4, v6

    .line 67567735
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567738
    move-result-object v6

    .line 67567739
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567742
    move-result-object v2

    .line 67567743
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567753
    move-result-object v13

    .line 67567754
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567756
    if-eqz v13, :cond_192

    .line 67567758
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567761
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567764
    move-result v13

    .line 67567765
    if-eqz v13, :cond_9b

    .line 67567767
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567774
    :goto_9e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567776
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567778
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567783
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567791
    move-result v6

    .line 67567792
    if-nez v6, :cond_c0

    .line 67567794
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    move-result-object v6

    .line 67567798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v7

    .line 67567802
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    move-result v6

    .line 67567806
    if-nez v6, :cond_ce

    .line 67567808
    :cond_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v6

    .line 67567812
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v4

    .line 67567819
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    :cond_ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567824
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567829
    invoke-virtual {v6, v8, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567832
    move-result-object v2

    .line 67567833
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->o:F

    .line 67567835
    mul-float v3, v3, v15

    .line 67567837
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567840
    move-result-object v2

    .line 67567841
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567849
    move-result-object v3

    .line 67567850
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 67567853
    move-result-wide v3

    .line 67567854
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567857
    move-result-object v2

    .line 67567858
    sget-object v3, Lly6/b;->b:Lly6/b;

    .line 67567860
    invoke-virtual {v3}, Lly6/b;->za()J

    .line 67567863
    move-result-wide v4

    .line 67567864
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567867
    move-result-object v1

    .line 67567868
    sget v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->q:F

    .line 67567870
    mul-float v2, v2, v15

    .line 67567872
    sget v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->r:F

    .line 67567874
    mul-float v4, v4, v15

    .line 67567876
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567879
    move-result-object v1

    .line 67567880
    invoke-virtual {v3}, Lly6/b;->z3()J

    .line 67567883
    move-result-wide v2

    .line 67567884
    const/high16 v4, 0x41200000    # 10.0f

    .line 67567886
    mul-float v4, v4, v15

    .line 67567888
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 67567891
    move-result-wide v4

    .line 67567892
    const/high16 v7, 0x41800000    # 16.0f

    .line 67567894
    mul-float v7, v7, v15

    .line 67567896
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 67567899
    move-result-wide v13

    .line 67567900
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567905
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567907
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 67567909
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567912
    move-object/from16 p2, v11

    .line 67567914
    sget v11, Lb1/i;->e:I

    .line 67567916
    const/16 v16, 0x0

    .line 67567918
    move-object/from16 v25, v6

    .line 67567920
    move-object/from16 v6, v16

    .line 67567922
    move-object/from16 v26, v8

    .line 67567924
    move-object/from16 v8, v16

    .line 67567926
    const-wide/16 v16, 0x0

    .line 67567928
    move/from16 v27, v9

    .line 67567930
    move-wide/from16 v9, v16

    .line 67567932
    const/16 v16, 0x0

    .line 67567934
    move-object/from16 v28, p2

    .line 67567936
    move v6, v11

    .line 67567937
    move-object/from16 v11, v16

    .line 67567939
    new-instance v8, Lb1/i;

    .line 67567941
    move-object v12, v8

    .line 67567942
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 67567945
    const/4 v6, 0x0

    .line 67567946
    move v8, v15

    .line 67567947
    move v15, v6

    .line 67567948
    const/16 v16, 0x0

    .line 67567950
    const/16 v17, 0x1

    .line 67567952
    const/16 v18, 0x0

    .line 67567954
    const/16 v19, 0x0

    .line 67567956
    const/16 v20, 0x0

    .line 67567958
    and-int/lit8 v6, v27, 0xe

    .line 67567960
    const/high16 v21, 0x30000

    .line 67567962
    or-int v22, v6, v21

    .line 67567964
    const/16 v23, 0xc00

    .line 67567966
    const v24, 0x1d9d0

    .line 67567969
    move-object v6, v0

    .line 67567970
    move-object/from16 v0, p0

    .line 67567972
    move-object/from16 v21, v28

    .line 67567974
    const/4 v6, 0x0

    .line 67567975
    const/4 v8, 0x0

    .line 67567976
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567979
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67567981
    move-object/from16 v2, v25

    .line 67567983
    move-object/from16 v1, v26

    .line 67567985
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567988
    move-result-object v0

    .line 67567989
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67567991
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567994
    move-result-object v0

    .line 67567995
    and-int/lit8 v1, v27, 0x70

    .line 67567997
    move/from16 v2, p1

    .line 67567999
    move-object/from16 v3, v28

    .line 67568001
    const/4 v4, 0x0

    .line 67568002
    invoke-static {v2, v1, v4, v3, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67568005
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568011
    move-result v0

    .line 67568012
    if-eqz v0, :cond_19c

    .line 67568014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568017
    goto :goto_19c

    .line 67568018
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568021
    const/4 v0, 0x0

    .line 67568022
    throw v0

    .line 67568023
    :cond_197
    move-object v3, v11

    .line 67568024
    move v2, v15

    .line 67568025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568028
    :cond_19c
    :goto_19c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568031
    move-result-object v0

    .line 67568032
    if-eqz v0, :cond_1ae

    .line 67568034
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/w;

    .line 67568036
    move-object/from16 v3, p0

    .line 67568038
    move/from16 v4, p3

    .line 67568040
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/w;-><init>(ILjava/lang/String;F)V

    .line 67568043
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568046
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v15, p1

    .line 67567619
    .line 67567620
    move/from16 v12, p3

    .line 67567621
    .line 67567622
    const v1, 0x50f23cd6

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v2, v12, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v12

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v12

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v12, 0x30

    .line 67567648
    .line 67567649
    const/16 v4, 0x20

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v3, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    move v9, v2

    .line 67567666
    and-int/lit8 v2, v9, 0x13

    .line 67567667
    .line 67567668
    const/16 v3, 0x12

    .line 67567669
    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    if-eq v2, v3, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v3, v9, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_197

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567689
    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainButtonTagBubble (RewardAdAgainDualCard.kt:554)"

    .line 67567692
    .line 67567693
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->s:F

    .line 67567697
    .line 67567698
    mul-float v1, v1, v15

    .line 67567699
    .line 67567700
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567701
    .line 67567702
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v1

    .line 67567706
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567707
    .line 67567708
    sget v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->v:F

    .line 67567709
    .line 67567710
    mul-float v2, v2, v15

    .line 67567711
    .line 67567712
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567717
    .line 67567718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    .line 67567720
    .line 67567721
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567722
    .line 67567723
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v5

    .line 67567727
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-wide v6

    .line 67567731
    ushr-long v13, v6, v4

    .line 67567732
    .line 67567733
    xor-long/2addr v6, v13

    .line 67567734
    long-to-int v4, v6

    .line 67567735
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v6

    .line 67567739
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    .line 67567745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    .line 67567750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v13

    .line 67567754
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567755
    .line 67567756
    if-eqz v13, :cond_192

    .line 67567757
    .line 67567758
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v13

    .line 67567765
    if-eqz v13, :cond_9b

    .line 67567766
    .line 67567767
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567768
    .line 67567769
    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567772
    .line 67567773
    .line 67567774
    :goto_9e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567775
    .line 67567776
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567777
    .line 67567778
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    .line 67567780
    .line 67567781
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567782
    .line 67567783
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    .line 67567788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v6

    .line 67567792
    if-nez v6, :cond_c0

    .line 67567793
    .line 67567794
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v6

    .line 67567798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v7

    .line 67567802
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v6

    .line 67567806
    if-nez v6, :cond_ce

    .line 67567807
    .line 67567808
    :cond_c0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v6

    .line 67567812
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v4

    .line 67567819
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    .line 67567821
    .line 67567822
    :cond_ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    .line 67567824
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567828
    .line 67567829
    invoke-virtual {v6, v8, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v2

    .line 67567833
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->o:F

    .line 67567834
    .line 67567835
    mul-float v3, v3, v15

    .line 67567836
    .line 67567837
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567842
    .line 67567843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v3

    .line 67567850
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-wide v3

    .line 67567854
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v2

    .line 67567858
    sget-object v3, Lly6/b;->b:Lly6/b;

    .line 67567859
    .line 67567860
    invoke-virtual {v3}, Lly6/b;->za()J

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-wide v4

    .line 67567864
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v1

    .line 67567868
    sget v2, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->q:F

    .line 67567869
    .line 67567870
    mul-float v2, v2, v15

    .line 67567871
    .line 67567872
    sget v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->r:F

    .line 67567873
    .line 67567874
    mul-float v4, v4, v15

    .line 67567875
    .line 67567876
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v1

    .line 67567880
    invoke-virtual {v3}, Lly6/b;->z3()J

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-wide v2

    .line 67567884
    const/high16 v4, 0x41200000    # 10.0f

    .line 67567885
    .line 67567886
    mul-float v4, v4, v15

    .line 67567887
    .line 67567888
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-wide v4

    .line 67567892
    const/high16 v7, 0x41800000    # 16.0f

    .line 67567893
    .line 67567894
    mul-float v7, v7, v15

    .line 67567895
    .line 67567896
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-wide v13

    .line 67567900
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567901
    .line 67567902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567906
    .line 67567907
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 67567908
    .line 67567909
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567910
    .line 67567911
    .line 67567912
    move-object/from16 p2, v11

    .line 67567913
    .line 67567914
    sget v11, Lb1/i;->e:I

    .line 67567915
    .line 67567916
    const/16 v16, 0x0

    .line 67567917
    .line 67567918
    move-object/from16 v25, v6

    .line 67567919
    .line 67567920
    move-object/from16 v6, v16

    .line 67567921
    .line 67567922
    move-object/from16 v26, v8

    .line 67567923
    .line 67567924
    move-object/from16 v8, v16

    .line 67567925
    .line 67567926
    const-wide/16 v16, 0x0

    .line 67567927
    .line 67567928
    move/from16 v27, v9

    .line 67567929
    .line 67567930
    move-wide/from16 v9, v16

    .line 67567931
    .line 67567932
    const/16 v16, 0x0

    .line 67567933
    .line 67567934
    move-object/from16 v28, p2

    .line 67567935
    .line 67567936
    move v6, v11

    .line 67567937
    move-object/from16 v11, v16

    .line 67567938
    .line 67567939
    new-instance v8, Lb1/i;

    .line 67567940
    .line 67567941
    move-object v12, v8

    .line 67567942
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 67567943
    .line 67567944
    .line 67567945
    const/4 v6, 0x0

    .line 67567946
    move v8, v15

    .line 67567947
    move v15, v6

    .line 67567948
    const/16 v16, 0x0

    .line 67567949
    .line 67567950
    const/16 v17, 0x1

    .line 67567951
    .line 67567952
    const/16 v18, 0x0

    .line 67567953
    .line 67567954
    const/16 v19, 0x0

    .line 67567955
    .line 67567956
    const/16 v20, 0x0

    .line 67567957
    .line 67567958
    and-int/lit8 v6, v27, 0xe

    .line 67567959
    .line 67567960
    const/high16 v21, 0x30000

    .line 67567961
    .line 67567962
    or-int v22, v6, v21

    .line 67567963
    .line 67567964
    const/16 v23, 0xc00

    .line 67567965
    .line 67567966
    const v24, 0x1d9d0

    .line 67567967
    .line 67567968
    .line 67567969
    move-object v6, v0

    .line 67567970
    move-object/from16 v0, p0

    .line 67567971
    .line 67567972
    move-object/from16 v21, v28

    .line 67567973
    .line 67567974
    const/4 v6, 0x0

    .line 67567975
    const/4 v8, 0x0

    .line 67567976
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567977
    .line 67567978
    .line 67567979
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67567980
    .line 67567981
    move-object/from16 v2, v25

    .line 67567982
    .line 67567983
    move-object/from16 v1, v26

    .line 67567984
    .line 67567985
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v0

    .line 67567989
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67567990
    .line 67567991
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v0

    .line 67567995
    and-int/lit8 v1, v27, 0x70

    .line 67567996
    .line 67567997
    move/from16 v2, p1

    .line 67567998
    .line 67567999
    move-object/from16 v3, v28

    .line 67568000
    .line 67568001
    const/4 v4, 0x0

    .line 67568002
    invoke-static {v2, v1, v4, v3, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568009
    .line 67568010
    .line 67568011
    move-result v0

    .line 67568012
    if-eqz v0, :cond_19c

    .line 67568013
    .line 67568014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568015
    .line 67568016
    .line 67568017
    goto :goto_19c

    .line 67568018
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568019
    .line 67568020
    .line 67568021
    const/4 v0, 0x0

    .line 67568022
    throw v0

    .line 67568023
    :cond_197
    move-object v3, v11

    .line 67568024
    move v2, v15

    .line 67568025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568026
    .line 67568027
    .line 67568028
    :cond_19c
    :goto_19c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object v0

    .line 67568032
    if-eqz v0, :cond_1ae

    .line 67568033
    .line 67568034
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/w;

    .line 67568035
    .line 67568036
    move-object/from16 v3, p0

    .line 67568037
    .line 67568038
    move/from16 v4, p3

    .line 67568039
    .line 67568040
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/w;-><init>(ILjava/lang/String;F)V

    .line 67568041
    .line 67568042
    .line 67568043
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568044
    .line 67568045
    .line 67568046
    :cond_1ae
    return-void
.end method


.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x4c55cfac    # 5.6049328E7f

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v2, p1, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 84279312
    if-nez v2, :cond_1d

    .line 84279314
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p1

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p1

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v4, p1, 0x30

    .line 84279335
    if-nez v4, :cond_35

    .line 84279337
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279340
    move-result v4

    .line 84279341
    if-eqz v4, :cond_32

    .line 84279343
    const/16 v4, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v4, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v2, v4

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v4, v2, 0x13

    .line 84279351
    const/16 v5, 0x12

    .line 84279353
    if-eq v4, v5, :cond_3d

    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v4, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v5, v2, 0x1

    .line 84279360
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    move-result v4

    .line 84279364
    if-eqz v4, :cond_8a

    .line 84279366
    if-eqz v1, :cond_4a

    .line 84279368
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    :cond_4a
    if-eqz v3, :cond_4e

    .line 84279372
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v1

    .line 84279378
    if-eqz v1, :cond_5a

    .line 84279380
    const/4 v1, -0x1

    .line 84279381
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainButtonTagBubbleTail (RewardAdAgainDualCard.kt:598)"

    .line 84279383
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 84279388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279391
    sget-object v1, Lmy6/b;->o:Ljava/lang/String;

    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    const/4 v3, 0x0

    .line 84279395
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->t:F

    .line 84279397
    mul-float v0, v0, p0

    .line 84279399
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279401
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279404
    move-result-object v0

    .line 84279405
    sget v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->u:F

    .line 84279407
    mul-float v4, v4, p0

    .line 84279409
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279412
    move-result-object v4

    .line 84279413
    const/4 v5, 0x0

    .line 84279414
    const/4 v6, 0x0

    .line 84279415
    const/4 v7, 0x0

    .line 84279416
    const/16 v9, 0x36

    .line 84279418
    const/16 v10, 0x74

    .line 84279420
    move-object v8, p3

    .line 84279421
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279440
    move-result-object p3

    .line 84279441
    if-eqz p3, :cond_9b

    .line 84279443
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/x;

    .line 84279445
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/x;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84279448
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x4c55cfac    # 5.6049328E7f

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v2, p1, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 84279311
    .line 84279312
    if-nez v2, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v2

    .line 84279318
    if-eqz v2, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v2, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v2, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v2, p1

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v2, p1

    .line 84279326
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 84279327
    .line 84279328
    if-eqz v3, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v2, v2, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v4, p1, 0x30

    .line 84279334
    .line 84279335
    if-nez v4, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v4

    .line 84279341
    if-eqz v4, :cond_32

    .line 84279342
    .line 84279343
    const/16 v4, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v4, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v2, v4

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v4, v2, 0x13

    .line 84279350
    .line 84279351
    const/16 v5, 0x12

    .line 84279352
    .line 84279353
    if-eq v4, v5, :cond_3d

    .line 84279354
    .line 84279355
    const/4 v4, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v4, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v5, v2, 0x1

    .line 84279359
    .line 84279360
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v4

    .line 84279364
    if-eqz v4, :cond_8a

    .line 84279365
    .line 84279366
    if-eqz v1, :cond_4a

    .line 84279367
    .line 84279368
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279369
    .line 84279370
    :cond_4a
    if-eqz v3, :cond_4e

    .line 84279371
    .line 84279372
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84279373
    .line 84279374
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v1

    .line 84279378
    if-eqz v1, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v1, -0x1

    .line 84279381
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainButtonTagBubbleTail (RewardAdAgainDualCard.kt:598)"

    .line 84279382
    .line 84279383
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    sget-object v0, Lmy6/b;->a:Lmy6/b;

    .line 84279387
    .line 84279388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    .line 84279390
    .line 84279391
    sget-object v1, Lmy6/b;->o:Ljava/lang/String;

    .line 84279392
    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    const/4 v3, 0x0

    .line 84279395
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->t:F

    .line 84279396
    .line 84279397
    mul-float v0, v0, p0

    .line 84279398
    .line 84279399
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279400
    .line 84279401
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v0

    .line 84279405
    sget v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->u:F

    .line 84279406
    .line 84279407
    mul-float v4, v4, p0

    .line 84279408
    .line 84279409
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v4

    .line 84279413
    const/4 v5, 0x0

    .line 84279414
    const/4 v6, 0x0

    .line 84279415
    const/4 v7, 0x0

    .line 84279416
    const/16 v9, 0x36

    .line 84279417
    .line 84279418
    const/16 v10, 0x74

    .line 84279419
    .line 84279420
    move-object v8, p3

    .line 84279421
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v0

    .line 84279428
    if-eqz v0, :cond_8d

    .line 84279429
    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_8d

    .line 84279434
    :cond_8a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    :goto_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p3

    .line 84279441
    if-eqz p3, :cond_9b

    .line 84279442
    .line 84279443
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/x;

    .line 84279444
    .line 84279445
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/x;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964802
    const v0, -0x19302aca

    .line 117964805
    move-object/from16 v1, p4

    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p6, 0x1

    .line 117964813
    if-eqz v2, :cond_15

    .line 117964815
    or-int/lit8 v4, v5, 0x6

    .line 117964817
    move v6, v4

    .line 117964818
    move-object/from16 v4, p0

    .line 117964820
    goto :goto_29

    .line 117964821
    :cond_15
    and-int/lit8 v4, v5, 0x6

    .line 117964823
    if-nez v4, :cond_26

    .line 117964825
    move-object/from16 v4, p0

    .line 117964827
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    move-result v6

    .line 117964831
    if-eqz v6, :cond_23

    .line 117964833
    const/4 v6, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v6, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v6, v5

    .line 117964837
    goto :goto_29

    .line 117964838
    :cond_26
    move-object/from16 v4, p0

    .line 117964840
    move v6, v5

    .line 117964841
    :goto_29
    and-int/lit8 v7, p6, 0x2

    .line 117964843
    const/16 v8, 0x20

    .line 117964845
    if-eqz v7, :cond_32

    .line 117964847
    or-int/lit8 v6, v6, 0x30

    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v9, v5, 0x30

    .line 117964852
    if-nez v9, :cond_45

    .line 117964854
    move-object/from16 v9, p1

    .line 117964856
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964859
    move-result v10

    .line 117964860
    if-eqz v10, :cond_41

    .line 117964862
    const/16 v10, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v10, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v6, v10

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v9, p1

    .line 117964871
    :goto_47
    and-int/lit8 v10, p6, 0x4

    .line 117964873
    if-eqz v10, :cond_4e

    .line 117964875
    or-int/lit16 v6, v6, 0x180

    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v11, v5, 0x180

    .line 117964880
    if-nez v11, :cond_61

    .line 117964882
    move-object/from16 v11, p2

    .line 117964884
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964887
    move-result v12

    .line 117964888
    if-eqz v12, :cond_5d

    .line 117964890
    const/16 v12, 0x100

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v12, 0x80

    .line 117964895
    :goto_5f
    or-int/2addr v6, v12

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v11, p2

    .line 117964899
    :goto_63
    and-int/lit8 v12, p6, 0x8

    .line 117964901
    if-eqz v12, :cond_6a

    .line 117964903
    or-int/lit16 v6, v6, 0xc00

    .line 117964905
    goto :goto_7d

    .line 117964906
    :cond_6a
    and-int/lit16 v13, v5, 0xc00

    .line 117964908
    if-nez v13, :cond_7d

    .line 117964910
    move/from16 v13, p3

    .line 117964912
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964915
    move-result v14

    .line 117964916
    if-eqz v14, :cond_79

    .line 117964918
    const/16 v14, 0x800

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v14, 0x400

    .line 117964923
    :goto_7b
    or-int/2addr v6, v14

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move/from16 v13, p3

    .line 117964927
    :goto_7f
    and-int/lit16 v14, v6, 0x493

    .line 117964929
    const/16 v15, 0x492

    .line 117964931
    const/4 v3, 0x0

    .line 117964932
    if-eq v14, v15, :cond_88

    .line 117964934
    const/4 v14, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v14, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v15, v6, 0x1

    .line 117964939
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    move-result v14

    .line 117964943
    if-eqz v14, :cond_1f9

    .line 117964945
    if-eqz v2, :cond_96

    .line 117964947
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v2, v4

    .line 117964951
    :goto_97
    if-eqz v7, :cond_9c

    .line 117964953
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964955
    goto :goto_9d

    .line 117964956
    :cond_9c
    move-object v4, v9

    .line 117964957
    :goto_9d
    if-eqz v10, :cond_a4

    .line 117964959
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964961
    move-object/from16 v19, v7

    .line 117964963
    goto :goto_a6

    .line 117964964
    :cond_a4
    move-object/from16 v19, v11

    .line 117964966
    :goto_a6
    if-eqz v12, :cond_ad

    .line 117964968
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117964970
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    move v12, v13

    .line 117964974
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964977
    move-result v7

    .line 117964978
    if-eqz v7, :cond_ba

    .line 117964980
    const/4 v7, -0x1

    .line 117964981
    const-string v9, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainDualCardBackground (RewardAdAgainDualCard.kt:132)"

    .line 117964983
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964986
    :cond_ba
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964989
    move-result-object v0

    .line 117964990
    sget v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b:F

    .line 117964992
    mul-float v7, v7, v12

    .line 117964994
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964996
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964999
    move-result-object v0

    .line 117965000
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965005
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965007
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965010
    move-result-object v3

    .line 117965011
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965014
    move-result-wide v9

    .line 117965015
    ushr-long v13, v9, v8

    .line 117965017
    xor-long/2addr v9, v13

    .line 117965018
    long-to-int v7, v9

    .line 117965019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965022
    move-result-object v9

    .line 117965023
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965026
    move-result-object v0

    .line 117965027
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965029
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965032
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965037
    move-result-object v11

    .line 117965038
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965040
    const/4 v13, 0x0

    .line 117965041
    if-eqz v11, :cond_1f5

    .line 117965043
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965046
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965049
    move-result v11

    .line 117965050
    if-eqz v11, :cond_100

    .line 117965052
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965055
    goto :goto_103

    .line 117965056
    :cond_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965059
    :goto_103
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965061
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965063
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965066
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965068
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965071
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965076
    move-result v9

    .line 117965077
    if-nez v9, :cond_125

    .line 117965079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965082
    move-result-object v9

    .line 117965083
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965086
    move-result-object v11

    .line 117965087
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965090
    move-result v9

    .line 117965091
    if-nez v9, :cond_133

    .line 117965093
    :cond_125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965096
    move-result-object v9

    .line 117965097
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965103
    move-result-object v7

    .line 117965104
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    :cond_133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965109
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965112
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965114
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965116
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965119
    move-result-object v0

    .line 117965120
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965125
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965127
    sget-object v7, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 117965129
    const/16 v9, 0x36

    .line 117965131
    invoke-static {v3, v7, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965134
    move-result-object v3

    .line 117965135
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965138
    move-result-wide v14

    .line 117965139
    ushr-long v7, v14, v8

    .line 117965141
    xor-long/2addr v7, v14

    .line 117965142
    long-to-int v8, v7

    .line 117965143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965146
    move-result-object v7

    .line 117965147
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965150
    move-result-object v0

    .line 117965151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965154
    move-result-object v9

    .line 117965155
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965157
    if-eqz v9, :cond_1f1

    .line 117965159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965165
    move-result v9

    .line 117965166
    if-eqz v9, :cond_174

    .line 117965168
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965171
    goto :goto_177

    .line 117965172
    :cond_174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965175
    :goto_177
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965177
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965180
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965182
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965185
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965190
    move-result v7

    .line 117965191
    if-nez v7, :cond_197

    .line 117965193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965196
    move-result-object v7

    .line 117965197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965200
    move-result-object v9

    .line 117965201
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965204
    move-result v7

    .line 117965205
    if-nez v7, :cond_1a5

    .line 117965207
    :cond_197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965210
    move-result-object v7

    .line 117965211
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965217
    move-result-object v7

    .line 117965218
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965221
    :cond_1a5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965223
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965226
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965228
    const/4 v11, 0x1

    .line 117965229
    const/4 v14, 0x0

    .line 117965230
    const/4 v15, 0x0

    .line 117965231
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->c:F

    .line 117965233
    const/4 v3, 0x2

    .line 117965234
    int-to-float v3, v3

    .line 117965235
    div-float/2addr v0, v3

    .line 117965236
    mul-float v0, v0, v12

    .line 117965238
    const/16 v17, 0x0

    .line 117965240
    const/16 v18, 0xb

    .line 117965242
    move-object v13, v4

    .line 117965243
    move/from16 v16, v0

    .line 117965245
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965248
    move-result-object v10

    .line 117965249
    shr-int/lit8 v3, v6, 0x3

    .line 117965251
    and-int/lit16 v3, v3, 0x380

    .line 117965253
    or-int/lit8 v3, v3, 0x6

    .line 117965255
    const/4 v8, 0x0

    .line 117965256
    move v6, v12

    .line 117965257
    move v7, v3

    .line 117965258
    move-object v9, v1

    .line 117965259
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 117965262
    const/4 v11, 0x0

    .line 117965263
    const/16 v16, 0x0

    .line 117965265
    const/16 v18, 0xe

    .line 117965267
    move-object/from16 v13, v19

    .line 117965269
    move v14, v0

    .line 117965270
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965273
    move-result-object v10

    .line 117965274
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 117965277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965286
    move-result v0

    .line 117965287
    if-eqz v0, :cond_1ec

    .line 117965289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965292
    :cond_1ec
    move-object v9, v4

    .line 117965293
    move v4, v12

    .line 117965294
    move-object/from16 v3, v19

    .line 117965296
    goto :goto_1ff

    .line 117965297
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965300
    throw v13

    .line 117965301
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965304
    throw v13

    .line 117965305
    :cond_1f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965308
    move-object v2, v4

    .line 117965309
    move-object v3, v11

    .line 117965310
    move v4, v13

    .line 117965311
    :goto_1ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965314
    move-result-object v7

    .line 117965315
    if-eqz v7, :cond_214

    .line 117965317
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/z;

    .line 117965319
    move-object v0, v8

    .line 117965320
    move-object v1, v2

    .line 117965321
    move-object v2, v9

    .line 117965322
    move/from16 v5, p5

    .line 117965324
    move/from16 v6, p6

    .line 117965326
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/z;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FII)V

    .line 117965329
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965332
    :cond_214
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964801
    .line 117964802
    const v0, -0x19302aca

    .line 117964803
    .line 117964804
    .line 117964805
    move-object/from16 v1, p4

    .line 117964806
    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p6, 0x1

    .line 117964812
    .line 117964813
    if-eqz v2, :cond_15

    .line 117964814
    .line 117964815
    or-int/lit8 v4, v5, 0x6

    .line 117964816
    .line 117964817
    move v6, v4

    .line 117964818
    move-object/from16 v4, p0

    .line 117964819
    .line 117964820
    goto :goto_29

    .line 117964821
    :cond_15
    and-int/lit8 v4, v5, 0x6

    .line 117964822
    .line 117964823
    if-nez v4, :cond_26

    .line 117964824
    .line 117964825
    move-object/from16 v4, p0

    .line 117964826
    .line 117964827
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v6

    .line 117964831
    if-eqz v6, :cond_23

    .line 117964832
    .line 117964833
    const/4 v6, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v6, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v6, v5

    .line 117964837
    goto :goto_29

    .line 117964838
    :cond_26
    move-object/from16 v4, p0

    .line 117964839
    .line 117964840
    move v6, v5

    .line 117964841
    :goto_29
    and-int/lit8 v7, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v8, 0x20

    .line 117964844
    .line 117964845
    if-eqz v7, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v6, v6, 0x30

    .line 117964848
    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v9, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v9, :cond_45

    .line 117964853
    .line 117964854
    move-object/from16 v9, p1

    .line 117964855
    .line 117964856
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v10

    .line 117964860
    if-eqz v10, :cond_41

    .line 117964861
    .line 117964862
    const/16 v10, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v10, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v6, v10

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v9, p1

    .line 117964870
    .line 117964871
    :goto_47
    and-int/lit8 v10, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v10, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v6, v6, 0x180

    .line 117964876
    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v11, v5, 0x180

    .line 117964879
    .line 117964880
    if-nez v11, :cond_61

    .line 117964881
    .line 117964882
    move-object/from16 v11, p2

    .line 117964883
    .line 117964884
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v12

    .line 117964888
    if-eqz v12, :cond_5d

    .line 117964889
    .line 117964890
    const/16 v12, 0x100

    .line 117964891
    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v12, 0x80

    .line 117964894
    .line 117964895
    :goto_5f
    or-int/2addr v6, v12

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v11, p2

    .line 117964898
    .line 117964899
    :goto_63
    and-int/lit8 v12, p6, 0x8

    .line 117964900
    .line 117964901
    if-eqz v12, :cond_6a

    .line 117964902
    .line 117964903
    or-int/lit16 v6, v6, 0xc00

    .line 117964904
    .line 117964905
    goto :goto_7d

    .line 117964906
    :cond_6a
    and-int/lit16 v13, v5, 0xc00

    .line 117964907
    .line 117964908
    if-nez v13, :cond_7d

    .line 117964909
    .line 117964910
    move/from16 v13, p3

    .line 117964911
    .line 117964912
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964913
    .line 117964914
    .line 117964915
    move-result v14

    .line 117964916
    if-eqz v14, :cond_79

    .line 117964917
    .line 117964918
    const/16 v14, 0x800

    .line 117964919
    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v14, 0x400

    .line 117964922
    .line 117964923
    :goto_7b
    or-int/2addr v6, v14

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move/from16 v13, p3

    .line 117964926
    .line 117964927
    :goto_7f
    and-int/lit16 v14, v6, 0x493

    .line 117964928
    .line 117964929
    const/16 v15, 0x492

    .line 117964930
    .line 117964931
    const/4 v3, 0x0

    .line 117964932
    if-eq v14, v15, :cond_88

    .line 117964933
    .line 117964934
    const/4 v14, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v14, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v15, v6, 0x1

    .line 117964938
    .line 117964939
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v14

    .line 117964943
    if-eqz v14, :cond_1f9

    .line 117964944
    .line 117964945
    if-eqz v2, :cond_96

    .line 117964946
    .line 117964947
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v2, v4

    .line 117964951
    :goto_97
    if-eqz v7, :cond_9c

    .line 117964952
    .line 117964953
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964954
    .line 117964955
    goto :goto_9d

    .line 117964956
    :cond_9c
    move-object v4, v9

    .line 117964957
    :goto_9d
    if-eqz v10, :cond_a4

    .line 117964958
    .line 117964959
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964960
    .line 117964961
    move-object/from16 v19, v7

    .line 117964962
    .line 117964963
    goto :goto_a6

    .line 117964964
    :cond_a4
    move-object/from16 v19, v11

    .line 117964965
    .line 117964966
    :goto_a6
    if-eqz v12, :cond_ad

    .line 117964967
    .line 117964968
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117964969
    .line 117964970
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117964971
    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    move v12, v13

    .line 117964974
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964975
    .line 117964976
    .line 117964977
    move-result v7

    .line 117964978
    if-eqz v7, :cond_ba

    .line 117964979
    .line 117964980
    const/4 v7, -0x1

    .line 117964981
    const-string v9, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainDualCardBackground (RewardAdAgainDualCard.kt:132)"

    .line 117964982
    .line 117964983
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964984
    .line 117964985
    .line 117964986
    :cond_ba
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v0

    .line 117964990
    sget v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b:F

    .line 117964991
    .line 117964992
    mul-float v7, v7, v12

    .line 117964993
    .line 117964994
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964995
    .line 117964996
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v0

    .line 117965000
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965001
    .line 117965002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965003
    .line 117965004
    .line 117965005
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965006
    .line 117965007
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v3

    .line 117965011
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-wide v9

    .line 117965015
    ushr-long v13, v9, v8

    .line 117965016
    .line 117965017
    xor-long/2addr v9, v13

    .line 117965018
    long-to-int v7, v9

    .line 117965019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v9

    .line 117965023
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965024
    .line 117965025
    .line 117965026
    move-result-object v0

    .line 117965027
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965028
    .line 117965029
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965030
    .line 117965031
    .line 117965032
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965033
    .line 117965034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v11

    .line 117965038
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965039
    .line 117965040
    const/4 v13, 0x0

    .line 117965041
    if-eqz v11, :cond_1f5

    .line 117965042
    .line 117965043
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965044
    .line 117965045
    .line 117965046
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965047
    .line 117965048
    .line 117965049
    move-result v11

    .line 117965050
    if-eqz v11, :cond_100

    .line 117965051
    .line 117965052
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965053
    .line 117965054
    .line 117965055
    goto :goto_103

    .line 117965056
    :cond_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965057
    .line 117965058
    .line 117965059
    :goto_103
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965060
    .line 117965061
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965062
    .line 117965063
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965064
    .line 117965065
    .line 117965066
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965067
    .line 117965068
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965069
    .line 117965070
    .line 117965071
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965072
    .line 117965073
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965074
    .line 117965075
    .line 117965076
    move-result v9

    .line 117965077
    if-nez v9, :cond_125

    .line 117965078
    .line 117965079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v9

    .line 117965083
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v11

    .line 117965087
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965088
    .line 117965089
    .line 117965090
    move-result v9

    .line 117965091
    if-nez v9, :cond_133

    .line 117965092
    .line 117965093
    :cond_125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v9

    .line 117965097
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965098
    .line 117965099
    .line 117965100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v7

    .line 117965104
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965105
    .line 117965106
    .line 117965107
    :cond_133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965108
    .line 117965109
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965110
    .line 117965111
    .line 117965112
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965113
    .line 117965114
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965115
    .line 117965116
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v0

    .line 117965120
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965121
    .line 117965122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965123
    .line 117965124
    .line 117965125
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965126
    .line 117965127
    sget-object v7, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 117965128
    .line 117965129
    const/16 v9, 0x36

    .line 117965130
    .line 117965131
    invoke-static {v3, v7, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v3

    .line 117965135
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-wide v14

    .line 117965139
    ushr-long v7, v14, v8

    .line 117965140
    .line 117965141
    xor-long/2addr v7, v14

    .line 117965142
    long-to-int v8, v7

    .line 117965143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v7

    .line 117965147
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object v0

    .line 117965151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-object v9

    .line 117965155
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965156
    .line 117965157
    if-eqz v9, :cond_1f1

    .line 117965158
    .line 117965159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965160
    .line 117965161
    .line 117965162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965163
    .line 117965164
    .line 117965165
    move-result v9

    .line 117965166
    if-eqz v9, :cond_174

    .line 117965167
    .line 117965168
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965169
    .line 117965170
    .line 117965171
    goto :goto_177

    .line 117965172
    :cond_174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965173
    .line 117965174
    .line 117965175
    :goto_177
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965176
    .line 117965177
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965178
    .line 117965179
    .line 117965180
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965181
    .line 117965182
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965183
    .line 117965184
    .line 117965185
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965186
    .line 117965187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965188
    .line 117965189
    .line 117965190
    move-result v7

    .line 117965191
    if-nez v7, :cond_197

    .line 117965192
    .line 117965193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v7

    .line 117965197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-object v9

    .line 117965201
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965202
    .line 117965203
    .line 117965204
    move-result v7

    .line 117965205
    if-nez v7, :cond_1a5

    .line 117965206
    .line 117965207
    :cond_197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v7

    .line 117965211
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965212
    .line 117965213
    .line 117965214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v7

    .line 117965218
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965219
    .line 117965220
    .line 117965221
    :cond_1a5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965222
    .line 117965223
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965224
    .line 117965225
    .line 117965226
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965227
    .line 117965228
    const/4 v11, 0x1

    .line 117965229
    const/4 v14, 0x0

    .line 117965230
    const/4 v15, 0x0

    .line 117965231
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->c:F

    .line 117965232
    .line 117965233
    const/4 v3, 0x2

    .line 117965234
    int-to-float v3, v3

    .line 117965235
    div-float/2addr v0, v3

    .line 117965236
    mul-float v0, v0, v12

    .line 117965237
    .line 117965238
    const/16 v17, 0x0

    .line 117965239
    .line 117965240
    const/16 v18, 0xb

    .line 117965241
    .line 117965242
    move-object v13, v4

    .line 117965243
    move/from16 v16, v0

    .line 117965244
    .line 117965245
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v10

    .line 117965249
    shr-int/lit8 v3, v6, 0x3

    .line 117965250
    .line 117965251
    and-int/lit16 v3, v3, 0x380

    .line 117965252
    .line 117965253
    or-int/lit8 v3, v3, 0x6

    .line 117965254
    .line 117965255
    const/4 v8, 0x0

    .line 117965256
    move v6, v12

    .line 117965257
    move v7, v3

    .line 117965258
    move-object v9, v1

    .line 117965259
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 117965260
    .line 117965261
    .line 117965262
    const/4 v11, 0x0

    .line 117965263
    const/16 v16, 0x0

    .line 117965264
    .line 117965265
    const/16 v18, 0xe

    .line 117965266
    .line 117965267
    move-object/from16 v13, v19

    .line 117965268
    .line 117965269
    move v14, v0

    .line 117965270
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965271
    .line 117965272
    .line 117965273
    move-result-object v10

    .line 117965274
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 117965275
    .line 117965276
    .line 117965277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965278
    .line 117965279
    .line 117965280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965281
    .line 117965282
    .line 117965283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965284
    .line 117965285
    .line 117965286
    move-result v0

    .line 117965287
    if-eqz v0, :cond_1ec

    .line 117965288
    .line 117965289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965290
    .line 117965291
    .line 117965292
    :cond_1ec
    move-object v9, v4

    .line 117965293
    move v4, v12

    .line 117965294
    move-object/from16 v3, v19

    .line 117965295
    .line 117965296
    goto :goto_1ff

    .line 117965297
    :cond_1f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965298
    .line 117965299
    .line 117965300
    throw v13

    .line 117965301
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965302
    .line 117965303
    .line 117965304
    throw v13

    .line 117965305
    :cond_1f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965306
    .line 117965307
    .line 117965308
    move-object v2, v4

    .line 117965309
    move-object v3, v11

    .line 117965310
    move v4, v13

    .line 117965311
    :goto_1ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v7

    .line 117965315
    if-eqz v7, :cond_214

    .line 117965316
    .line 117965317
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/z;

    .line 117965318
    .line 117965319
    move-object v0, v8

    .line 117965320
    move-object v1, v2

    .line 117965321
    move-object v2, v9

    .line 117965322
    move/from16 v5, p5

    .line 117965323
    .line 117965324
    move/from16 v6, p6

    .line 117965325
    .line 117965326
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/z;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FII)V

    .line 117965327
    .line 117965328
    .line 117965329
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965330
    .line 117965331
    .line 117965332
    :cond_214
    return-void
.end method


.method public static final d(Lmy6/l1;Lmy6/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZIFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lmy6/l1;Lmy6/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZIFLandroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/l1;",
            "Lmy6/l1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "ZIF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628098
    move/from16 v12, p12

    .line 218628100
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628103
    const v0, 0x26f68448

    .line 218628106
    move-object/from16 v1, p10

    .line 218628108
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628111
    move-result-object v13

    .line 218628112
    and-int/lit8 v1, v12, 0x1

    .line 218628114
    if-eqz v1, :cond_19

    .line 218628116
    or-int/lit8 v1, v11, 0x6

    .line 218628118
    move-object/from16 v14, p0

    .line 218628120
    goto :goto_2b

    .line 218628121
    :cond_19
    and-int/lit8 v1, v11, 0x6

    .line 218628123
    move-object/from16 v14, p0

    .line 218628125
    if-nez v1, :cond_2a

    .line 218628127
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628130
    move-result v1

    .line 218628131
    if-eqz v1, :cond_27

    .line 218628133
    const/4 v1, 0x4

    .line 218628134
    goto :goto_28

    .line 218628135
    :cond_27
    const/4 v1, 0x2

    .line 218628136
    :goto_28
    or-int/2addr v1, v11

    .line 218628137
    goto :goto_2b

    .line 218628138
    :cond_2a
    move v1, v11

    .line 218628139
    :goto_2b
    and-int/lit8 v3, v12, 0x2

    .line 218628141
    if-eqz v3, :cond_34

    .line 218628143
    or-int/lit8 v1, v1, 0x30

    .line 218628145
    move-object/from16 v15, p1

    .line 218628147
    goto :goto_46

    .line 218628148
    :cond_34
    and-int/lit8 v3, v11, 0x30

    .line 218628150
    move-object/from16 v15, p1

    .line 218628152
    if-nez v3, :cond_46

    .line 218628154
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628157
    move-result v3

    .line 218628158
    if-eqz v3, :cond_43

    .line 218628160
    const/16 v3, 0x20

    .line 218628162
    goto :goto_45

    .line 218628163
    :cond_43
    const/16 v3, 0x10

    .line 218628165
    :goto_45
    or-int/2addr v1, v3

    .line 218628166
    :cond_46
    :goto_46
    and-int/lit8 v3, v12, 0x4

    .line 218628168
    if-eqz v3, :cond_4f

    .line 218628170
    or-int/lit16 v1, v1, 0x180

    .line 218628172
    move-object/from16 v10, p2

    .line 218628174
    goto :goto_61

    .line 218628175
    :cond_4f
    and-int/lit16 v3, v11, 0x180

    .line 218628177
    move-object/from16 v10, p2

    .line 218628179
    if-nez v3, :cond_61

    .line 218628181
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628184
    move-result v3

    .line 218628185
    if-eqz v3, :cond_5e

    .line 218628187
    const/16 v3, 0x100

    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v3, 0x80

    .line 218628192
    :goto_60
    or-int/2addr v1, v3

    .line 218628193
    :cond_61
    :goto_61
    and-int/lit8 v3, v12, 0x8

    .line 218628195
    if-eqz v3, :cond_6a

    .line 218628197
    or-int/lit16 v1, v1, 0xc00

    .line 218628199
    move-object/from16 v9, p3

    .line 218628201
    goto :goto_7c

    .line 218628202
    :cond_6a
    and-int/lit16 v3, v11, 0xc00

    .line 218628204
    move-object/from16 v9, p3

    .line 218628206
    if-nez v3, :cond_7c

    .line 218628208
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628211
    move-result v3

    .line 218628212
    if-eqz v3, :cond_79

    .line 218628214
    const/16 v3, 0x800

    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v3, 0x400

    .line 218628219
    :goto_7b
    or-int/2addr v1, v3

    .line 218628220
    :cond_7c
    :goto_7c
    and-int/lit8 v3, v12, 0x10

    .line 218628222
    if-eqz v3, :cond_83

    .line 218628224
    or-int/lit16 v1, v1, 0x6000

    .line 218628226
    goto :goto_96

    .line 218628227
    :cond_83
    and-int/lit16 v5, v11, 0x6000

    .line 218628229
    if-nez v5, :cond_96

    .line 218628231
    move-object/from16 v5, p4

    .line 218628233
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628236
    move-result v6

    .line 218628237
    if-eqz v6, :cond_92

    .line 218628239
    const/16 v6, 0x4000

    .line 218628241
    goto :goto_94

    .line 218628242
    :cond_92
    const/16 v6, 0x2000

    .line 218628244
    :goto_94
    or-int/2addr v1, v6

    .line 218628245
    goto :goto_98

    .line 218628246
    :cond_96
    :goto_96
    move-object/from16 v5, p4

    .line 218628248
    :goto_98
    and-int/lit8 v6, v12, 0x20

    .line 218628250
    const/high16 v7, 0x30000

    .line 218628252
    if-eqz v6, :cond_a0

    .line 218628254
    or-int/2addr v1, v7

    .line 218628255
    goto :goto_b2

    .line 218628256
    :cond_a0
    and-int/2addr v7, v11

    .line 218628257
    if-nez v7, :cond_b2

    .line 218628259
    move-object/from16 v7, p5

    .line 218628261
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628264
    move-result v8

    .line 218628265
    if-eqz v8, :cond_ae

    .line 218628267
    const/high16 v8, 0x20000

    .line 218628269
    goto :goto_b0

    .line 218628270
    :cond_ae
    const/high16 v8, 0x10000

    .line 218628272
    :goto_b0
    or-int/2addr v1, v8

    .line 218628273
    goto :goto_b4

    .line 218628274
    :cond_b2
    :goto_b2
    move-object/from16 v7, p5

    .line 218628276
    :goto_b4
    and-int/lit8 v8, v12, 0x40

    .line 218628278
    const/high16 v16, 0x180000

    .line 218628280
    if-eqz v8, :cond_bf

    .line 218628282
    or-int v1, v1, v16

    .line 218628284
    move-object/from16 v2, p6

    .line 218628286
    goto :goto_d2

    .line 218628287
    :cond_bf
    and-int v16, v11, v16

    .line 218628289
    move-object/from16 v2, p6

    .line 218628291
    if-nez v16, :cond_d2

    .line 218628293
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628296
    move-result v16

    .line 218628297
    if-eqz v16, :cond_ce

    .line 218628299
    const/high16 v16, 0x100000

    .line 218628301
    goto :goto_d0

    .line 218628302
    :cond_ce
    const/high16 v16, 0x80000

    .line 218628304
    :goto_d0
    or-int v1, v1, v16

    .line 218628306
    :cond_d2
    :goto_d2
    and-int/lit16 v4, v12, 0x80

    .line 218628308
    const/high16 v17, 0xc00000

    .line 218628310
    if-eqz v4, :cond_dd

    .line 218628312
    or-int v1, v1, v17

    .line 218628314
    move/from16 v0, p7

    .line 218628316
    goto :goto_f0

    .line 218628317
    :cond_dd
    and-int v17, v11, v17

    .line 218628319
    move/from16 v0, p7

    .line 218628321
    if-nez v17, :cond_f0

    .line 218628323
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628326
    move-result v18

    .line 218628327
    if-eqz v18, :cond_ec

    .line 218628329
    const/high16 v18, 0x800000

    .line 218628331
    goto :goto_ee

    .line 218628332
    :cond_ec
    const/high16 v18, 0x400000

    .line 218628334
    :goto_ee
    or-int v1, v1, v18

    .line 218628336
    :cond_f0
    :goto_f0
    and-int/lit16 v0, v12, 0x100

    .line 218628338
    const/high16 v18, 0x6000000

    .line 218628340
    if-eqz v0, :cond_fb

    .line 218628342
    or-int v1, v1, v18

    .line 218628344
    move/from16 v2, p8

    .line 218628346
    goto :goto_10e

    .line 218628347
    :cond_fb
    and-int v18, v11, v18

    .line 218628349
    move/from16 v2, p8

    .line 218628351
    if-nez v18, :cond_10e

    .line 218628353
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628356
    move-result v18

    .line 218628357
    if-eqz v18, :cond_10a

    .line 218628359
    const/high16 v18, 0x4000000

    .line 218628361
    goto :goto_10c

    .line 218628362
    :cond_10a
    const/high16 v18, 0x2000000

    .line 218628364
    :goto_10c
    or-int v1, v1, v18

    .line 218628366
    :cond_10e
    :goto_10e
    and-int/lit16 v2, v12, 0x200

    .line 218628368
    const/high16 v18, 0x30000000

    .line 218628370
    if-eqz v2, :cond_119

    .line 218628372
    or-int v1, v1, v18

    .line 218628374
    move/from16 v5, p9

    .line 218628376
    goto :goto_12c

    .line 218628377
    :cond_119
    and-int v18, v11, v18

    .line 218628379
    move/from16 v5, p9

    .line 218628381
    if-nez v18, :cond_12c

    .line 218628383
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628386
    move-result v18

    .line 218628387
    if-eqz v18, :cond_128

    .line 218628389
    const/high16 v18, 0x20000000

    .line 218628391
    goto :goto_12a

    .line 218628392
    :cond_128
    const/high16 v18, 0x10000000

    .line 218628394
    :goto_12a
    or-int v1, v1, v18

    .line 218628396
    :cond_12c
    :goto_12c
    const v18, 0x12492493

    .line 218628399
    and-int v5, v1, v18

    .line 218628401
    const v7, 0x12492492

    .line 218628404
    const/4 v9, 0x0

    .line 218628405
    const/16 v18, 0x1

    .line 218628407
    if-eq v5, v7, :cond_13b

    .line 218628409
    const/4 v5, 0x1

    .line 218628410
    goto :goto_13c

    .line 218628411
    :cond_13b
    const/4 v5, 0x0

    .line 218628412
    :goto_13c
    and-int/lit8 v7, v1, 0x1

    .line 218628414
    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628417
    move-result v5

    .line 218628418
    if-eqz v5, :cond_314

    .line 218628420
    if-eqz v3, :cond_14b

    .line 218628422
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628424
    move-object/from16 v19, v3

    .line 218628426
    goto :goto_14d

    .line 218628427
    :cond_14b
    move-object/from16 v19, p4

    .line 218628429
    :goto_14d
    if-eqz v6, :cond_154

    .line 218628431
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628433
    move-object/from16 v20, v3

    .line 218628435
    goto :goto_156

    .line 218628436
    :cond_154
    move-object/from16 v20, p5

    .line 218628438
    :goto_156
    if-eqz v8, :cond_15d

    .line 218628440
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628442
    move-object/from16 v21, v3

    .line 218628444
    goto :goto_15f

    .line 218628445
    :cond_15d
    move-object/from16 v21, p6

    .line 218628447
    :goto_15f
    if-eqz v4, :cond_164

    .line 218628449
    const/16 v22, 0x1

    .line 218628451
    goto :goto_166

    .line 218628452
    :cond_164
    move/from16 v22, p7

    .line 218628454
    :goto_166
    if-eqz v0, :cond_169

    .line 218628456
    goto :goto_16b

    .line 218628457
    :cond_169
    move/from16 v18, p8

    .line 218628459
    :goto_16b
    if-eqz v2, :cond_170

    .line 218628461
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218628463
    goto :goto_172

    .line 218628464
    :cond_170
    move/from16 v0, p9

    .line 218628466
    :goto_172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628469
    move-result v2

    .line 218628470
    if-eqz v2, :cond_181

    .line 218628472
    const/4 v2, -0x1

    .line 218628473
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainDualCardForeground (RewardAdAgainDualCard.kt:174)"

    .line 218628475
    const v4, 0x26f68448

    .line 218628478
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628481
    :cond_181
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628484
    move-result-object v2

    .line 218628485
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b:F

    .line 218628487
    mul-float v3, v3, v0

    .line 218628489
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 218628491
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628494
    move-result-object v2

    .line 218628495
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628500
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218628502
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628505
    move-result-object v3

    .line 218628506
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628509
    move-result-wide v4

    .line 218628510
    const/16 v6, 0x20

    .line 218628512
    ushr-long v7, v4, v6

    .line 218628514
    xor-long/2addr v4, v7

    .line 218628515
    long-to-int v5, v4

    .line 218628516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628519
    move-result-object v4

    .line 218628520
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628523
    move-result-object v2

    .line 218628524
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628529
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628534
    move-result-object v7

    .line 218628535
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218628537
    const/4 v8, 0x0

    .line 218628538
    if-eqz v7, :cond_310

    .line 218628540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628543
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628546
    move-result v7

    .line 218628547
    if-eqz v7, :cond_1c9

    .line 218628549
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628552
    goto :goto_1cc

    .line 218628553
    :cond_1c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628556
    :goto_1cc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 218628558
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628560
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628565
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628568
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628570
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628573
    move-result v4

    .line 218628574
    if-nez v4, :cond_1ee

    .line 218628576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628579
    move-result-object v4

    .line 218628580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628583
    move-result-object v7

    .line 218628584
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628587
    move-result v4

    .line 218628588
    if-nez v4, :cond_1fc

    .line 218628590
    :cond_1ee
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628593
    move-result-object v4

    .line 218628594
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628600
    move-result-object v4

    .line 218628601
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628604
    :cond_1fc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628606
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628609
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628611
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628613
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628616
    move-result-object v2

    .line 218628617
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628622
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 218628624
    sget-object v4, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 218628626
    const/16 v5, 0x36

    .line 218628628
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218628631
    move-result-object v3

    .line 218628632
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628635
    move-result-wide v4

    .line 218628636
    const/16 v7, 0x20

    .line 218628638
    ushr-long v16, v4, v7

    .line 218628640
    xor-long v4, v4, v16

    .line 218628642
    long-to-int v5, v4

    .line 218628643
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628646
    move-result-object v4

    .line 218628647
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628650
    move-result-object v2

    .line 218628651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628654
    move-result-object v7

    .line 218628655
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218628657
    if-eqz v7, :cond_30c

    .line 218628659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628662
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628665
    move-result v7

    .line 218628666
    if-eqz v7, :cond_240

    .line 218628668
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628671
    goto :goto_243

    .line 218628672
    :cond_240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628675
    :goto_243
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628677
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628680
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628682
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628685
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628687
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628690
    move-result v4

    .line 218628691
    if-nez v4, :cond_263

    .line 218628693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628696
    move-result-object v4

    .line 218628697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628700
    move-result-object v6

    .line 218628701
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628704
    move-result v4

    .line 218628705
    if-nez v4, :cond_271

    .line 218628707
    :cond_263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628710
    move-result-object v4

    .line 218628711
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628717
    move-result-object v4

    .line 218628718
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628721
    :cond_271
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628723
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628726
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 218628728
    const/4 v2, 0x1

    .line 218628729
    const/4 v3, 0x0

    .line 218628730
    const/4 v4, 0x0

    .line 218628731
    sget v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->c:F

    .line 218628733
    const/4 v6, 0x2

    .line 218628734
    int-to-float v6, v6

    .line 218628735
    div-float/2addr v5, v6

    .line 218628736
    mul-float v16, v5, v0

    .line 218628738
    const/4 v5, 0x0

    .line 218628739
    const/16 v6, 0xb

    .line 218628741
    move-object/from16 p4, v20

    .line 218628743
    move/from16 p5, v3

    .line 218628745
    move/from16 p6, v4

    .line 218628747
    move/from16 p7, v16

    .line 218628749
    move/from16 p8, v5

    .line 218628751
    move/from16 p9, v6

    .line 218628753
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628756
    move-result-object v3

    .line 218628757
    const/4 v5, 0x0

    .line 218628758
    const/4 v6, 0x0

    .line 218628759
    shl-int/lit8 v4, v1, 0x3

    .line 218628761
    and-int/lit8 v7, v4, 0x70

    .line 218628763
    or-int/lit8 v7, v7, 0x6

    .line 218628765
    and-int/lit16 v4, v4, 0x1c00

    .line 218628767
    or-int/2addr v4, v7

    .line 218628768
    shr-int/lit8 v17, v1, 0x9

    .line 218628770
    const/high16 v7, 0x380000

    .line 218628772
    and-int v23, v17, v7

    .line 218628774
    or-int v9, v4, v23

    .line 218628776
    const/16 v24, 0x30

    .line 218628778
    move v8, v1

    .line 218628779
    move v1, v2

    .line 218628780
    move-object/from16 v2, p0

    .line 218628782
    move-object/from16 v4, p2

    .line 218628784
    move v7, v0

    .line 218628785
    move/from16 v25, v8

    .line 218628787
    move-object v8, v13

    .line 218628788
    move/from16 v10, v24

    .line 218628790
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->h(ZLmy6/l1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZIFLandroidx/compose/runtime/Composer;II)V

    .line 218628793
    const/4 v1, 0x0

    .line 218628794
    const/4 v2, 0x0

    .line 218628795
    const/4 v3, 0x0

    .line 218628796
    const/4 v4, 0x0

    .line 218628797
    const/16 v5, 0xe

    .line 218628799
    move-object/from16 p4, v21

    .line 218628801
    move/from16 p5, v16

    .line 218628803
    move/from16 p6, v2

    .line 218628805
    move/from16 p7, v3

    .line 218628807
    move/from16 p8, v4

    .line 218628809
    move/from16 p9, v5

    .line 218628811
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628814
    move-result-object v3

    .line 218628815
    move/from16 v2, v25

    .line 218628817
    and-int/lit8 v4, v2, 0x70

    .line 218628819
    or-int/lit8 v4, v4, 0x6

    .line 218628821
    and-int/lit16 v2, v2, 0x1c00

    .line 218628823
    or-int/2addr v2, v4

    .line 218628824
    const v4, 0xe000

    .line 218628827
    and-int v4, v17, v4

    .line 218628829
    or-int/2addr v2, v4

    .line 218628830
    const/high16 v4, 0x70000

    .line 218628832
    and-int v4, v17, v4

    .line 218628834
    or-int/2addr v2, v4

    .line 218628835
    or-int v9, v2, v23

    .line 218628837
    const/4 v10, 0x0

    .line 218628838
    move-object/from16 v2, p1

    .line 218628840
    move-object/from16 v4, p3

    .line 218628842
    move/from16 v5, v22

    .line 218628844
    move/from16 v6, v18

    .line 218628846
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->h(ZLmy6/l1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZIFLandroidx/compose/runtime/Composer;II)V

    .line 218628849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628852
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628858
    move-result v1

    .line 218628859
    if-eqz v1, :cond_300

    .line 218628861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628864
    :cond_300
    move v10, v0

    .line 218628865
    move/from16 v9, v18

    .line 218628867
    move-object/from16 v5, v19

    .line 218628869
    move-object/from16 v6, v20

    .line 218628871
    move-object/from16 v7, v21

    .line 218628873
    move/from16 v8, v22

    .line 218628875
    goto :goto_323

    .line 218628876
    :cond_30c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628879
    throw v8

    .line 218628880
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628883
    throw v8

    .line 218628884
    :cond_314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628887
    move-object/from16 v5, p4

    .line 218628889
    move-object/from16 v6, p5

    .line 218628891
    move-object/from16 v7, p6

    .line 218628893
    move/from16 v8, p7

    .line 218628895
    move/from16 v9, p8

    .line 218628897
    move/from16 v10, p9

    .line 218628899
    :goto_323
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628902
    move-result-object v13

    .line 218628903
    if-eqz v13, :cond_33f

    .line 218628905
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/y;

    .line 218628907
    move-object v0, v4

    .line 218628908
    move-object/from16 v1, p0

    .line 218628910
    move-object/from16 v2, p1

    .line 218628912
    move-object/from16 v3, p2

    .line 218628914
    move-object v14, v4

    .line 218628915
    move-object/from16 v4, p3

    .line 218628917
    move/from16 v11, p11

    .line 218628919
    move/from16 v12, p12

    .line 218628921
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/y;-><init>(Lmy6/l1;Lmy6/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZIFII)V

    .line 218628924
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628927
    :cond_33f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lmy6/l1;Lmy6/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZIFLandroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy6/l1;",
            "Lmy6/l1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "ZIF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628097
    .line 218628098
    move/from16 v12, p12

    .line 218628099
    .line 218628100
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628101
    .line 218628102
    .line 218628103
    const v0, 0x26f68448

    .line 218628104
    .line 218628105
    .line 218628106
    move-object/from16 v1, p10

    .line 218628107
    .line 218628108
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628109
    .line 218628110
    .line 218628111
    move-result-object v13

    .line 218628112
    and-int/lit8 v1, v12, 0x1

    .line 218628113
    .line 218628114
    if-eqz v1, :cond_19

    .line 218628115
    .line 218628116
    or-int/lit8 v1, v11, 0x6

    .line 218628117
    .line 218628118
    move-object/from16 v14, p0

    .line 218628119
    .line 218628120
    goto :goto_2b

    .line 218628121
    :cond_19
    and-int/lit8 v1, v11, 0x6

    .line 218628122
    .line 218628123
    move-object/from16 v14, p0

    .line 218628124
    .line 218628125
    if-nez v1, :cond_2a

    .line 218628126
    .line 218628127
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628128
    .line 218628129
    .line 218628130
    move-result v1

    .line 218628131
    if-eqz v1, :cond_27

    .line 218628132
    .line 218628133
    const/4 v1, 0x4

    .line 218628134
    goto :goto_28

    .line 218628135
    :cond_27
    const/4 v1, 0x2

    .line 218628136
    :goto_28
    or-int/2addr v1, v11

    .line 218628137
    goto :goto_2b

    .line 218628138
    :cond_2a
    move v1, v11

    .line 218628139
    :goto_2b
    and-int/lit8 v3, v12, 0x2

    .line 218628140
    .line 218628141
    if-eqz v3, :cond_34

    .line 218628142
    .line 218628143
    or-int/lit8 v1, v1, 0x30

    .line 218628144
    .line 218628145
    move-object/from16 v15, p1

    .line 218628146
    .line 218628147
    goto :goto_46

    .line 218628148
    :cond_34
    and-int/lit8 v3, v11, 0x30

    .line 218628149
    .line 218628150
    move-object/from16 v15, p1

    .line 218628151
    .line 218628152
    if-nez v3, :cond_46

    .line 218628153
    .line 218628154
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628155
    .line 218628156
    .line 218628157
    move-result v3

    .line 218628158
    if-eqz v3, :cond_43

    .line 218628159
    .line 218628160
    const/16 v3, 0x20

    .line 218628161
    .line 218628162
    goto :goto_45

    .line 218628163
    :cond_43
    const/16 v3, 0x10

    .line 218628164
    .line 218628165
    :goto_45
    or-int/2addr v1, v3

    .line 218628166
    :cond_46
    :goto_46
    and-int/lit8 v3, v12, 0x4

    .line 218628167
    .line 218628168
    if-eqz v3, :cond_4f

    .line 218628169
    .line 218628170
    or-int/lit16 v1, v1, 0x180

    .line 218628171
    .line 218628172
    move-object/from16 v10, p2

    .line 218628173
    .line 218628174
    goto :goto_61

    .line 218628175
    :cond_4f
    and-int/lit16 v3, v11, 0x180

    .line 218628176
    .line 218628177
    move-object/from16 v10, p2

    .line 218628178
    .line 218628179
    if-nez v3, :cond_61

    .line 218628180
    .line 218628181
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628182
    .line 218628183
    .line 218628184
    move-result v3

    .line 218628185
    if-eqz v3, :cond_5e

    .line 218628186
    .line 218628187
    const/16 v3, 0x100

    .line 218628188
    .line 218628189
    goto :goto_60

    .line 218628190
    :cond_5e
    const/16 v3, 0x80

    .line 218628191
    .line 218628192
    :goto_60
    or-int/2addr v1, v3

    .line 218628193
    :cond_61
    :goto_61
    and-int/lit8 v3, v12, 0x8

    .line 218628194
    .line 218628195
    if-eqz v3, :cond_6a

    .line 218628196
    .line 218628197
    or-int/lit16 v1, v1, 0xc00

    .line 218628198
    .line 218628199
    move-object/from16 v9, p3

    .line 218628200
    .line 218628201
    goto :goto_7c

    .line 218628202
    :cond_6a
    and-int/lit16 v3, v11, 0xc00

    .line 218628203
    .line 218628204
    move-object/from16 v9, p3

    .line 218628205
    .line 218628206
    if-nez v3, :cond_7c

    .line 218628207
    .line 218628208
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628209
    .line 218628210
    .line 218628211
    move-result v3

    .line 218628212
    if-eqz v3, :cond_79

    .line 218628213
    .line 218628214
    const/16 v3, 0x800

    .line 218628215
    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v3, 0x400

    .line 218628218
    .line 218628219
    :goto_7b
    or-int/2addr v1, v3

    .line 218628220
    :cond_7c
    :goto_7c
    and-int/lit8 v3, v12, 0x10

    .line 218628221
    .line 218628222
    if-eqz v3, :cond_83

    .line 218628223
    .line 218628224
    or-int/lit16 v1, v1, 0x6000

    .line 218628225
    .line 218628226
    goto :goto_96

    .line 218628227
    :cond_83
    and-int/lit16 v5, v11, 0x6000

    .line 218628228
    .line 218628229
    if-nez v5, :cond_96

    .line 218628230
    .line 218628231
    move-object/from16 v5, p4

    .line 218628232
    .line 218628233
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628234
    .line 218628235
    .line 218628236
    move-result v6

    .line 218628237
    if-eqz v6, :cond_92

    .line 218628238
    .line 218628239
    const/16 v6, 0x4000

    .line 218628240
    .line 218628241
    goto :goto_94

    .line 218628242
    :cond_92
    const/16 v6, 0x2000

    .line 218628243
    .line 218628244
    :goto_94
    or-int/2addr v1, v6

    .line 218628245
    goto :goto_98

    .line 218628246
    :cond_96
    :goto_96
    move-object/from16 v5, p4

    .line 218628247
    .line 218628248
    :goto_98
    and-int/lit8 v6, v12, 0x20

    .line 218628249
    .line 218628250
    const/high16 v7, 0x30000

    .line 218628251
    .line 218628252
    if-eqz v6, :cond_a0

    .line 218628253
    .line 218628254
    or-int/2addr v1, v7

    .line 218628255
    goto :goto_b2

    .line 218628256
    :cond_a0
    and-int/2addr v7, v11

    .line 218628257
    if-nez v7, :cond_b2

    .line 218628258
    .line 218628259
    move-object/from16 v7, p5

    .line 218628260
    .line 218628261
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628262
    .line 218628263
    .line 218628264
    move-result v8

    .line 218628265
    if-eqz v8, :cond_ae

    .line 218628266
    .line 218628267
    const/high16 v8, 0x20000

    .line 218628268
    .line 218628269
    goto :goto_b0

    .line 218628270
    :cond_ae
    const/high16 v8, 0x10000

    .line 218628271
    .line 218628272
    :goto_b0
    or-int/2addr v1, v8

    .line 218628273
    goto :goto_b4

    .line 218628274
    :cond_b2
    :goto_b2
    move-object/from16 v7, p5

    .line 218628275
    .line 218628276
    :goto_b4
    and-int/lit8 v8, v12, 0x40

    .line 218628277
    .line 218628278
    const/high16 v16, 0x180000

    .line 218628279
    .line 218628280
    if-eqz v8, :cond_bf

    .line 218628281
    .line 218628282
    or-int v1, v1, v16

    .line 218628283
    .line 218628284
    move-object/from16 v2, p6

    .line 218628285
    .line 218628286
    goto :goto_d2

    .line 218628287
    :cond_bf
    and-int v16, v11, v16

    .line 218628288
    .line 218628289
    move-object/from16 v2, p6

    .line 218628290
    .line 218628291
    if-nez v16, :cond_d2

    .line 218628292
    .line 218628293
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628294
    .line 218628295
    .line 218628296
    move-result v16

    .line 218628297
    if-eqz v16, :cond_ce

    .line 218628298
    .line 218628299
    const/high16 v16, 0x100000

    .line 218628300
    .line 218628301
    goto :goto_d0

    .line 218628302
    :cond_ce
    const/high16 v16, 0x80000

    .line 218628303
    .line 218628304
    :goto_d0
    or-int v1, v1, v16

    .line 218628305
    .line 218628306
    :cond_d2
    :goto_d2
    and-int/lit16 v4, v12, 0x80

    .line 218628307
    .line 218628308
    const/high16 v17, 0xc00000

    .line 218628309
    .line 218628310
    if-eqz v4, :cond_dd

    .line 218628311
    .line 218628312
    or-int v1, v1, v17

    .line 218628313
    .line 218628314
    move/from16 v0, p7

    .line 218628315
    .line 218628316
    goto :goto_f0

    .line 218628317
    :cond_dd
    and-int v17, v11, v17

    .line 218628318
    .line 218628319
    move/from16 v0, p7

    .line 218628320
    .line 218628321
    if-nez v17, :cond_f0

    .line 218628322
    .line 218628323
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628324
    .line 218628325
    .line 218628326
    move-result v18

    .line 218628327
    if-eqz v18, :cond_ec

    .line 218628328
    .line 218628329
    const/high16 v18, 0x800000

    .line 218628330
    .line 218628331
    goto :goto_ee

    .line 218628332
    :cond_ec
    const/high16 v18, 0x400000

    .line 218628333
    .line 218628334
    :goto_ee
    or-int v1, v1, v18

    .line 218628335
    .line 218628336
    :cond_f0
    :goto_f0
    and-int/lit16 v0, v12, 0x100

    .line 218628337
    .line 218628338
    const/high16 v18, 0x6000000

    .line 218628339
    .line 218628340
    if-eqz v0, :cond_fb

    .line 218628341
    .line 218628342
    or-int v1, v1, v18

    .line 218628343
    .line 218628344
    move/from16 v2, p8

    .line 218628345
    .line 218628346
    goto :goto_10e

    .line 218628347
    :cond_fb
    and-int v18, v11, v18

    .line 218628348
    .line 218628349
    move/from16 v2, p8

    .line 218628350
    .line 218628351
    if-nez v18, :cond_10e

    .line 218628352
    .line 218628353
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628354
    .line 218628355
    .line 218628356
    move-result v18

    .line 218628357
    if-eqz v18, :cond_10a

    .line 218628358
    .line 218628359
    const/high16 v18, 0x4000000

    .line 218628360
    .line 218628361
    goto :goto_10c

    .line 218628362
    :cond_10a
    const/high16 v18, 0x2000000

    .line 218628363
    .line 218628364
    :goto_10c
    or-int v1, v1, v18

    .line 218628365
    .line 218628366
    :cond_10e
    :goto_10e
    and-int/lit16 v2, v12, 0x200

    .line 218628367
    .line 218628368
    const/high16 v18, 0x30000000

    .line 218628369
    .line 218628370
    if-eqz v2, :cond_119

    .line 218628371
    .line 218628372
    or-int v1, v1, v18

    .line 218628373
    .line 218628374
    move/from16 v5, p9

    .line 218628375
    .line 218628376
    goto :goto_12c

    .line 218628377
    :cond_119
    and-int v18, v11, v18

    .line 218628378
    .line 218628379
    move/from16 v5, p9

    .line 218628380
    .line 218628381
    if-nez v18, :cond_12c

    .line 218628382
    .line 218628383
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628384
    .line 218628385
    .line 218628386
    move-result v18

    .line 218628387
    if-eqz v18, :cond_128

    .line 218628388
    .line 218628389
    const/high16 v18, 0x20000000

    .line 218628390
    .line 218628391
    goto :goto_12a

    .line 218628392
    :cond_128
    const/high16 v18, 0x10000000

    .line 218628393
    .line 218628394
    :goto_12a
    or-int v1, v1, v18

    .line 218628395
    .line 218628396
    :cond_12c
    :goto_12c
    const v18, 0x12492493

    .line 218628397
    .line 218628398
    .line 218628399
    and-int v5, v1, v18

    .line 218628400
    .line 218628401
    const v7, 0x12492492

    .line 218628402
    .line 218628403
    .line 218628404
    const/4 v9, 0x0

    .line 218628405
    const/16 v18, 0x1

    .line 218628406
    .line 218628407
    if-eq v5, v7, :cond_13b

    .line 218628408
    .line 218628409
    const/4 v5, 0x1

    .line 218628410
    goto :goto_13c

    .line 218628411
    :cond_13b
    const/4 v5, 0x0

    .line 218628412
    :goto_13c
    and-int/lit8 v7, v1, 0x1

    .line 218628413
    .line 218628414
    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628415
    .line 218628416
    .line 218628417
    move-result v5

    .line 218628418
    if-eqz v5, :cond_314

    .line 218628419
    .line 218628420
    if-eqz v3, :cond_14b

    .line 218628421
    .line 218628422
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628423
    .line 218628424
    move-object/from16 v19, v3

    .line 218628425
    .line 218628426
    goto :goto_14d

    .line 218628427
    :cond_14b
    move-object/from16 v19, p4

    .line 218628428
    .line 218628429
    :goto_14d
    if-eqz v6, :cond_154

    .line 218628430
    .line 218628431
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628432
    .line 218628433
    move-object/from16 v20, v3

    .line 218628434
    .line 218628435
    goto :goto_156

    .line 218628436
    :cond_154
    move-object/from16 v20, p5

    .line 218628437
    .line 218628438
    :goto_156
    if-eqz v8, :cond_15d

    .line 218628439
    .line 218628440
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628441
    .line 218628442
    move-object/from16 v21, v3

    .line 218628443
    .line 218628444
    goto :goto_15f

    .line 218628445
    :cond_15d
    move-object/from16 v21, p6

    .line 218628446
    .line 218628447
    :goto_15f
    if-eqz v4, :cond_164

    .line 218628448
    .line 218628449
    const/16 v22, 0x1

    .line 218628450
    .line 218628451
    goto :goto_166

    .line 218628452
    :cond_164
    move/from16 v22, p7

    .line 218628453
    .line 218628454
    :goto_166
    if-eqz v0, :cond_169

    .line 218628455
    .line 218628456
    goto :goto_16b

    .line 218628457
    :cond_169
    move/from16 v18, p8

    .line 218628458
    .line 218628459
    :goto_16b
    if-eqz v2, :cond_170

    .line 218628460
    .line 218628461
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218628462
    .line 218628463
    goto :goto_172

    .line 218628464
    :cond_170
    move/from16 v0, p9

    .line 218628465
    .line 218628466
    :goto_172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628467
    .line 218628468
    .line 218628469
    move-result v2

    .line 218628470
    if-eqz v2, :cond_181

    .line 218628471
    .line 218628472
    const/4 v2, -0x1

    .line 218628473
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainDualCardForeground (RewardAdAgainDualCard.kt:174)"

    .line 218628474
    .line 218628475
    const v4, 0x26f68448

    .line 218628476
    .line 218628477
    .line 218628478
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628479
    .line 218628480
    .line 218628481
    :cond_181
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628482
    .line 218628483
    .line 218628484
    move-result-object v2

    .line 218628485
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b:F

    .line 218628486
    .line 218628487
    mul-float v3, v3, v0

    .line 218628488
    .line 218628489
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 218628490
    .line 218628491
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218628492
    .line 218628493
    .line 218628494
    move-result-object v2

    .line 218628495
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218628496
    .line 218628497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628498
    .line 218628499
    .line 218628500
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218628501
    .line 218628502
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218628503
    .line 218628504
    .line 218628505
    move-result-object v3

    .line 218628506
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628507
    .line 218628508
    .line 218628509
    move-result-wide v4

    .line 218628510
    const/16 v6, 0x20

    .line 218628511
    .line 218628512
    ushr-long v7, v4, v6

    .line 218628513
    .line 218628514
    xor-long/2addr v4, v7

    .line 218628515
    long-to-int v5, v4

    .line 218628516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628517
    .line 218628518
    .line 218628519
    move-result-object v4

    .line 218628520
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628521
    .line 218628522
    .line 218628523
    move-result-object v2

    .line 218628524
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218628525
    .line 218628526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628527
    .line 218628528
    .line 218628529
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218628530
    .line 218628531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628532
    .line 218628533
    .line 218628534
    move-result-object v7

    .line 218628535
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218628536
    .line 218628537
    const/4 v8, 0x0

    .line 218628538
    if-eqz v7, :cond_310

    .line 218628539
    .line 218628540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628541
    .line 218628542
    .line 218628543
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628544
    .line 218628545
    .line 218628546
    move-result v7

    .line 218628547
    if-eqz v7, :cond_1c9

    .line 218628548
    .line 218628549
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628550
    .line 218628551
    .line 218628552
    goto :goto_1cc

    .line 218628553
    :cond_1c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628554
    .line 218628555
    .line 218628556
    :goto_1cc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 218628557
    .line 218628558
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628559
    .line 218628560
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628561
    .line 218628562
    .line 218628563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628564
    .line 218628565
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628566
    .line 218628567
    .line 218628568
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628569
    .line 218628570
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628571
    .line 218628572
    .line 218628573
    move-result v4

    .line 218628574
    if-nez v4, :cond_1ee

    .line 218628575
    .line 218628576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628577
    .line 218628578
    .line 218628579
    move-result-object v4

    .line 218628580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628581
    .line 218628582
    .line 218628583
    move-result-object v7

    .line 218628584
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628585
    .line 218628586
    .line 218628587
    move-result v4

    .line 218628588
    if-nez v4, :cond_1fc

    .line 218628589
    .line 218628590
    :cond_1ee
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628591
    .line 218628592
    .line 218628593
    move-result-object v4

    .line 218628594
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628595
    .line 218628596
    .line 218628597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628598
    .line 218628599
    .line 218628600
    move-result-object v4

    .line 218628601
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628602
    .line 218628603
    .line 218628604
    :cond_1fc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628605
    .line 218628606
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628607
    .line 218628608
    .line 218628609
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218628610
    .line 218628611
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628612
    .line 218628613
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628614
    .line 218628615
    .line 218628616
    move-result-object v2

    .line 218628617
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218628618
    .line 218628619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628620
    .line 218628621
    .line 218628622
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 218628623
    .line 218628624
    sget-object v4, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 218628625
    .line 218628626
    const/16 v5, 0x36

    .line 218628627
    .line 218628628
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218628629
    .line 218628630
    .line 218628631
    move-result-object v3

    .line 218628632
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218628633
    .line 218628634
    .line 218628635
    move-result-wide v4

    .line 218628636
    const/16 v7, 0x20

    .line 218628637
    .line 218628638
    ushr-long v16, v4, v7

    .line 218628639
    .line 218628640
    xor-long v4, v4, v16

    .line 218628641
    .line 218628642
    long-to-int v5, v4

    .line 218628643
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218628644
    .line 218628645
    .line 218628646
    move-result-object v4

    .line 218628647
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218628648
    .line 218628649
    .line 218628650
    move-result-object v2

    .line 218628651
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218628652
    .line 218628653
    .line 218628654
    move-result-object v7

    .line 218628655
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218628656
    .line 218628657
    if-eqz v7, :cond_30c

    .line 218628658
    .line 218628659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218628660
    .line 218628661
    .line 218628662
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628663
    .line 218628664
    .line 218628665
    move-result v7

    .line 218628666
    if-eqz v7, :cond_240

    .line 218628667
    .line 218628668
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218628669
    .line 218628670
    .line 218628671
    goto :goto_243

    .line 218628672
    :cond_240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218628673
    .line 218628674
    .line 218628675
    :goto_243
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218628676
    .line 218628677
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628678
    .line 218628679
    .line 218628680
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218628681
    .line 218628682
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628683
    .line 218628684
    .line 218628685
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218628686
    .line 218628687
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218628688
    .line 218628689
    .line 218628690
    move-result v4

    .line 218628691
    if-nez v4, :cond_263

    .line 218628692
    .line 218628693
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218628694
    .line 218628695
    .line 218628696
    move-result-object v4

    .line 218628697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628698
    .line 218628699
    .line 218628700
    move-result-object v6

    .line 218628701
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628702
    .line 218628703
    .line 218628704
    move-result v4

    .line 218628705
    if-nez v4, :cond_271

    .line 218628706
    .line 218628707
    :cond_263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628708
    .line 218628709
    .line 218628710
    move-result-object v4

    .line 218628711
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218628712
    .line 218628713
    .line 218628714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628715
    .line 218628716
    .line 218628717
    move-result-object v4

    .line 218628718
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628719
    .line 218628720
    .line 218628721
    :cond_271
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218628722
    .line 218628723
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218628724
    .line 218628725
    .line 218628726
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 218628727
    .line 218628728
    const/4 v2, 0x1

    .line 218628729
    const/4 v3, 0x0

    .line 218628730
    const/4 v4, 0x0

    .line 218628731
    sget v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->c:F

    .line 218628732
    .line 218628733
    const/4 v6, 0x2

    .line 218628734
    int-to-float v6, v6

    .line 218628735
    div-float/2addr v5, v6

    .line 218628736
    mul-float v16, v5, v0

    .line 218628737
    .line 218628738
    const/4 v5, 0x0

    .line 218628739
    const/16 v6, 0xb

    .line 218628740
    .line 218628741
    move-object/from16 p4, v20

    .line 218628742
    .line 218628743
    move/from16 p5, v3

    .line 218628744
    .line 218628745
    move/from16 p6, v4

    .line 218628746
    .line 218628747
    move/from16 p7, v16

    .line 218628748
    .line 218628749
    move/from16 p8, v5

    .line 218628750
    .line 218628751
    move/from16 p9, v6

    .line 218628752
    .line 218628753
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628754
    .line 218628755
    .line 218628756
    move-result-object v3

    .line 218628757
    const/4 v5, 0x0

    .line 218628758
    const/4 v6, 0x0

    .line 218628759
    shl-int/lit8 v4, v1, 0x3

    .line 218628760
    .line 218628761
    and-int/lit8 v7, v4, 0x70

    .line 218628762
    .line 218628763
    or-int/lit8 v7, v7, 0x6

    .line 218628764
    .line 218628765
    and-int/lit16 v4, v4, 0x1c00

    .line 218628766
    .line 218628767
    or-int/2addr v4, v7

    .line 218628768
    shr-int/lit8 v17, v1, 0x9

    .line 218628769
    .line 218628770
    const/high16 v7, 0x380000

    .line 218628771
    .line 218628772
    and-int v23, v17, v7

    .line 218628773
    .line 218628774
    or-int v9, v4, v23

    .line 218628775
    .line 218628776
    const/16 v24, 0x30

    .line 218628777
    .line 218628778
    move v8, v1

    .line 218628779
    move v1, v2

    .line 218628780
    move-object/from16 v2, p0

    .line 218628781
    .line 218628782
    move-object/from16 v4, p2

    .line 218628783
    .line 218628784
    move v7, v0

    .line 218628785
    move/from16 v25, v8

    .line 218628786
    .line 218628787
    move-object v8, v13

    .line 218628788
    move/from16 v10, v24

    .line 218628789
    .line 218628790
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->h(ZLmy6/l1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZIFLandroidx/compose/runtime/Composer;II)V

    .line 218628791
    .line 218628792
    .line 218628793
    const/4 v1, 0x0

    .line 218628794
    const/4 v2, 0x0

    .line 218628795
    const/4 v3, 0x0

    .line 218628796
    const/4 v4, 0x0

    .line 218628797
    const/16 v5, 0xe

    .line 218628798
    .line 218628799
    move-object/from16 p4, v21

    .line 218628800
    .line 218628801
    move/from16 p5, v16

    .line 218628802
    .line 218628803
    move/from16 p6, v2

    .line 218628804
    .line 218628805
    move/from16 p7, v3

    .line 218628806
    .line 218628807
    move/from16 p8, v4

    .line 218628808
    .line 218628809
    move/from16 p9, v5

    .line 218628810
    .line 218628811
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218628812
    .line 218628813
    .line 218628814
    move-result-object v3

    .line 218628815
    move/from16 v2, v25

    .line 218628816
    .line 218628817
    and-int/lit8 v4, v2, 0x70

    .line 218628818
    .line 218628819
    or-int/lit8 v4, v4, 0x6

    .line 218628820
    .line 218628821
    and-int/lit16 v2, v2, 0x1c00

    .line 218628822
    .line 218628823
    or-int/2addr v2, v4

    .line 218628824
    const v4, 0xe000

    .line 218628825
    .line 218628826
    .line 218628827
    and-int v4, v17, v4

    .line 218628828
    .line 218628829
    or-int/2addr v2, v4

    .line 218628830
    const/high16 v4, 0x70000

    .line 218628831
    .line 218628832
    and-int v4, v17, v4

    .line 218628833
    .line 218628834
    or-int/2addr v2, v4

    .line 218628835
    or-int v9, v2, v23

    .line 218628836
    .line 218628837
    const/4 v10, 0x0

    .line 218628838
    move-object/from16 v2, p1

    .line 218628839
    .line 218628840
    move-object/from16 v4, p3

    .line 218628841
    .line 218628842
    move/from16 v5, v22

    .line 218628843
    .line 218628844
    move/from16 v6, v18

    .line 218628845
    .line 218628846
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->h(ZLmy6/l1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZIFLandroidx/compose/runtime/Composer;II)V

    .line 218628847
    .line 218628848
    .line 218628849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628850
    .line 218628851
    .line 218628852
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218628853
    .line 218628854
    .line 218628855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628856
    .line 218628857
    .line 218628858
    move-result v1

    .line 218628859
    if-eqz v1, :cond_300

    .line 218628860
    .line 218628861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628862
    .line 218628863
    .line 218628864
    :cond_300
    move v10, v0

    .line 218628865
    move/from16 v9, v18

    .line 218628866
    .line 218628867
    move-object/from16 v5, v19

    .line 218628868
    .line 218628869
    move-object/from16 v6, v20

    .line 218628870
    .line 218628871
    move-object/from16 v7, v21

    .line 218628872
    .line 218628873
    move/from16 v8, v22

    .line 218628874
    .line 218628875
    goto :goto_323

    .line 218628876
    :cond_30c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628877
    .line 218628878
    .line 218628879
    throw v8

    .line 218628880
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218628881
    .line 218628882
    .line 218628883
    throw v8

    .line 218628884
    :cond_314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628885
    .line 218628886
    .line 218628887
    move-object/from16 v5, p4

    .line 218628888
    .line 218628889
    move-object/from16 v6, p5

    .line 218628890
    .line 218628891
    move-object/from16 v7, p6

    .line 218628892
    .line 218628893
    move/from16 v8, p7

    .line 218628894
    .line 218628895
    move/from16 v9, p8

    .line 218628896
    .line 218628897
    move/from16 v10, p9

    .line 218628898
    .line 218628899
    :goto_323
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628900
    .line 218628901
    .line 218628902
    move-result-object v13

    .line 218628903
    if-eqz v13, :cond_33f

    .line 218628904
    .line 218628905
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/y;

    .line 218628906
    .line 218628907
    move-object v0, v4

    .line 218628908
    move-object/from16 v1, p0

    .line 218628909
    .line 218628910
    move-object/from16 v2, p1

    .line 218628911
    .line 218628912
    move-object/from16 v3, p2

    .line 218628913
    .line 218628914
    move-object v14, v4

    .line 218628915
    move-object/from16 v4, p3

    .line 218628916
    .line 218628917
    move/from16 v11, p11

    .line 218628918
    .line 218628919
    move/from16 v12, p12

    .line 218628920
    .line 218628921
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/y;-><init>(Lmy6/l1;Lmy6/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZIFII)V

    .line 218628922
    .line 218628923
    .line 218628924
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628925
    .line 218628926
    .line 218628927
    :cond_33f
    return-void
.end method


.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x22105380

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p2, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v2, p1, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 84344848
    if-nez v2, :cond_1d

    .line 84344850
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p1

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p1

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 84344864
    const/16 v4, 0x20

    .line 84344866
    if-eqz v3, :cond_27

    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v5, p1, 0x30

    .line 84344873
    if-nez v5, :cond_37

    .line 84344875
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344878
    move-result v5

    .line 84344879
    if-eqz v5, :cond_34

    .line 84344881
    const/16 v5, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v5, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v2, v5

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v5, v2, 0x13

    .line 84344889
    const/16 v6, 0x12

    .line 84344891
    const/4 v7, 0x0

    .line 84344892
    const/4 v8, 0x1

    .line 84344893
    if-eq v5, v6, :cond_41

    .line 84344895
    const/4 v5, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v5, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v6, v2, 0x1

    .line 84344900
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344903
    move-result v5

    .line 84344904
    if-eqz v5, :cond_121

    .line 84344906
    if-eqz v1, :cond_4e

    .line 84344908
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344910
    :cond_4e
    if-eqz v3, :cond_52

    .line 84344912
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84344914
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344917
    move-result v1

    .line 84344918
    if-eqz v1, :cond_5e

    .line 84344920
    const/4 v1, -0x1

    .line 84344921
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainLeftCardIcon (RewardAdAgainDualCard.kt:631)"

    .line 84344923
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344926
    :cond_5e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344931
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344933
    invoke-static {v0, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344936
    move-result-object v0

    .line 84344937
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344940
    move-result-wide v1

    .line 84344941
    ushr-long v3, v1, v4

    .line 84344943
    xor-long/2addr v1, v3

    .line 84344944
    long-to-int v2, v1

    .line 84344945
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344948
    move-result-object v1

    .line 84344949
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344952
    move-result-object v3

    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344960
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344963
    move-result-object v5

    .line 84344964
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344966
    if-eqz v5, :cond_11c

    .line 84344968
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344971
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344974
    move-result v5

    .line 84344975
    if-eqz v5, :cond_95

    .line 84344977
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344980
    goto :goto_98

    .line 84344981
    :cond_95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344984
    :goto_98
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344986
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344988
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344993
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344996
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344998
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345001
    move-result v1

    .line 84345002
    if-nez v1, :cond_ba

    .line 84345004
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345007
    move-result-object v1

    .line 84345008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345015
    move-result v1

    .line 84345016
    if-nez v1, :cond_c8

    .line 84345018
    :cond_ba
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    move-result-object v1

    .line 84345022
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345028
    move-result-object v1

    .line 84345029
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    :cond_c8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345034
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345039
    sget-object v1, Lmy6/b;->a:Lmy6/b;

    .line 84345041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345044
    sget-object v1, Lmy6/b;->j:Ljava/lang/String;

    .line 84345046
    const/4 v2, 0x0

    .line 84345047
    const/4 v3, 0x0

    .line 84345048
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345050
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345052
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345055
    move-result-object v0

    .line 84345056
    const-wide v4, -0x3ff0e147ae147ae1L    # -3.89

    .line 84345061
    double-to-float v4, v4

    .line 84345062
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345064
    mul-float v4, v4, p0

    .line 84345066
    const/4 v5, 0x0

    .line 84345067
    invoke-static {v0, v5, v4, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345070
    move-result-object v0

    .line 84345071
    const-wide v4, 0x4053bd70a3d70a3dL    # 78.96

    .line 84345076
    double-to-float v4, v4

    .line 84345077
    mul-float v4, v4, p0

    .line 84345079
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345082
    move-result-object v0

    .line 84345083
    const/16 v4, 0x35

    .line 84345085
    int-to-float v4, v4

    .line 84345086
    mul-float v4, v4, p0

    .line 84345088
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v4

    .line 84345092
    const/4 v5, 0x0

    .line 84345093
    const/4 v6, 0x0

    .line 84345094
    const/4 v7, 0x0

    .line 84345095
    const/16 v9, 0x36

    .line 84345097
    const/16 v10, 0x74

    .line 84345099
    move-object v8, p3

    .line 84345100
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345109
    move-result v0

    .line 84345110
    if-eqz v0, :cond_124

    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345115
    goto :goto_124

    .line 84345116
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345119
    const/4 p0, 0x0

    .line 84345120
    throw p0

    .line 84345121
    :cond_121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345124
    :cond_124
    :goto_124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345127
    move-result-object p3

    .line 84345128
    if-eqz p3, :cond_132

    .line 84345130
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/t;

    .line 84345132
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/t;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84345135
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, 0x22105380

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
    or-int/lit8 v2, p1, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 84344847
    .line 84344848
    if-nez v2, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v2

    .line 84344854
    if-eqz v2, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v2, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v2, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v2, p1

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v2, p1

    .line 84344862
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 84344863
    .line 84344864
    const/16 v4, 0x20

    .line 84344865
    .line 84344866
    if-eqz v3, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v2, v2, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v5, p1, 0x30

    .line 84344872
    .line 84344873
    if-nez v5, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v5

    .line 84344879
    if-eqz v5, :cond_34

    .line 84344880
    .line 84344881
    const/16 v5, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v5, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v2, v5

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v5, v2, 0x13

    .line 84344888
    .line 84344889
    const/16 v6, 0x12

    .line 84344890
    .line 84344891
    const/4 v7, 0x0

    .line 84344892
    const/4 v8, 0x1

    .line 84344893
    if-eq v5, v6, :cond_41

    .line 84344894
    .line 84344895
    const/4 v5, 0x1

    .line 84344896
    goto :goto_42

    .line 84344897
    :cond_41
    const/4 v5, 0x0

    .line 84344898
    :goto_42
    and-int/lit8 v6, v2, 0x1

    .line 84344899
    .line 84344900
    invoke-interface {p3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v5

    .line 84344904
    if-eqz v5, :cond_121

    .line 84344905
    .line 84344906
    if-eqz v1, :cond_4e

    .line 84344907
    .line 84344908
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    .line 84344910
    :cond_4e
    if-eqz v3, :cond_52

    .line 84344911
    .line 84344912
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84344913
    .line 84344914
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v1

    .line 84344918
    if-eqz v1, :cond_5e

    .line 84344919
    .line 84344920
    const/4 v1, -0x1

    .line 84344921
    const-string v3, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainLeftCardIcon (RewardAdAgainDualCard.kt:631)"

    .line 84344922
    .line 84344923
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344924
    .line 84344925
    .line 84344926
    :cond_5e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344927
    .line 84344928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344929
    .line 84344930
    .line 84344931
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344932
    .line 84344933
    invoke-static {v0, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v0

    .line 84344937
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-wide v1

    .line 84344941
    ushr-long v3, v1, v4

    .line 84344942
    .line 84344943
    xor-long/2addr v1, v3

    .line 84344944
    long-to-int v2, v1

    .line 84344945
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v1

    .line 84344949
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v3

    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344954
    .line 84344955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    .line 84344957
    .line 84344958
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344959
    .line 84344960
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v5

    .line 84344964
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344965
    .line 84344966
    if-eqz v5, :cond_11c

    .line 84344967
    .line 84344968
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v5

    .line 84344975
    if-eqz v5, :cond_95

    .line 84344976
    .line 84344977
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344978
    .line 84344979
    .line 84344980
    goto :goto_98

    .line 84344981
    :cond_95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344982
    .line 84344983
    .line 84344984
    :goto_98
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344985
    .line 84344986
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344987
    .line 84344988
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344992
    .line 84344993
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344994
    .line 84344995
    .line 84344996
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344997
    .line 84344998
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v1

    .line 84345002
    if-nez v1, :cond_ba

    .line 84345003
    .line 84345004
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v1

    .line 84345008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v4

    .line 84345012
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v1

    .line 84345016
    if-nez v1, :cond_c8

    .line 84345017
    .line 84345018
    :cond_ba
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v1

    .line 84345022
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v1

    .line 84345029
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    :cond_c8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345033
    .line 84345034
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    .line 84345036
    .line 84345037
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345038
    .line 84345039
    sget-object v1, Lmy6/b;->a:Lmy6/b;

    .line 84345040
    .line 84345041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345042
    .line 84345043
    .line 84345044
    sget-object v1, Lmy6/b;->j:Ljava/lang/String;

    .line 84345045
    .line 84345046
    const/4 v2, 0x0

    .line 84345047
    const/4 v3, 0x0

    .line 84345048
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345049
    .line 84345050
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345051
    .line 84345052
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v0

    .line 84345056
    const-wide v4, -0x3ff0e147ae147ae1L    # -3.89

    .line 84345057
    .line 84345058
    .line 84345059
    .line 84345060
    .line 84345061
    double-to-float v4, v4

    .line 84345062
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345063
    .line 84345064
    mul-float v4, v4, p0

    .line 84345065
    .line 84345066
    const/4 v5, 0x0

    .line 84345067
    invoke-static {v0, v5, v4, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v0

    .line 84345071
    const-wide v4, 0x4053bd70a3d70a3dL    # 78.96

    .line 84345072
    .line 84345073
    .line 84345074
    .line 84345075
    .line 84345076
    double-to-float v4, v4

    .line 84345077
    mul-float v4, v4, p0

    .line 84345078
    .line 84345079
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v0

    .line 84345083
    const/16 v4, 0x35

    .line 84345084
    .line 84345085
    int-to-float v4, v4

    .line 84345086
    mul-float v4, v4, p0

    .line 84345087
    .line 84345088
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v4

    .line 84345092
    const/4 v5, 0x0

    .line 84345093
    const/4 v6, 0x0

    .line 84345094
    const/4 v7, 0x0

    .line 84345095
    const/16 v9, 0x36

    .line 84345096
    .line 84345097
    const/16 v10, 0x74

    .line 84345098
    .line 84345099
    move-object v8, p3

    .line 84345100
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v0

    .line 84345110
    if-eqz v0, :cond_124

    .line 84345111
    .line 84345112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345113
    .line 84345114
    .line 84345115
    goto :goto_124

    .line 84345116
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345117
    .line 84345118
    .line 84345119
    const/4 p0, 0x0

    .line 84345120
    throw p0

    .line 84345121
    :cond_121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345122
    .line 84345123
    .line 84345124
    :cond_124
    :goto_124
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object p3

    .line 84345128
    if-eqz p3, :cond_132

    .line 84345129
    .line 84345130
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/t;

    .line 84345131
    .line 84345132
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/t;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345136
    .line 84345137
    .line 84345138
    :cond_132
    return-void
.end method


.method public static final f(Lj/o;IFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj/o;IFLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x1189a05e

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    if-nez v1, :cond_17

    .line 84344844
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344847
    move-result v1

    .line 84344848
    if-eqz v1, :cond_14

    .line 84344850
    const/4 v1, 0x4

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    const/4 v1, 0x2

    .line 84344853
    :goto_15
    or-int/2addr v1, p4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    move v1, p4

    .line 84344856
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84344858
    if-nez v3, :cond_28

    .line 84344860
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_25

    .line 84344866
    const/16 v3, 0x20

    .line 84344868
    goto :goto_27

    .line 84344869
    :cond_25
    const/16 v3, 0x10

    .line 84344871
    :goto_27
    or-int/2addr v1, v3

    .line 84344872
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84344874
    if-nez v3, :cond_38

    .line 84344876
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344879
    move-result v3

    .line 84344880
    if-eqz v3, :cond_35

    .line 84344882
    const/16 v3, 0x100

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v3, 0x80

    .line 84344887
    :goto_37
    or-int/2addr v1, v3

    .line 84344888
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84344890
    const/16 v4, 0x92

    .line 84344892
    const/4 v5, 0x1

    .line 84344893
    const/4 v6, 0x0

    .line 84344894
    if-eq v3, v4, :cond_42

    .line 84344896
    const/4 v3, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v3, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84344901
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344904
    move-result v3

    .line 84344905
    if-eqz v3, :cond_15b

    .line 84344907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    move-result v3

    .line 84344911
    if-eqz v3, :cond_57

    .line 84344913
    const/4 v3, -0x1

    .line 84344914
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainRightCardHarmonyIcon (RewardAdAgainDualCard.kt:510)"

    .line 84344916
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    :cond_57
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 84344921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344924
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 84344926
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 84344928
    if-ne v0, v1, :cond_151

    .line 84344930
    const/high16 v0, 0x40000000    # 2.0f

    .line 84344932
    const/4 v1, 0x0

    .line 84344933
    if-eq p1, v5, :cond_109

    .line 84344935
    if-eq p1, v2, :cond_c0

    .line 84344937
    const/4 v2, 0x3

    .line 84344938
    if-eq p1, v2, :cond_77

    .line 84344940
    const v0, 0x215e3b60

    .line 84344943
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344946
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344949
    goto/16 :goto_151

    .line 84344951
    :cond_77
    const v2, 0x2a5da1e0

    .line 84344954
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344957
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_double_3.126bb6ba7263735d80a082a1d6acff45.png"

    .line 84344959
    const/4 v3, 0x0

    .line 84344960
    const/4 v4, 0x0

    .line 84344961
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344963
    const/16 v8, 0x63

    .line 84344965
    int-to-float v8, v8

    .line 84344966
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344968
    mul-float v8, v8, p2

    .line 84344970
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344973
    move-result-object v7

    .line 84344974
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84344976
    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84344979
    move-result-object v6

    .line 84344980
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344982
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84344987
    invoke-interface {p0, v6, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344990
    move-result-object v6

    .line 84344991
    const/16 v7, -0x24

    .line 84344993
    int-to-float v7, v7

    .line 84344994
    mul-float v7, v7, p2

    .line 84344996
    invoke-static {v6, v1, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v1

    .line 84345000
    invoke-static {v1, v0}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345003
    move-result-object v0

    .line 84345004
    const/4 v5, 0x0

    .line 84345005
    const/4 v6, 0x0

    .line 84345006
    const/4 v7, 0x0

    .line 84345007
    const/16 v9, 0x36

    .line 84345009
    const/16 v10, 0x74

    .line 84345011
    move-object v1, v2

    .line 84345012
    move-object v2, v3

    .line 84345013
    move-object v3, v4

    .line 84345014
    move-object v4, v0

    .line 84345015
    move-object v8, p3

    .line 84345016
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345019
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345022
    goto/16 :goto_151

    .line 84345024
    :cond_c0
    const v2, 0x2a5d5fa2

    .line 84345027
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345030
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_double_2.657fbf33d55e96fd7e8d1c21b2fead3c.png"

    .line 84345032
    const/4 v3, 0x0

    .line 84345033
    const/4 v4, 0x0

    .line 84345034
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345036
    const/16 v8, 0x7a

    .line 84345038
    int-to-float v8, v8

    .line 84345039
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84345041
    mul-float v8, v8, p2

    .line 84345043
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345046
    move-result-object v7

    .line 84345047
    const v8, 0x3fa0fd5c

    .line 84345050
    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345053
    move-result-object v6

    .line 84345054
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345056
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345059
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345061
    invoke-interface {p0, v6, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345064
    move-result-object v6

    .line 84345065
    const/16 v7, -0x27

    .line 84345067
    int-to-float v7, v7

    .line 84345068
    mul-float v7, v7, p2

    .line 84345070
    invoke-static {v6, v1, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345073
    move-result-object v1

    .line 84345074
    invoke-static {v1, v0}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345077
    move-result-object v0

    .line 84345078
    const/4 v5, 0x0

    .line 84345079
    const/4 v6, 0x0

    .line 84345080
    const/4 v7, 0x0

    .line 84345081
    const/16 v9, 0x36

    .line 84345083
    const/16 v10, 0x74

    .line 84345085
    move-object v1, v2

    .line 84345086
    move-object v2, v3

    .line 84345087
    move-object v3, v4

    .line 84345088
    move-object v4, v0

    .line 84345089
    move-object v8, p3

    .line 84345090
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345093
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345096
    goto :goto_151

    .line 84345097
    :cond_109
    const v2, 0x2a5d1d62

    .line 84345100
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345103
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_double_1.44467f182d1eb2133590827659abe926.png"

    .line 84345105
    const/4 v3, 0x0

    .line 84345106
    const/4 v4, 0x0

    .line 84345107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345109
    const/16 v8, 0x6a

    .line 84345111
    int-to-float v8, v8

    .line 84345112
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84345114
    mul-float v8, v8, p2

    .line 84345116
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345119
    move-result-object v7

    .line 84345120
    const v8, 0x3fb03532

    .line 84345123
    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345126
    move-result-object v6

    .line 84345127
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345132
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345134
    invoke-interface {p0, v6, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345137
    move-result-object v6

    .line 84345138
    const/16 v7, -0x15

    .line 84345140
    int-to-float v7, v7

    .line 84345141
    mul-float v7, v7, p2

    .line 84345143
    invoke-static {v6, v1, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345146
    move-result-object v1

    .line 84345147
    invoke-static {v1, v0}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345150
    move-result-object v0

    .line 84345151
    const/4 v5, 0x0

    .line 84345152
    const/4 v6, 0x0

    .line 84345153
    const/4 v7, 0x0

    .line 84345154
    const/16 v9, 0x36

    .line 84345156
    const/16 v10, 0x74

    .line 84345158
    move-object v1, v2

    .line 84345159
    move-object v2, v3

    .line 84345160
    move-object v3, v4

    .line 84345161
    move-object v4, v0

    .line 84345162
    move-object v8, p3

    .line 84345163
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345166
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345169
    :cond_151
    :goto_151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345172
    move-result v0

    .line 84345173
    if-eqz v0, :cond_15e

    .line 84345175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345178
    goto :goto_15e

    .line 84345179
    :cond_15b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345182
    :cond_15e
    :goto_15e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345185
    move-result-object p3

    .line 84345186
    if-eqz p3, :cond_16c

    .line 84345188
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/v;

    .line 84345190
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/v;-><init>(Lj/o;IFI)V

    .line 84345193
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345196
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/o;IFLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x1189a05e

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    const/4 v2, 0x2

    .line 84344842
    if-nez v1, :cond_17

    .line 84344843
    .line 84344844
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v1

    .line 84344848
    if-eqz v1, :cond_14

    .line 84344849
    .line 84344850
    const/4 v1, 0x4

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    const/4 v1, 0x2

    .line 84344853
    :goto_15
    or-int/2addr v1, p4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    move v1, p4

    .line 84344856
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84344857
    .line 84344858
    if-nez v3, :cond_28

    .line 84344859
    .line 84344860
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v3

    .line 84344864
    if-eqz v3, :cond_25

    .line 84344865
    .line 84344866
    const/16 v3, 0x20

    .line 84344867
    .line 84344868
    goto :goto_27

    .line 84344869
    :cond_25
    const/16 v3, 0x10

    .line 84344870
    .line 84344871
    :goto_27
    or-int/2addr v1, v3

    .line 84344872
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84344873
    .line 84344874
    if-nez v3, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v3

    .line 84344880
    if-eqz v3, :cond_35

    .line 84344881
    .line 84344882
    const/16 v3, 0x100

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v3, 0x80

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v1, v3

    .line 84344888
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84344889
    .line 84344890
    const/16 v4, 0x92

    .line 84344891
    .line 84344892
    const/4 v5, 0x1

    .line 84344893
    const/4 v6, 0x0

    .line 84344894
    if-eq v3, v4, :cond_42

    .line 84344895
    .line 84344896
    const/4 v3, 0x1

    .line 84344897
    goto :goto_43

    .line 84344898
    :cond_42
    const/4 v3, 0x0

    .line 84344899
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84344900
    .line 84344901
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v3

    .line 84344905
    if-eqz v3, :cond_15b

    .line 84344906
    .line 84344907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v3

    .line 84344911
    if-eqz v3, :cond_57

    .line 84344912
    .line 84344913
    const/4 v3, -0x1

    .line 84344914
    const-string v4, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainRightCardHarmonyIcon (RewardAdAgainDualCard.kt:510)"

    .line 84344915
    .line 84344916
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344917
    .line 84344918
    .line 84344919
    :cond_57
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 84344920
    .line 84344921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344922
    .line 84344923
    .line 84344924
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 84344925
    .line 84344926
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Harmony:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 84344927
    .line 84344928
    if-ne v0, v1, :cond_151

    .line 84344929
    .line 84344930
    const/high16 v0, 0x40000000    # 2.0f

    .line 84344931
    .line 84344932
    const/4 v1, 0x0

    .line 84344933
    if-eq p1, v5, :cond_109

    .line 84344934
    .line 84344935
    if-eq p1, v2, :cond_c0

    .line 84344936
    .line 84344937
    const/4 v2, 0x3

    .line 84344938
    if-eq p1, v2, :cond_77

    .line 84344939
    .line 84344940
    const v0, 0x215e3b60

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344947
    .line 84344948
    .line 84344949
    goto/16 :goto_151

    .line 84344950
    .line 84344951
    :cond_77
    const v2, 0x2a5da1e0

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344955
    .line 84344956
    .line 84344957
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_double_3.126bb6ba7263735d80a082a1d6acff45.png"

    .line 84344958
    .line 84344959
    const/4 v3, 0x0

    .line 84344960
    const/4 v4, 0x0

    .line 84344961
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344962
    .line 84344963
    const/16 v8, 0x63

    .line 84344964
    .line 84344965
    int-to-float v8, v8

    .line 84344966
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344967
    .line 84344968
    mul-float v8, v8, p2

    .line 84344969
    .line 84344970
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v7

    .line 84344974
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84344975
    .line 84344976
    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v6

    .line 84344980
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344981
    .line 84344982
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    .line 84344984
    .line 84344985
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84344986
    .line 84344987
    invoke-interface {p0, v6, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v6

    .line 84344991
    const/16 v7, -0x24

    .line 84344992
    .line 84344993
    int-to-float v7, v7

    .line 84344994
    mul-float v7, v7, p2

    .line 84344995
    .line 84344996
    invoke-static {v6, v1, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v1

    .line 84345000
    invoke-static {v1, v0}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v0

    .line 84345004
    const/4 v5, 0x0

    .line 84345005
    const/4 v6, 0x0

    .line 84345006
    const/4 v7, 0x0

    .line 84345007
    const/16 v9, 0x36

    .line 84345008
    .line 84345009
    const/16 v10, 0x74

    .line 84345010
    .line 84345011
    move-object v1, v2

    .line 84345012
    move-object v2, v3

    .line 84345013
    move-object v3, v4

    .line 84345014
    move-object v4, v0

    .line 84345015
    move-object v8, p3

    .line 84345016
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345020
    .line 84345021
    .line 84345022
    goto/16 :goto_151

    .line 84345023
    .line 84345024
    :cond_c0
    const v2, 0x2a5d5fa2

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345028
    .line 84345029
    .line 84345030
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_double_2.657fbf33d55e96fd7e8d1c21b2fead3c.png"

    .line 84345031
    .line 84345032
    const/4 v3, 0x0

    .line 84345033
    const/4 v4, 0x0

    .line 84345034
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345035
    .line 84345036
    const/16 v8, 0x7a

    .line 84345037
    .line 84345038
    int-to-float v8, v8

    .line 84345039
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84345040
    .line 84345041
    mul-float v8, v8, p2

    .line 84345042
    .line 84345043
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v7

    .line 84345047
    const v8, 0x3fa0fd5c

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v6

    .line 84345054
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345055
    .line 84345056
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345057
    .line 84345058
    .line 84345059
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345060
    .line 84345061
    invoke-interface {p0, v6, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v6

    .line 84345065
    const/16 v7, -0x27

    .line 84345066
    .line 84345067
    int-to-float v7, v7

    .line 84345068
    mul-float v7, v7, p2

    .line 84345069
    .line 84345070
    invoke-static {v6, v1, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v1

    .line 84345074
    invoke-static {v1, v0}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v0

    .line 84345078
    const/4 v5, 0x0

    .line 84345079
    const/4 v6, 0x0

    .line 84345080
    const/4 v7, 0x0

    .line 84345081
    const/16 v9, 0x36

    .line 84345082
    .line 84345083
    const/16 v10, 0x74

    .line 84345084
    .line 84345085
    move-object v1, v2

    .line 84345086
    move-object v2, v3

    .line 84345087
    move-object v3, v4

    .line 84345088
    move-object v4, v0

    .line 84345089
    move-object v8, p3

    .line 84345090
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345094
    .line 84345095
    .line 84345096
    goto :goto_151

    .line 84345097
    :cond_109
    const v2, 0x2a5d1d62

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345101
    .line 84345102
    .line 84345103
    const-string v2, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/welfare_ad_reward_double_1.44467f182d1eb2133590827659abe926.png"

    .line 84345104
    .line 84345105
    const/4 v3, 0x0

    .line 84345106
    const/4 v4, 0x0

    .line 84345107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345108
    .line 84345109
    const/16 v8, 0x6a

    .line 84345110
    .line 84345111
    int-to-float v8, v8

    .line 84345112
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84345113
    .line 84345114
    mul-float v8, v8, p2

    .line 84345115
    .line 84345116
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v7

    .line 84345120
    const v8, 0x3fb03532

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v6

    .line 84345127
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345128
    .line 84345129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    .line 84345131
    .line 84345132
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84345133
    .line 84345134
    invoke-interface {p0, v6, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v6

    .line 84345138
    const/16 v7, -0x15

    .line 84345139
    .line 84345140
    int-to-float v7, v7

    .line 84345141
    mul-float v7, v7, p2

    .line 84345142
    .line 84345143
    invoke-static {v6, v1, v7, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v1

    .line 84345147
    invoke-static {v1, v0}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v0

    .line 84345151
    const/4 v5, 0x0

    .line 84345152
    const/4 v6, 0x0

    .line 84345153
    const/4 v7, 0x0

    .line 84345154
    const/16 v9, 0x36

    .line 84345155
    .line 84345156
    const/16 v10, 0x74

    .line 84345157
    .line 84345158
    move-object v1, v2

    .line 84345159
    move-object v2, v3

    .line 84345160
    move-object v3, v4

    .line 84345161
    move-object v4, v0

    .line 84345162
    move-object v8, p3

    .line 84345163
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345167
    .line 84345168
    .line 84345169
    :cond_151
    :goto_151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345170
    .line 84345171
    .line 84345172
    move-result v0

    .line 84345173
    if-eqz v0, :cond_15e

    .line 84345174
    .line 84345175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345176
    .line 84345177
    .line 84345178
    goto :goto_15e

    .line 84345179
    :cond_15b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345180
    .line 84345181
    .line 84345182
    :cond_15e
    :goto_15e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object p3

    .line 84345186
    if-eqz p3, :cond_16c

    .line 84345187
    .line 84345188
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/v;

    .line 84345189
    .line 84345190
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/v;-><init>(Lj/o;IFI)V

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345194
    .line 84345195
    .line 84345196
    :cond_16c
    return-void
.end method


.method public static final g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 29

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187586
    move/from16 v5, p5

    .line 101187588
    const v0, 0x42114cba

    .line 101187591
    move-object/from16 v1, p3

    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v1

    .line 101187597
    and-int/lit8 v3, p2, 0x1

    .line 101187599
    if-eqz v3, :cond_14

    .line 101187601
    or-int/lit8 v3, v2, 0x6

    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v2, 0x6

    .line 101187606
    if-nez v3, :cond_23

    .line 101187608
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v2

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v2

    .line 101187620
    :goto_24
    and-int/lit8 v4, p2, 0x2

    .line 101187622
    const/16 v6, 0x20

    .line 101187624
    if-eqz v4, :cond_2d

    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v7, v2, 0x30

    .line 101187631
    if-nez v7, :cond_40

    .line 101187633
    move-object/from16 v7, p4

    .line 101187635
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    move-result v8

    .line 101187639
    if-eqz v8, :cond_3c

    .line 101187641
    const/16 v8, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v8, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v3, v8

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v7, p4

    .line 101187650
    :goto_42
    and-int/lit8 v8, p2, 0x4

    .line 101187652
    if-eqz v8, :cond_49

    .line 101187654
    or-int/lit16 v3, v3, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v10, v2, 0x180

    .line 101187659
    if-nez v10, :cond_5c

    .line 101187661
    move/from16 v10, p0

    .line 101187663
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187666
    move-result v11

    .line 101187667
    if-eqz v11, :cond_58

    .line 101187669
    const/16 v11, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v11, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v3, v11

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move/from16 v10, p0

    .line 101187678
    :goto_5e
    and-int/lit16 v11, v3, 0x93

    .line 101187680
    const/16 v12, 0x92

    .line 101187682
    const/4 v13, 0x0

    .line 101187683
    if-eq v11, v12, :cond_67

    .line 101187685
    const/4 v11, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v11, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v12, v3, 0x1

    .line 101187690
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v11

    .line 101187694
    if-eqz v11, :cond_236

    .line 101187696
    if-eqz v4, :cond_75

    .line 101187698
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v4, v7

    .line 101187702
    :goto_76
    if-eqz v8, :cond_7c

    .line 101187704
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187706
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101187708
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187711
    move-result v7

    .line 101187712
    if-eqz v7, :cond_88

    .line 101187714
    const/4 v7, -0x1

    .line 101187715
    const-string v8, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSelectCardBackground (RewardAdAgainDualCard.kt:211)"

    .line 101187717
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187720
    :cond_88
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187722
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187727
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187730
    move-result-object v0

    .line 101187731
    invoke-interface {v0}, Lag5/k;->l2()Ljava/util/List;

    .line 101187734
    move-result-object v16

    .line 101187735
    const/4 v0, 0x0

    .line 101187736
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187739
    move-result v7

    .line 101187740
    int-to-long v7, v7

    .line 101187741
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187744
    move-result v11

    .line 101187745
    int-to-long v11, v11

    .line 101187746
    shl-long/2addr v7, v6

    .line 101187747
    const-wide v17, 0xffffffffL

    .line 101187752
    and-long v11, v11, v17

    .line 101187754
    or-long/2addr v7, v11

    .line 101187755
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 101187757
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187760
    move-result v0

    .line 101187761
    int-to-long v11, v0

    .line 101187762
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101187764
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187767
    move-result v0

    .line 101187768
    move/from16 p0, v10

    .line 101187770
    int-to-long v9, v0

    .line 101187771
    shl-long/2addr v11, v6

    .line 101187772
    and-long v9, v9, v17

    .line 101187774
    or-long v19, v11, v9

    .line 101187776
    const/16 v21, 0x8

    .line 101187778
    move-wide/from16 v17, v7

    .line 101187780
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101187783
    move-result-object v0

    .line 101187784
    invoke-static {v1, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187787
    move-result-object v7

    .line 101187788
    sget-object v8, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187790
    if-ne v7, v8, :cond_d2

    .line 101187792
    const/4 v7, 0x1

    .line 101187793
    goto :goto_d3

    .line 101187794
    :cond_d2
    const/4 v7, 0x0

    .line 101187795
    :goto_d3
    sget-object v8, Lly6/b;->b:Lly6/b;

    .line 101187797
    invoke-virtual {v8}, Lly6/b;->o6()I

    .line 101187800
    move-result v8

    .line 101187801
    int-to-float v8, v8

    .line 101187802
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187804
    mul-float v8, v8, p0

    .line 101187806
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187809
    move-result-object v8

    .line 101187810
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187813
    move-result-object v9

    .line 101187814
    invoke-interface {v9}, Lag5/k;->p3()J

    .line 101187817
    move-result-wide v9

    .line 101187818
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187821
    move-result-object v11

    .line 101187822
    invoke-interface {v11}, Lag5/k;->l2()Ljava/util/List;

    .line 101187825
    move-result-object v11

    .line 101187826
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187829
    move-result-object v11

    .line 101187830
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 101187832
    iget-wide v11, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187834
    sget-object v15, Lzs1/b;->a:Lzs1/b;

    .line 101187836
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187839
    sget-object v15, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101187841
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101187843
    if-ne v15, v14, :cond_107

    .line 101187845
    const/4 v14, 0x1

    .line 101187846
    goto :goto_108

    .line 101187847
    :cond_107
    const/4 v14, 0x0

    .line 101187848
    :goto_108
    sget v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->a:F

    .line 101187850
    mul-float v15, v15, p0

    .line 101187852
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187855
    move-result-object v15

    .line 101187856
    sget v17, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b:F

    .line 101187858
    mul-float v6, v17, p0

    .line 101187860
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187863
    move-result-object v6

    .line 101187864
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187866
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187869
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187871
    invoke-static {v15, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187874
    move-result-object v15

    .line 101187875
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187878
    move-result-wide v19

    .line 101187879
    const/16 v17, 0x20

    .line 101187881
    ushr-long v17, v19, v17

    .line 101187883
    move/from16 v21, v14

    .line 101187885
    xor-long v13, v19, v17

    .line 101187887
    long-to-int v14, v13

    .line 101187888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187891
    move-result-object v13

    .line 101187892
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187895
    move-result-object v6

    .line 101187896
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187898
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187901
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187903
    move-object/from16 p4, v4

    .line 101187905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187908
    move-result-object v4

    .line 101187909
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 101187911
    if-eqz v4, :cond_231

    .line 101187913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187919
    move-result v4

    .line 101187920
    if-eqz v4, :cond_156

    .line 101187922
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187925
    goto :goto_159

    .line 101187926
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187929
    :goto_159
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101187931
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187933
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187936
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187938
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187941
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187943
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187946
    move-result v4

    .line 101187947
    if-nez v4, :cond_17b

    .line 101187949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187952
    move-result-object v4

    .line 101187953
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187956
    move-result-object v13

    .line 101187957
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187960
    move-result v4

    .line 101187961
    if-nez v4, :cond_189

    .line 101187963
    :cond_17b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187966
    move-result-object v4

    .line 101187967
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187970
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187973
    move-result-object v4

    .line 101187974
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187977
    :cond_189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187979
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187982
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187984
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187986
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187989
    move-result-object v4

    .line 101187990
    invoke-static {v4, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187993
    move-result-object v4

    .line 101187994
    const v6, 0x634a7349

    .line 101187997
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188000
    if-nez v7, :cond_1fb

    .line 101188002
    if-eqz v5, :cond_1fb

    .line 101188004
    const v6, -0x48fade91

    .line 101188007
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188010
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188013
    move-result v6

    .line 101188014
    move/from16 v13, v21

    .line 101188016
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101188019
    move-result v7

    .line 101188020
    or-int/2addr v6, v7

    .line 101188021
    and-int/lit16 v7, v3, 0x380

    .line 101188023
    const/16 v14, 0x100

    .line 101188025
    if-ne v7, v14, :cond_1bd

    .line 101188027
    const/4 v14, 0x1

    .line 101188028
    goto :goto_1be

    .line 101188029
    :cond_1bd
    const/4 v14, 0x0

    .line 101188030
    :goto_1be
    or-int/2addr v6, v14

    .line 101188031
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101188034
    move-result v7

    .line 101188035
    or-int/2addr v6, v7

    .line 101188036
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101188039
    move-result v7

    .line 101188040
    or-int/2addr v6, v7

    .line 101188041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188044
    move-result-object v7

    .line 101188045
    if-nez v6, :cond_1d7

    .line 101188047
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188049
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188052
    move-result-object v6

    .line 101188053
    if-ne v7, v6, :cond_1ea

    .line 101188055
    :cond_1d7
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;

    .line 101188057
    move-object v15, v7

    .line 101188058
    move-object/from16 v16, v8

    .line 101188060
    move/from16 v17, v13

    .line 101188062
    move/from16 v18, p0

    .line 101188064
    move-wide/from16 v19, v9

    .line 101188066
    move-wide/from16 v21, v11

    .line 101188068
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;-><init>(Lm/h;ZFJJ)V

    .line 101188071
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188074
    :cond_1ea
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188079
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188082
    move-result-object v2

    .line 101188083
    sget v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->d:F

    .line 101188085
    mul-float v6, v6, p0

    .line 101188087
    invoke-static {v6, v2, v0, v8}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188090
    move-result-object v2

    .line 101188091
    :cond_1fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188094
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188097
    move-result-object v0

    .line 101188098
    const/4 v2, 0x0

    .line 101188099
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188102
    const v0, 0x634c15e0

    .line 101188105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188108
    if-eqz v5, :cond_21d

    .line 101188110
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188112
    shr-int/lit8 v2, v3, 0x3

    .line 101188114
    and-int/lit8 v2, v2, 0x70

    .line 101188116
    or-int/lit8 v2, v2, 0x6

    .line 101188118
    move/from16 v10, p0

    .line 101188120
    const/4 v3, 0x0

    .line 101188121
    invoke-static {v10, v2, v3, v1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188124
    goto :goto_21f

    .line 101188125
    :cond_21d
    move/from16 v10, p0

    .line 101188127
    :goto_21f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188136
    move-result v0

    .line 101188137
    if-eqz v0, :cond_22e

    .line 101188139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188142
    :cond_22e
    move-object/from16 v4, p4

    .line 101188144
    goto :goto_23a

    .line 101188145
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188148
    const/4 v0, 0x0

    .line 101188149
    throw v0

    .line 101188150
    :cond_236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188153
    move-object v4, v7

    .line 101188154
    :goto_23a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188157
    move-result-object v6

    .line 101188158
    if-eqz v6, :cond_250

    .line 101188160
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/u;

    .line 101188162
    move-object v0, v7

    .line 101188163
    move v1, v10

    .line 101188164
    move/from16 v2, p1

    .line 101188166
    move/from16 v3, p2

    .line 101188168
    move/from16 v5, p5

    .line 101188170
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/u;-><init>(FIILandroidx/compose/ui/Modifier;Z)V

    .line 101188173
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188176
    :cond_250
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 29

    .prologue
    .line 101187584
    move/from16 v2, p1

    .line 101187585
    .line 101187586
    move/from16 v5, p5

    .line 101187587
    .line 101187588
    const v0, 0x42114cba

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
    if-eqz v3, :cond_14

    .line 101187600
    .line 101187601
    or-int/lit8 v3, v2, 0x6

    .line 101187602
    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v2, 0x6

    .line 101187605
    .line 101187606
    if-nez v3, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v2

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v2

    .line 101187620
    :goto_24
    and-int/lit8 v4, p2, 0x2

    .line 101187621
    .line 101187622
    const/16 v6, 0x20

    .line 101187623
    .line 101187624
    if-eqz v4, :cond_2d

    .line 101187625
    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187627
    .line 101187628
    goto :goto_40

    .line 101187629
    :cond_2d
    and-int/lit8 v7, v2, 0x30

    .line 101187630
    .line 101187631
    if-nez v7, :cond_40

    .line 101187632
    .line 101187633
    move-object/from16 v7, p4

    .line 101187634
    .line 101187635
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v8

    .line 101187639
    if-eqz v8, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v8, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v8, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v3, v8

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    :goto_40
    move-object/from16 v7, p4

    .line 101187649
    .line 101187650
    :goto_42
    and-int/lit8 v8, p2, 0x4

    .line 101187651
    .line 101187652
    if-eqz v8, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v3, v3, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v10, v2, 0x180

    .line 101187658
    .line 101187659
    if-nez v10, :cond_5c

    .line 101187660
    .line 101187661
    move/from16 v10, p0

    .line 101187662
    .line 101187663
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v11

    .line 101187667
    if-eqz v11, :cond_58

    .line 101187668
    .line 101187669
    const/16 v11, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v11, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v3, v11

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move/from16 v10, p0

    .line 101187677
    .line 101187678
    :goto_5e
    and-int/lit16 v11, v3, 0x93

    .line 101187679
    .line 101187680
    const/16 v12, 0x92

    .line 101187681
    .line 101187682
    const/4 v13, 0x0

    .line 101187683
    if-eq v11, v12, :cond_67

    .line 101187684
    .line 101187685
    const/4 v11, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v11, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v12, v3, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v11

    .line 101187694
    if-eqz v11, :cond_236

    .line 101187695
    .line 101187696
    if-eqz v4, :cond_75

    .line 101187697
    .line 101187698
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v4, v7

    .line 101187702
    :goto_76
    if-eqz v8, :cond_7c

    .line 101187703
    .line 101187704
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187705
    .line 101187706
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101187707
    .line 101187708
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v7

    .line 101187712
    if-eqz v7, :cond_88

    .line 101187713
    .line 101187714
    const/4 v7, -0x1

    .line 101187715
    const-string v8, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSelectCardBackground (RewardAdAgainDualCard.kt:211)"

    .line 101187716
    .line 101187717
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    .line 101187719
    .line 101187720
    :cond_88
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187721
    .line 101187722
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187723
    .line 101187724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187725
    .line 101187726
    .line 101187727
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v0

    .line 101187731
    invoke-interface {v0}, Lag5/k;->l2()Ljava/util/List;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v16

    .line 101187735
    const/4 v0, 0x0

    .line 101187736
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187737
    .line 101187738
    .line 101187739
    move-result v7

    .line 101187740
    int-to-long v7, v7

    .line 101187741
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187742
    .line 101187743
    .line 101187744
    move-result v11

    .line 101187745
    int-to-long v11, v11

    .line 101187746
    shl-long/2addr v7, v6

    .line 101187747
    const-wide v17, 0xffffffffL

    .line 101187748
    .line 101187749
    .line 101187750
    .line 101187751
    .line 101187752
    and-long v11, v11, v17

    .line 101187753
    .line 101187754
    or-long/2addr v7, v11

    .line 101187755
    sget-object v11, Lc0/e;->b:Lc0/e$a;

    .line 101187756
    .line 101187757
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187758
    .line 101187759
    .line 101187760
    move-result v0

    .line 101187761
    int-to-long v11, v0

    .line 101187762
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 101187763
    .line 101187764
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101187765
    .line 101187766
    .line 101187767
    move-result v0

    .line 101187768
    move/from16 p0, v10

    .line 101187769
    .line 101187770
    int-to-long v9, v0

    .line 101187771
    shl-long/2addr v11, v6

    .line 101187772
    and-long v9, v9, v17

    .line 101187773
    .line 101187774
    or-long v19, v11, v9

    .line 101187775
    .line 101187776
    const/16 v21, 0x8

    .line 101187777
    .line 101187778
    move-wide/from16 v17, v7

    .line 101187779
    .line 101187780
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v0

    .line 101187784
    invoke-static {v1, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v7

    .line 101187788
    sget-object v8, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187789
    .line 101187790
    if-ne v7, v8, :cond_d2

    .line 101187791
    .line 101187792
    const/4 v7, 0x1

    .line 101187793
    goto :goto_d3

    .line 101187794
    :cond_d2
    const/4 v7, 0x0

    .line 101187795
    :goto_d3
    sget-object v8, Lly6/b;->b:Lly6/b;

    .line 101187796
    .line 101187797
    invoke-virtual {v8}, Lly6/b;->o6()I

    .line 101187798
    .line 101187799
    .line 101187800
    move-result v8

    .line 101187801
    int-to-float v8, v8

    .line 101187802
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187803
    .line 101187804
    mul-float v8, v8, p0

    .line 101187805
    .line 101187806
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v8

    .line 101187810
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v9

    .line 101187814
    invoke-interface {v9}, Lag5/k;->p3()J

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-wide v9

    .line 101187818
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v11

    .line 101187822
    invoke-interface {v11}, Lag5/k;->l2()Ljava/util/List;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v11

    .line 101187826
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v11

    .line 101187830
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 101187831
    .line 101187832
    iget-wide v11, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187833
    .line 101187834
    sget-object v15, Lzs1/b;->a:Lzs1/b;

    .line 101187835
    .line 101187836
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187837
    .line 101187838
    .line 101187839
    sget-object v15, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101187840
    .line 101187841
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 101187842
    .line 101187843
    if-ne v15, v14, :cond_107

    .line 101187844
    .line 101187845
    const/4 v14, 0x1

    .line 101187846
    goto :goto_108

    .line 101187847
    :cond_107
    const/4 v14, 0x0

    .line 101187848
    :goto_108
    sget v15, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->a:F

    .line 101187849
    .line 101187850
    mul-float v15, v15, p0

    .line 101187851
    .line 101187852
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v15

    .line 101187856
    sget v17, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->b:F

    .line 101187857
    .line 101187858
    mul-float v6, v17, p0

    .line 101187859
    .line 101187860
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v6

    .line 101187864
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187865
    .line 101187866
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187867
    .line 101187868
    .line 101187869
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187870
    .line 101187871
    invoke-static {v15, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v15

    .line 101187875
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-wide v19

    .line 101187879
    const/16 v17, 0x20

    .line 101187880
    .line 101187881
    ushr-long v17, v19, v17

    .line 101187882
    .line 101187883
    move/from16 v21, v14

    .line 101187884
    .line 101187885
    xor-long v13, v19, v17

    .line 101187886
    .line 101187887
    long-to-int v14, v13

    .line 101187888
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v13

    .line 101187892
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v6

    .line 101187896
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187897
    .line 101187898
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187899
    .line 101187900
    .line 101187901
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187902
    .line 101187903
    move-object/from16 p4, v4

    .line 101187904
    .line 101187905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v4

    .line 101187909
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 101187910
    .line 101187911
    if-eqz v4, :cond_231

    .line 101187912
    .line 101187913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187914
    .line 101187915
    .line 101187916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187917
    .line 101187918
    .line 101187919
    move-result v4

    .line 101187920
    if-eqz v4, :cond_156

    .line 101187921
    .line 101187922
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187923
    .line 101187924
    .line 101187925
    goto :goto_159

    .line 101187926
    :cond_156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187927
    .line 101187928
    .line 101187929
    :goto_159
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101187930
    .line 101187931
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187932
    .line 101187933
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187934
    .line 101187935
    .line 101187936
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187937
    .line 101187938
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187939
    .line 101187940
    .line 101187941
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187942
    .line 101187943
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187944
    .line 101187945
    .line 101187946
    move-result v4

    .line 101187947
    if-nez v4, :cond_17b

    .line 101187948
    .line 101187949
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v4

    .line 101187953
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v13

    .line 101187957
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187958
    .line 101187959
    .line 101187960
    move-result v4

    .line 101187961
    if-nez v4, :cond_189

    .line 101187962
    .line 101187963
    :cond_17b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v4

    .line 101187967
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187968
    .line 101187969
    .line 101187970
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v4

    .line 101187974
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187975
    .line 101187976
    .line 101187977
    :cond_189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187978
    .line 101187979
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187980
    .line 101187981
    .line 101187982
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187983
    .line 101187984
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187985
    .line 101187986
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v4

    .line 101187990
    invoke-static {v4, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v4

    .line 101187994
    const v6, 0x634a7349

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187998
    .line 101187999
    .line 101188000
    if-nez v7, :cond_1fb

    .line 101188001
    .line 101188002
    if-eqz v5, :cond_1fb

    .line 101188003
    .line 101188004
    const v6, -0x48fade91

    .line 101188005
    .line 101188006
    .line 101188007
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188008
    .line 101188009
    .line 101188010
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188011
    .line 101188012
    .line 101188013
    move-result v6

    .line 101188014
    move/from16 v13, v21

    .line 101188015
    .line 101188016
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101188017
    .line 101188018
    .line 101188019
    move-result v7

    .line 101188020
    or-int/2addr v6, v7

    .line 101188021
    and-int/lit16 v7, v3, 0x380

    .line 101188022
    .line 101188023
    const/16 v14, 0x100

    .line 101188024
    .line 101188025
    if-ne v7, v14, :cond_1bd

    .line 101188026
    .line 101188027
    const/4 v14, 0x1

    .line 101188028
    goto :goto_1be

    .line 101188029
    :cond_1bd
    const/4 v14, 0x0

    .line 101188030
    :goto_1be
    or-int/2addr v6, v14

    .line 101188031
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v7

    .line 101188035
    or-int/2addr v6, v7

    .line 101188036
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101188037
    .line 101188038
    .line 101188039
    move-result v7

    .line 101188040
    or-int/2addr v6, v7

    .line 101188041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v7

    .line 101188045
    if-nez v6, :cond_1d7

    .line 101188046
    .line 101188047
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188048
    .line 101188049
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v6

    .line 101188053
    if-ne v7, v6, :cond_1ea

    .line 101188054
    .line 101188055
    :cond_1d7
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;

    .line 101188056
    .line 101188057
    move-object v15, v7

    .line 101188058
    move-object/from16 v16, v8

    .line 101188059
    .line 101188060
    move/from16 v17, v13

    .line 101188061
    .line 101188062
    move/from16 v18, p0

    .line 101188063
    .line 101188064
    move-wide/from16 v19, v9

    .line 101188065
    .line 101188066
    move-wide/from16 v21, v11

    .line 101188067
    .line 101188068
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;-><init>(Lm/h;ZFJJ)V

    .line 101188069
    .line 101188070
    .line 101188071
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188072
    .line 101188073
    .line 101188074
    :cond_1ea
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101188075
    .line 101188076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188077
    .line 101188078
    .line 101188079
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v2

    .line 101188083
    sget v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->d:F

    .line 101188084
    .line 101188085
    mul-float v6, v6, p0

    .line 101188086
    .line 101188087
    invoke-static {v6, v2, v0, v8}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188088
    .line 101188089
    .line 101188090
    move-result-object v2

    .line 101188091
    :cond_1fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188092
    .line 101188093
    .line 101188094
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v0

    .line 101188098
    const/4 v2, 0x0

    .line 101188099
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188100
    .line 101188101
    .line 101188102
    const v0, 0x634c15e0

    .line 101188103
    .line 101188104
    .line 101188105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188106
    .line 101188107
    .line 101188108
    if-eqz v5, :cond_21d

    .line 101188109
    .line 101188110
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188111
    .line 101188112
    shr-int/lit8 v2, v3, 0x3

    .line 101188113
    .line 101188114
    and-int/lit8 v2, v2, 0x70

    .line 101188115
    .line 101188116
    or-int/lit8 v2, v2, 0x6

    .line 101188117
    .line 101188118
    move/from16 v10, p0

    .line 101188119
    .line 101188120
    const/4 v3, 0x0

    .line 101188121
    invoke-static {v10, v2, v3, v1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->e(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188122
    .line 101188123
    .line 101188124
    goto :goto_21f

    .line 101188125
    :cond_21d
    move/from16 v10, p0

    .line 101188126
    .line 101188127
    :goto_21f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188128
    .line 101188129
    .line 101188130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188134
    .line 101188135
    .line 101188136
    move-result v0

    .line 101188137
    if-eqz v0, :cond_22e

    .line 101188138
    .line 101188139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188140
    .line 101188141
    .line 101188142
    :cond_22e
    move-object/from16 v4, p4

    .line 101188143
    .line 101188144
    goto :goto_23a

    .line 101188145
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188146
    .line 101188147
    .line 101188148
    const/4 v0, 0x0

    .line 101188149
    throw v0

    .line 101188150
    :cond_236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188151
    .line 101188152
    .line 101188153
    move-object v4, v7

    .line 101188154
    :goto_23a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v6

    .line 101188158
    if-eqz v6, :cond_250

    .line 101188159
    .line 101188160
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/u;

    .line 101188161
    .line 101188162
    move-object v0, v7

    .line 101188163
    move v1, v10

    .line 101188164
    move/from16 v2, p1

    .line 101188165
    .line 101188166
    move/from16 v3, p2

    .line 101188167
    .line 101188168
    move/from16 v5, p5

    .line 101188169
    .line 101188170
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/u;-><init>(FIILandroidx/compose/ui/Modifier;Z)V

    .line 101188171
    .line 101188172
    .line 101188173
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188174
    .line 101188175
    .line 101188176
    :cond_250
    return-void
.end method


