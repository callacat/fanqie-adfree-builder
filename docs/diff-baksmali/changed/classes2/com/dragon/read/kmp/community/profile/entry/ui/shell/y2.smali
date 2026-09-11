## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/y2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96a96

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x4

    .line 131079
    int-to-float v0, v0

    .line 131080
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->a:F

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96a96

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x4

    .line 131079
    int-to-float v0, v0

    .line 131080
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131081
    .line 131082
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->a:F

    .line 131083
    .line 131084
    return-void
.end method


.method public static final a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-wide/from16 v0, p0

    .line 67567618
    move-object/from16 v2, p2

    .line 67567620
    move/from16 v3, p4

    .line 67567622
    const v4, 0x70f51756

    .line 67567625
    move-object/from16 v5, p3

    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v5, v3, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v3

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v3, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_31

    .line 67567653
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567659
    const/16 v6, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567667
    const/16 v8, 0x12

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567678
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_1c5

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileBackButton (ProfileTopBar.kt:177)"

    .line 67567693
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    const/16 v6, 0x24

    .line 67567700
    int-to-float v6, v6

    .line 67567701
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    const/16 v8, 0x2c

    .line 67567705
    int-to-float v8, v8

    .line 67567706
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567709
    move-result-object v15

    .line 67567710
    const/16 v16, 0x0

    .line 67567712
    const/16 v17, 0x0

    .line 67567714
    const/16 v18, 0x0

    .line 67567716
    const/16 v19, 0x0

    .line 67567718
    const v4, 0x4c5de2

    .line 67567721
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    and-int/lit8 v4, v5, 0x70

    .line 67567726
    if-ne v4, v7, :cond_71

    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    const/4 v10, 0x0

    .line 67567730
    :goto_72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567733
    move-result-object v4

    .line 67567734
    if-nez v10, :cond_80

    .line 67567736
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567738
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567741
    move-result-object v5

    .line 67567742
    if-ne v4, v5, :cond_88

    .line 67567744
    :cond_80
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v2;

    .line 67567746
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567749
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567752
    :cond_88
    move-object/from16 v20, v4

    .line 67567754
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567759
    const/16 v21, 0xf

    .line 67567761
    const/16 v22, 0x0

    .line 67567763
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567766
    move-result-object v4

    .line 67567767
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567774
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567777
    move-result-object v5

    .line 67567778
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567781
    move-result-wide v10

    .line 67567782
    ushr-long v12, v10, v7

    .line 67567784
    xor-long/2addr v10, v12

    .line 67567785
    long-to-int v6, v10

    .line 67567786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567789
    move-result-object v8

    .line 67567790
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567793
    move-result-object v4

    .line 67567794
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567796
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567804
    move-result-object v11

    .line 67567805
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567807
    const/4 v12, 0x0

    .line 67567808
    if-eqz v11, :cond_1c1

    .line 67567810
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567816
    move-result v11

    .line 67567817
    if-eqz v11, :cond_cf

    .line 67567819
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567822
    goto :goto_d2

    .line 67567823
    :cond_cf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567826
    :goto_d2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567828
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567830
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567835
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567843
    move-result v8

    .line 67567844
    if-nez v8, :cond_f4

    .line 67567846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567849
    move-result-object v8

    .line 67567850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    move-result-object v11

    .line 67567854
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567857
    move-result v8

    .line 67567858
    if-nez v8, :cond_102

    .line 67567860
    :cond_f4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567863
    move-result-object v8

    .line 67567864
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    move-result-object v6

    .line 67567871
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567874
    :cond_102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567876
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567881
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567883
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567885
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567892
    const/16 v8, 0x30

    .line 67567894
    invoke-static {v6, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567897
    move-result-object v4

    .line 67567898
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567901
    move-result-wide v15

    .line 67567902
    ushr-long v6, v15, v7

    .line 67567904
    xor-long/2addr v6, v15

    .line 67567905
    long-to-int v7, v6

    .line 67567906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567909
    move-result-object v6

    .line 67567910
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567913
    move-result-object v8

    .line 67567914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567917
    move-result-object v11

    .line 67567918
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567920
    if-eqz v11, :cond_1bd

    .line 67567922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567925
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567928
    move-result v11

    .line 67567929
    if-eqz v11, :cond_13f

    .line 67567931
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567934
    goto :goto_142

    .line 67567935
    :cond_13f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567938
    :goto_142
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567940
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567945
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567950
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567953
    move-result v6

    .line 67567954
    if-nez v6, :cond_162

    .line 67567956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567959
    move-result-object v6

    .line 67567960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    move-result-object v10

    .line 67567964
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567967
    move-result v6

    .line 67567968
    if-nez v6, :cond_170

    .line 67567970
    :cond_162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567973
    move-result-object v6

    .line 67567974
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567980
    move-result-object v6

    .line 67567981
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567984
    :cond_170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567986
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567989
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567991
    const/16 v4, 0xc

    .line 67567993
    int-to-float v4, v4

    .line 67567994
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567997
    move-result-object v4

    .line 67567998
    const/4 v6, 0x6

    .line 67567999
    invoke-static {v4, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568002
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67568004
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67568006
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568009
    sget-object v4, Lny3/j6;->c:Lkotlin/Lazy;

    .line 67568011
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568014
    move-result-object v4

    .line 67568015
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568017
    invoke-static {v4, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568020
    move-result-object v4

    .line 67568021
    invoke-static/range {p0 .. p1}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67568024
    move-result-object v10

    .line 67568025
    const/16 v6, 0x18

    .line 67568027
    int-to-float v6, v6

    .line 67568028
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568031
    move-result-object v7

    .line 67568032
    const-string v6, "\u8fd4\u56de"

    .line 67568034
    const/4 v8, 0x0

    .line 67568035
    const/4 v9, 0x0

    .line 67568036
    const/16 v12, 0x1b0

    .line 67568038
    const/16 v13, 0xb8

    .line 67568040
    move-object v5, v4

    .line 67568041
    move-object v11, v14

    .line 67568042
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568054
    move-result v4

    .line 67568055
    if-eqz v4, :cond_1c8

    .line 67568057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568060
    goto :goto_1c8

    .line 67568061
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568064
    throw v12

    .line 67568065
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568068
    throw v12

    .line 67568069
    :cond_1c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568072
    :cond_1c8
    :goto_1c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568075
    move-result-object v4

    .line 67568076
    if-eqz v4, :cond_1d6

    .line 67568078
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w2;

    .line 67568080
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w2;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 67568083
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568086
    :cond_1d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-wide/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p2

    .line 67567619
    .line 67567620
    move/from16 v3, p4

    .line 67567621
    .line 67567622
    const v4, 0x70f51756

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v5, p3

    .line 67567626
    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v5, v3, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v3

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v3, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v6, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567666
    .line 67567667
    const/16 v8, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_1c5

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567689
    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileBackButton (ProfileTopBar.kt:177)"

    .line 67567692
    .line 67567693
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    const/16 v6, 0x24

    .line 67567699
    .line 67567700
    int-to-float v6, v6

    .line 67567701
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    .line 67567703
    const/16 v8, 0x2c

    .line 67567704
    .line 67567705
    int-to-float v8, v8

    .line 67567706
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v15

    .line 67567710
    const/16 v16, 0x0

    .line 67567711
    .line 67567712
    const/16 v17, 0x0

    .line 67567713
    .line 67567714
    const/16 v18, 0x0

    .line 67567715
    .line 67567716
    const/16 v19, 0x0

    .line 67567717
    .line 67567718
    const v4, 0x4c5de2

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    and-int/lit8 v4, v5, 0x70

    .line 67567725
    .line 67567726
    if-ne v4, v7, :cond_71

    .line 67567727
    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    const/4 v10, 0x0

    .line 67567730
    :goto_72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v4

    .line 67567734
    if-nez v10, :cond_80

    .line 67567735
    .line 67567736
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567737
    .line 67567738
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v5

    .line 67567742
    if-ne v4, v5, :cond_88

    .line 67567743
    .line 67567744
    :cond_80
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v2;

    .line 67567745
    .line 67567746
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567750
    .line 67567751
    .line 67567752
    :cond_88
    move-object/from16 v20, v4

    .line 67567753
    .line 67567754
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567755
    .line 67567756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567757
    .line 67567758
    .line 67567759
    const/16 v21, 0xf

    .line 67567760
    .line 67567761
    const/16 v22, 0x0

    .line 67567762
    .line 67567763
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v4

    .line 67567767
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567768
    .line 67567769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567773
    .line 67567774
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v5

    .line 67567778
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-wide v10

    .line 67567782
    ushr-long v12, v10, v7

    .line 67567783
    .line 67567784
    xor-long/2addr v10, v12

    .line 67567785
    long-to-int v6, v10

    .line 67567786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v8

    .line 67567790
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v4

    .line 67567794
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567795
    .line 67567796
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    .line 67567798
    .line 67567799
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567800
    .line 67567801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v11

    .line 67567805
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567806
    .line 67567807
    const/4 v12, 0x0

    .line 67567808
    if-eqz v11, :cond_1c1

    .line 67567809
    .line 67567810
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v11

    .line 67567817
    if-eqz v11, :cond_cf

    .line 67567818
    .line 67567819
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567820
    .line 67567821
    .line 67567822
    goto :goto_d2

    .line 67567823
    :cond_cf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567824
    .line 67567825
    .line 67567826
    :goto_d2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567827
    .line 67567828
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567829
    .line 67567830
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567834
    .line 67567835
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    .line 67567837
    .line 67567838
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567839
    .line 67567840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v8

    .line 67567844
    if-nez v8, :cond_f4

    .line 67567845
    .line 67567846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v8

    .line 67567850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v11

    .line 67567854
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v8

    .line 67567858
    if-nez v8, :cond_102

    .line 67567859
    .line 67567860
    :cond_f4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v8

    .line 67567864
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v6

    .line 67567871
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567872
    .line 67567873
    .line 67567874
    :cond_102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567875
    .line 67567876
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567880
    .line 67567881
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567882
    .line 67567883
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567884
    .line 67567885
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567886
    .line 67567887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567891
    .line 67567892
    const/16 v8, 0x30

    .line 67567893
    .line 67567894
    invoke-static {v6, v4, v14, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v4

    .line 67567898
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-wide v15

    .line 67567902
    ushr-long v6, v15, v7

    .line 67567903
    .line 67567904
    xor-long/2addr v6, v15

    .line 67567905
    long-to-int v7, v6

    .line 67567906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v6

    .line 67567910
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v8

    .line 67567914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v11

    .line 67567918
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567919
    .line 67567920
    if-eqz v11, :cond_1bd

    .line 67567921
    .line 67567922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v11

    .line 67567929
    if-eqz v11, :cond_13f

    .line 67567930
    .line 67567931
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567932
    .line 67567933
    .line 67567934
    goto :goto_142

    .line 67567935
    :cond_13f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567936
    .line 67567937
    .line 67567938
    :goto_142
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567939
    .line 67567940
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567941
    .line 67567942
    .line 67567943
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567944
    .line 67567945
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567946
    .line 67567947
    .line 67567948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567949
    .line 67567950
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567951
    .line 67567952
    .line 67567953
    move-result v6

    .line 67567954
    if-nez v6, :cond_162

    .line 67567955
    .line 67567956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v6

    .line 67567960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v10

    .line 67567964
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567965
    .line 67567966
    .line 67567967
    move-result v6

    .line 67567968
    if-nez v6, :cond_170

    .line 67567969
    .line 67567970
    :cond_162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v6

    .line 67567974
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v6

    .line 67567981
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567982
    .line 67567983
    .line 67567984
    :cond_170
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567985
    .line 67567986
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567987
    .line 67567988
    .line 67567989
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567990
    .line 67567991
    const/16 v4, 0xc

    .line 67567992
    .line 67567993
    int-to-float v4, v4

    .line 67567994
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-object v4

    .line 67567998
    const/4 v6, 0x6

    .line 67567999
    invoke-static {v4, v14, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568000
    .line 67568001
    .line 67568002
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67568003
    .line 67568004
    sget-object v6, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67568005
    .line 67568006
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568007
    .line 67568008
    .line 67568009
    sget-object v4, Lny3/j6;->c:Lkotlin/Lazy;

    .line 67568010
    .line 67568011
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568012
    .line 67568013
    .line 67568014
    move-result-object v4

    .line 67568015
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568016
    .line 67568017
    invoke-static {v4, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v4

    .line 67568021
    invoke-static/range {p0 .. p1}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v10

    .line 67568025
    const/16 v6, 0x18

    .line 67568026
    .line 67568027
    int-to-float v6, v6

    .line 67568028
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object v7

    .line 67568032
    const-string v6, "\u8fd4\u56de"

    .line 67568033
    .line 67568034
    const/4 v8, 0x0

    .line 67568035
    const/4 v9, 0x0

    .line 67568036
    const/16 v12, 0x1b0

    .line 67568037
    .line 67568038
    const/16 v13, 0xb8

    .line 67568039
    .line 67568040
    move-object v5, v4

    .line 67568041
    move-object v11, v14

    .line 67568042
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568043
    .line 67568044
    .line 67568045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568049
    .line 67568050
    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568052
    .line 67568053
    .line 67568054
    move-result v4

    .line 67568055
    if-eqz v4, :cond_1c8

    .line 67568056
    .line 67568057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568058
    .line 67568059
    .line 67568060
    goto :goto_1c8

    .line 67568061
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568062
    .line 67568063
    .line 67568064
    throw v12

    .line 67568065
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568066
    .line 67568067
    .line 67568068
    throw v12

    .line 67568069
    :cond_1c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568070
    .line 67568071
    .line 67568072
    :cond_1c8
    :goto_1c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568073
    .line 67568074
    .line 67568075
    move-result-object v4

    .line 67568076
    if-eqz v4, :cond_1d6

    .line 67568077
    .line 67568078
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w2;

    .line 67568079
    .line 67568080
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w2;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 67568081
    .line 67568082
    .line 67568083
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568084
    .line 67568085
    .line 67568086
    :cond_1d6
    return-void
.end method


.method public static final b(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-wide/from16 v0, p0

    .line 67567618
    move-object/from16 v2, p2

    .line 67567620
    move/from16 v3, p4

    .line 67567622
    const v4, -0x6e2a0bbc

    .line 67567625
    move-object/from16 v5, p3

    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v5, v3, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v3

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v3, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_31

    .line 67567653
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567659
    const/16 v6, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567667
    const/16 v8, 0x12

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567678
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_144

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileMoreButton (ProfileTopBar.kt:200)"

    .line 67567693
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    const/16 v6, 0x30

    .line 67567700
    int-to-float v6, v6

    .line 67567701
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    const/16 v8, 0x2c

    .line 67567705
    int-to-float v8, v8

    .line 67567706
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567709
    move-result-object v15

    .line 67567710
    const/16 v16, 0x0

    .line 67567712
    const/16 v17, 0x0

    .line 67567714
    const/16 v18, 0x0

    .line 67567716
    const/16 v19, 0x0

    .line 67567718
    const v6, 0x4c5de2

    .line 67567721
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    and-int/lit8 v5, v5, 0x70

    .line 67567726
    if-ne v5, v7, :cond_71

    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    const/4 v10, 0x0

    .line 67567730
    :goto_72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567733
    move-result-object v5

    .line 67567734
    if-nez v10, :cond_80

    .line 67567736
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567738
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567741
    move-result-object v6

    .line 67567742
    if-ne v5, v6, :cond_88

    .line 67567744
    :cond_80
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t2;

    .line 67567746
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567749
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567752
    :cond_88
    move-object/from16 v20, v5

    .line 67567754
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567759
    const/16 v21, 0xf

    .line 67567761
    const/16 v22, 0x0

    .line 67567763
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567766
    move-result-object v5

    .line 67567767
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567774
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567777
    move-result-object v6

    .line 67567778
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567781
    move-result-wide v10

    .line 67567782
    ushr-long v7, v10, v7

    .line 67567784
    xor-long/2addr v7, v10

    .line 67567785
    long-to-int v8, v7

    .line 67567786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567789
    move-result-object v7

    .line 67567790
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567793
    move-result-object v5

    .line 67567794
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567796
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567804
    move-result-object v11

    .line 67567805
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567807
    if-eqz v11, :cond_13f

    .line 67567809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567815
    move-result v11

    .line 67567816
    if-eqz v11, :cond_ce

    .line 67567818
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567821
    goto :goto_d1

    .line 67567822
    :cond_ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567825
    :goto_d1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567827
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567829
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567834
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567842
    move-result v7

    .line 67567843
    if-nez v7, :cond_f3

    .line 67567845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567848
    move-result-object v7

    .line 67567849
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567852
    move-result-object v10

    .line 67567853
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567856
    move-result v7

    .line 67567857
    if-nez v7, :cond_101

    .line 67567859
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567862
    move-result-object v7

    .line 67567863
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567866
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    move-result-object v7

    .line 67567870
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    :cond_101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567875
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567880
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 67567882
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567884
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567887
    sget-object v5, Lny3/w2;->T:Lkotlin/Lazy;

    .line 67567889
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567892
    move-result-object v5

    .line 67567893
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567895
    invoke-static {v5, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567898
    move-result-object v5

    .line 67567899
    invoke-static/range {p0 .. p1}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67567902
    move-result-object v10

    .line 67567903
    const/16 v6, 0x18

    .line 67567905
    int-to-float v6, v6

    .line 67567906
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567909
    move-result-object v7

    .line 67567910
    const-string v6, "\u66f4\u591a"

    .line 67567912
    const/4 v8, 0x0

    .line 67567913
    const/4 v9, 0x0

    .line 67567914
    const/16 v12, 0x1b0

    .line 67567916
    const/16 v13, 0xb8

    .line 67567918
    move-object v11, v14

    .line 67567919
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567928
    move-result v4

    .line 67567929
    if-eqz v4, :cond_147

    .line 67567931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567934
    goto :goto_147

    .line 67567935
    :cond_13f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567938
    const/4 v0, 0x0

    .line 67567939
    throw v0

    .line 67567940
    :cond_144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567943
    :cond_147
    :goto_147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567946
    move-result-object v4

    .line 67567947
    if-eqz v4, :cond_155

    .line 67567949
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u2;

    .line 67567951
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u2;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 67567954
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567957
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-wide/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p2

    .line 67567619
    .line 67567620
    move/from16 v3, p4

    .line 67567621
    .line 67567622
    const v4, -0x6e2a0bbc

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v5, p3

    .line 67567626
    .line 67567627
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v5, v3, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v3

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v3, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v6

    .line 67567657
    if-eqz v6, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v6, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v6, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v5, v6

    .line 67567665
    :cond_31
    and-int/lit8 v6, v5, 0x13

    .line 67567666
    .line 67567667
    const/16 v8, 0x12

    .line 67567668
    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x1

    .line 67567671
    if-eq v6, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v6, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v8, v5, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_144

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567689
    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileMoreButton (ProfileTopBar.kt:200)"

    .line 67567692
    .line 67567693
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    const/16 v6, 0x30

    .line 67567699
    .line 67567700
    int-to-float v6, v6

    .line 67567701
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    .line 67567703
    const/16 v8, 0x2c

    .line 67567704
    .line 67567705
    int-to-float v8, v8

    .line 67567706
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v15

    .line 67567710
    const/16 v16, 0x0

    .line 67567711
    .line 67567712
    const/16 v17, 0x0

    .line 67567713
    .line 67567714
    const/16 v18, 0x0

    .line 67567715
    .line 67567716
    const/16 v19, 0x0

    .line 67567717
    .line 67567718
    const v6, 0x4c5de2

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    and-int/lit8 v5, v5, 0x70

    .line 67567725
    .line 67567726
    if-ne v5, v7, :cond_71

    .line 67567727
    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    const/4 v10, 0x0

    .line 67567730
    :goto_72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v5

    .line 67567734
    if-nez v10, :cond_80

    .line 67567735
    .line 67567736
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567737
    .line 67567738
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v6

    .line 67567742
    if-ne v5, v6, :cond_88

    .line 67567743
    .line 67567744
    :cond_80
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t2;

    .line 67567745
    .line 67567746
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567750
    .line 67567751
    .line 67567752
    :cond_88
    move-object/from16 v20, v5

    .line 67567753
    .line 67567754
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567755
    .line 67567756
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567757
    .line 67567758
    .line 67567759
    const/16 v21, 0xf

    .line 67567760
    .line 67567761
    const/16 v22, 0x0

    .line 67567762
    .line 67567763
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v5

    .line 67567767
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567768
    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567773
    .line 67567774
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v6

    .line 67567778
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-wide v10

    .line 67567782
    ushr-long v7, v10, v7

    .line 67567783
    .line 67567784
    xor-long/2addr v7, v10

    .line 67567785
    long-to-int v8, v7

    .line 67567786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v7

    .line 67567790
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v5

    .line 67567794
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567795
    .line 67567796
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    .line 67567798
    .line 67567799
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567800
    .line 67567801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v11

    .line 67567805
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567806
    .line 67567807
    if-eqz v11, :cond_13f

    .line 67567808
    .line 67567809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v11

    .line 67567816
    if-eqz v11, :cond_ce

    .line 67567817
    .line 67567818
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_d1

    .line 67567822
    :cond_ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567823
    .line 67567824
    .line 67567825
    :goto_d1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567826
    .line 67567827
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567828
    .line 67567829
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    .line 67567831
    .line 67567832
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567833
    .line 67567834
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    .line 67567836
    .line 67567837
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567838
    .line 67567839
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v7

    .line 67567843
    if-nez v7, :cond_f3

    .line 67567844
    .line 67567845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v7

    .line 67567849
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v10

    .line 67567853
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v7

    .line 67567857
    if-nez v7, :cond_101

    .line 67567858
    .line 67567859
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v7

    .line 67567863
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v7

    .line 67567870
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567874
    .line 67567875
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567879
    .line 67567880
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 67567881
    .line 67567882
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567883
    .line 67567884
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object v5, Lny3/w2;->T:Lkotlin/Lazy;

    .line 67567888
    .line 67567889
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v5

    .line 67567893
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567894
    .line 67567895
    invoke-static {v5, v14, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v5

    .line 67567899
    invoke-static/range {p0 .. p1}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v10

    .line 67567903
    const/16 v6, 0x18

    .line 67567904
    .line 67567905
    int-to-float v6, v6

    .line 67567906
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v7

    .line 67567910
    const-string v6, "\u66f4\u591a"

    .line 67567911
    .line 67567912
    const/4 v8, 0x0

    .line 67567913
    const/4 v9, 0x0

    .line 67567914
    const/16 v12, 0x1b0

    .line 67567915
    .line 67567916
    const/16 v13, 0xb8

    .line 67567917
    .line 67567918
    move-object v11, v14

    .line 67567919
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v4

    .line 67567929
    if-eqz v4, :cond_147

    .line 67567930
    .line 67567931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567932
    .line 67567933
    .line 67567934
    goto :goto_147

    .line 67567935
    :cond_13f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567936
    .line 67567937
    .line 67567938
    const/4 v0, 0x0

    .line 67567939
    throw v0

    .line 67567940
    :cond_144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    :goto_147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v4

    .line 67567947
    if-eqz v4, :cond_155

    .line 67567948
    .line 67567949
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u2;

    .line 67567950
    .line 67567951
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u2;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567955
    .line 67567956
    .line 67567957
    :cond_155
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947650
    const v1, 0x64e36647

    .line 33947653
    move-object/from16 v2, p0

    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947658
    move-result-object v15

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 33947668
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_a3

    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_26

    .line 33947680
    const/4 v2, -0x1

    .line 33947681
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileSelfBadge (ProfileTopBar.kt:156)"

    .line 33947683
    invoke-static {v1, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    :cond_26
    const-string v2, "\u6211"

    .line 33947688
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947690
    const/4 v1, 0x6

    .line 33947691
    int-to-float v6, v1

    .line 33947692
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947694
    const/4 v7, 0x0

    .line 33947695
    const/4 v8, 0x0

    .line 33947696
    const/4 v9, 0x0

    .line 33947697
    const/16 v10, 0xe

    .line 33947699
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947702
    move-result-object v1

    .line 33947703
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 33947705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-interface {v5}, Lag5/k;->l()J

    .line 33947715
    move-result-wide v5

    .line 33947716
    const v7, 0x3e3851ec    # 0.18f

    .line 33947719
    const/16 v8, 0xe

    .line 33947721
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947724
    move-result-wide v5

    .line 33947725
    const/4 v7, 0x3

    .line 33947726
    int-to-float v7, v7

    .line 33947727
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947734
    move-result-object v1

    .line 33947735
    const/4 v5, 0x4

    .line 33947736
    int-to-float v5, v5

    .line 33947737
    int-to-float v3, v3

    .line 33947738
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-interface {v1}, Lag5/k;->l()J

    .line 33947749
    move-result-wide v4

    .line 33947750
    const v1, 0x3f51eb85    # 0.82f

    .line 33947753
    invoke-static {v4, v5, v1, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947756
    move-result-wide v4

    .line 33947757
    const/16 v1, 0xa

    .line 33947759
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947762
    move-result-wide v6

    .line 33947763
    const/4 v8, 0x0

    .line 33947764
    const/4 v9, 0x0

    .line 33947765
    const/4 v10, 0x0

    .line 33947766
    const-wide/16 v11, 0x0

    .line 33947768
    const/4 v13, 0x0

    .line 33947769
    const/4 v14, 0x0

    .line 33947770
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947773
    move-result-wide v16

    .line 33947774
    move-object v1, v15

    .line 33947775
    move-wide/from16 v15, v16

    .line 33947777
    const/16 v17, 0x0

    .line 33947779
    const/16 v18, 0x0

    .line 33947781
    const/16 v19, 0x1

    .line 33947783
    const/16 v20, 0x0

    .line 33947785
    const/16 v21, 0x0

    .line 33947787
    const/16 v22, 0x0

    .line 33947789
    const/16 v24, 0xc06

    .line 33947791
    const/16 v25, 0xc06

    .line 33947793
    const v26, 0x1dbf0

    .line 33947796
    move-object/from16 v23, v1

    .line 33947798
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947804
    move-result v2

    .line 33947805
    if-eqz v2, :cond_a7

    .line 33947807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    move-object v1, v15

    .line 33947812
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947815
    :cond_a7
    :goto_a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947818
    move-result-object v1

    .line 33947819
    if-eqz v1, :cond_b5

    .line 33947821
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x2;

    .line 33947823
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x2;-><init>(I)V

    .line 33947826
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947829
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947649
    .line 33947650
    const v1, 0x64e36647

    .line 33947651
    .line 33947652
    .line 33947653
    move-object/from16 v2, p0

    .line 33947654
    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v15

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-eqz v0, :cond_11

    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v15, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_a3

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_26

    .line 33947679
    .line 33947680
    const/4 v2, -0x1

    .line 33947681
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileSelfBadge (ProfileTopBar.kt:156)"

    .line 33947682
    .line 33947683
    invoke-static {v1, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    const-string v2, "\u6211"

    .line 33947687
    .line 33947688
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    const/4 v1, 0x6

    .line 33947691
    int-to-float v6, v1

    .line 33947692
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947693
    .line 33947694
    const/4 v7, 0x0

    .line 33947695
    const/4 v8, 0x0

    .line 33947696
    const/4 v9, 0x0

    .line 33947697
    const/16 v10, 0xe

    .line 33947698
    .line 33947699
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 33947704
    .line 33947705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-interface {v5}, Lag5/k;->l()J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v5

    .line 33947716
    const v7, 0x3e3851ec    # 0.18f

    .line 33947717
    .line 33947718
    .line 33947719
    const/16 v8, 0xe

    .line 33947720
    .line 33947721
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-wide v5

    .line 33947725
    const/4 v7, 0x3

    .line 33947726
    int-to-float v7, v7

    .line 33947727
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    const/4 v5, 0x4

    .line 33947736
    int-to-float v5, v5

    .line 33947737
    int-to-float v3, v3

    .line 33947738
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-interface {v1}, Lag5/k;->l()J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v4

    .line 33947750
    const v1, 0x3f51eb85    # 0.82f

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v4, v5, v1, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-wide v4

    .line 33947757
    const/16 v1, 0xa

    .line 33947758
    .line 33947759
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v6

    .line 33947763
    const/4 v8, 0x0

    .line 33947764
    const/4 v9, 0x0

    .line 33947765
    const/4 v10, 0x0

    .line 33947766
    const-wide/16 v11, 0x0

    .line 33947767
    .line 33947768
    const/4 v13, 0x0

    .line 33947769
    const/4 v14, 0x0

    .line 33947770
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v16

    .line 33947774
    move-object v1, v15

    .line 33947775
    move-wide/from16 v15, v16

    .line 33947776
    .line 33947777
    const/16 v17, 0x0

    .line 33947778
    .line 33947779
    const/16 v18, 0x0

    .line 33947780
    .line 33947781
    const/16 v19, 0x1

    .line 33947782
    .line 33947783
    const/16 v20, 0x0

    .line 33947784
    .line 33947785
    const/16 v21, 0x0

    .line 33947786
    .line 33947787
    const/16 v22, 0x0

    .line 33947788
    .line 33947789
    const/16 v24, 0xc06

    .line 33947790
    .line 33947791
    const/16 v25, 0xc06

    .line 33947792
    .line 33947793
    const v26, 0x1dbf0

    .line 33947794
    .line 33947795
    .line 33947796
    move-object/from16 v23, v1

    .line 33947797
    .line 33947798
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    if-eqz v2, :cond_a7

    .line 33947806
    .line 33947807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    move-object v1, v15

    .line 33947812
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    if-eqz v1, :cond_b5

    .line 33947820
    .line 33947821
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x2;

    .line 33947822
    .line 33947823
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x2;-><init>(I)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    return-void
.end method


.method public static final d(FFLfd5/g0;Lfd5/n;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(FFLfd5/g0;Lfd5/n;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lfd5/g0;",
            "Lfd5/n;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move/from16 v1, p0

    .line 201916418
    move/from16 v2, p1

    .line 201916420
    move-object/from16 v3, p2

    .line 201916422
    move-object/from16 v0, p3

    .line 201916424
    move-object/from16 v15, p5

    .line 201916426
    move-object/from16 v14, p6

    .line 201916428
    move/from16 v13, p10

    .line 201916430
    move/from16 v12, p11

    .line 201916432
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916435
    const v4, -0x368bd42c    # -1000125.25f

    .line 201916438
    move-object/from16 v5, p9

    .line 201916440
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916443
    move-result-object v11

    .line 201916444
    and-int/lit8 v5, v12, 0x1

    .line 201916446
    if-eqz v5, :cond_23

    .line 201916448
    or-int/lit8 v5, v13, 0x6

    .line 201916450
    goto :goto_33

    .line 201916451
    :cond_23
    and-int/lit8 v5, v13, 0x6

    .line 201916453
    if-nez v5, :cond_32

    .line 201916455
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916458
    move-result v5

    .line 201916459
    if-eqz v5, :cond_2f

    .line 201916461
    const/4 v5, 0x4

    .line 201916462
    goto :goto_30

    .line 201916463
    :cond_2f
    const/4 v5, 0x2

    .line 201916464
    :goto_30
    or-int/2addr v5, v13

    .line 201916465
    goto :goto_33

    .line 201916466
    :cond_32
    move v5, v13

    .line 201916467
    :goto_33
    and-int/lit8 v8, v12, 0x2

    .line 201916469
    const/16 v16, 0x20

    .line 201916471
    if-eqz v8, :cond_3c

    .line 201916473
    or-int/lit8 v5, v5, 0x30

    .line 201916475
    goto :goto_4c

    .line 201916476
    :cond_3c
    and-int/lit8 v8, v13, 0x30

    .line 201916478
    if-nez v8, :cond_4c

    .line 201916480
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916483
    move-result v8

    .line 201916484
    if-eqz v8, :cond_49

    .line 201916486
    const/16 v8, 0x20

    .line 201916488
    goto :goto_4b

    .line 201916489
    :cond_49
    const/16 v8, 0x10

    .line 201916491
    :goto_4b
    or-int/2addr v5, v8

    .line 201916492
    :cond_4c
    :goto_4c
    and-int/lit8 v8, v12, 0x4

    .line 201916494
    if-eqz v8, :cond_53

    .line 201916496
    or-int/lit16 v5, v5, 0x180

    .line 201916498
    goto :goto_63

    .line 201916499
    :cond_53
    and-int/lit16 v8, v13, 0x180

    .line 201916501
    if-nez v8, :cond_63

    .line 201916503
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916506
    move-result v8

    .line 201916507
    if-eqz v8, :cond_60

    .line 201916509
    const/16 v8, 0x100

    .line 201916511
    goto :goto_62

    .line 201916512
    :cond_60
    const/16 v8, 0x80

    .line 201916514
    :goto_62
    or-int/2addr v5, v8

    .line 201916515
    :cond_63
    :goto_63
    and-int/lit8 v8, v12, 0x8

    .line 201916517
    if-eqz v8, :cond_6a

    .line 201916519
    or-int/lit16 v5, v5, 0xc00

    .line 201916521
    goto :goto_7a

    .line 201916522
    :cond_6a
    and-int/lit16 v8, v13, 0xc00

    .line 201916524
    if-nez v8, :cond_7a

    .line 201916526
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916529
    move-result v8

    .line 201916530
    if-eqz v8, :cond_77

    .line 201916532
    const/16 v8, 0x800

    .line 201916534
    goto :goto_79

    .line 201916535
    :cond_77
    const/16 v8, 0x400

    .line 201916537
    :goto_79
    or-int/2addr v5, v8

    .line 201916538
    :cond_7a
    :goto_7a
    and-int/lit8 v8, v12, 0x10

    .line 201916540
    if-eqz v8, :cond_83

    .line 201916542
    or-int/lit16 v5, v5, 0x6000

    .line 201916544
    move/from16 v10, p4

    .line 201916546
    goto :goto_95

    .line 201916547
    :cond_83
    and-int/lit16 v8, v13, 0x6000

    .line 201916549
    move/from16 v10, p4

    .line 201916551
    if-nez v8, :cond_95

    .line 201916553
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916556
    move-result v8

    .line 201916557
    if-eqz v8, :cond_92

    .line 201916559
    const/16 v8, 0x4000

    .line 201916561
    goto :goto_94

    .line 201916562
    :cond_92
    const/16 v8, 0x2000

    .line 201916564
    :goto_94
    or-int/2addr v5, v8

    .line 201916565
    :cond_95
    :goto_95
    and-int/lit8 v8, v12, 0x20

    .line 201916567
    const/high16 v17, 0x30000

    .line 201916569
    if-eqz v8, :cond_9e

    .line 201916571
    or-int v5, v5, v17

    .line 201916573
    goto :goto_ae

    .line 201916574
    :cond_9e
    and-int v8, v13, v17

    .line 201916576
    if-nez v8, :cond_ae

    .line 201916578
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916581
    move-result v8

    .line 201916582
    if-eqz v8, :cond_ab

    .line 201916584
    const/high16 v8, 0x20000

    .line 201916586
    goto :goto_ad

    .line 201916587
    :cond_ab
    const/high16 v8, 0x10000

    .line 201916589
    :goto_ad
    or-int/2addr v5, v8

    .line 201916590
    :cond_ae
    :goto_ae
    and-int/lit8 v8, v12, 0x40

    .line 201916592
    const/high16 v17, 0x180000

    .line 201916594
    if-eqz v8, :cond_b7

    .line 201916596
    or-int v5, v5, v17

    .line 201916598
    goto :goto_c7

    .line 201916599
    :cond_b7
    and-int v8, v13, v17

    .line 201916601
    if-nez v8, :cond_c7

    .line 201916603
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916606
    move-result v8

    .line 201916607
    if-eqz v8, :cond_c4

    .line 201916609
    const/high16 v8, 0x100000

    .line 201916611
    goto :goto_c6

    .line 201916612
    :cond_c4
    const/high16 v8, 0x80000

    .line 201916614
    :goto_c6
    or-int/2addr v5, v8

    .line 201916615
    :cond_c7
    :goto_c7
    and-int/lit16 v8, v12, 0x80

    .line 201916617
    const/high16 v17, 0xc00000

    .line 201916619
    if-eqz v8, :cond_d2

    .line 201916621
    or-int v5, v5, v17

    .line 201916623
    move-object/from16 v9, p7

    .line 201916625
    goto :goto_e5

    .line 201916626
    :cond_d2
    and-int v17, v13, v17

    .line 201916628
    move-object/from16 v9, p7

    .line 201916630
    if-nez v17, :cond_e5

    .line 201916632
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916635
    move-result v17

    .line 201916636
    if-eqz v17, :cond_e1

    .line 201916638
    const/high16 v17, 0x800000

    .line 201916640
    goto :goto_e3

    .line 201916641
    :cond_e1
    const/high16 v17, 0x400000

    .line 201916643
    :goto_e3
    or-int v5, v5, v17

    .line 201916645
    :cond_e5
    :goto_e5
    and-int/lit16 v7, v12, 0x100

    .line 201916647
    const/high16 v18, 0x6000000

    .line 201916649
    if-eqz v7, :cond_f0

    .line 201916651
    or-int v5, v5, v18

    .line 201916653
    move/from16 v6, p8

    .line 201916655
    goto :goto_103

    .line 201916656
    :cond_f0
    and-int v18, v13, v18

    .line 201916658
    move/from16 v6, p8

    .line 201916660
    if-nez v18, :cond_103

    .line 201916662
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916665
    move-result v19

    .line 201916666
    if-eqz v19, :cond_ff

    .line 201916668
    const/high16 v19, 0x4000000

    .line 201916670
    goto :goto_101

    .line 201916671
    :cond_ff
    const/high16 v19, 0x2000000

    .line 201916673
    :goto_101
    or-int v5, v5, v19

    .line 201916675
    :cond_103
    :goto_103
    const v19, 0x2492493

    .line 201916678
    and-int v4, v5, v19

    .line 201916680
    const v6, 0x2492492

    .line 201916683
    const/4 v13, 0x0

    .line 201916684
    const/4 v12, 0x1

    .line 201916685
    if-eq v4, v6, :cond_111

    .line 201916687
    const/4 v4, 0x1

    .line 201916688
    goto :goto_112

    .line 201916689
    :cond_111
    const/4 v4, 0x0

    .line 201916690
    :goto_112
    and-int/lit8 v6, v5, 0x1

    .line 201916692
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916695
    move-result v4

    .line 201916696
    if-eqz v4, :cond_588

    .line 201916698
    if-eqz v8, :cond_121

    .line 201916700
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916702
    move-object/from16 v41, v4

    .line 201916704
    goto :goto_123

    .line 201916705
    :cond_121
    move-object/from16 v41, v9

    .line 201916707
    :goto_123
    if-eqz v7, :cond_128

    .line 201916709
    const/16 v42, 0x1

    .line 201916711
    goto :goto_12a

    .line 201916712
    :cond_128
    move/from16 v42, p8

    .line 201916714
    :goto_12a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916717
    move-result v4

    .line 201916718
    if-eqz v4, :cond_139

    .line 201916720
    const/4 v4, -0x1

    .line 201916721
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileTopBar (ProfileTopBar.kt:53)"

    .line 201916723
    const v7, -0x368bd42c    # -1000125.25f

    .line 201916726
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916729
    :cond_139
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201916731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916734
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916737
    move-result-object v4

    .line 201916738
    invoke-interface {v4}, Lag5/k;->l()J

    .line 201916741
    move-result-wide v8

    .line 201916742
    if-eqz v3, :cond_15e

    .line 201916744
    iget-boolean v4, v3, Lfd5/g0;->l:Z

    .line 201916746
    if-eqz v4, :cond_158

    .line 201916748
    iget-boolean v4, v3, Lfd5/g0;->c:Z

    .line 201916750
    if-nez v4, :cond_158

    .line 201916752
    iget-object v4, v3, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 201916754
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 201916756
    if-eq v4, v6, :cond_158

    .line 201916758
    const/4 v4, 0x1

    .line 201916759
    goto :goto_159

    .line 201916760
    :cond_158
    const/4 v4, 0x0

    .line 201916761
    :goto_159
    if-ne v4, v12, :cond_15e

    .line 201916763
    const/16 v43, 0x1

    .line 201916765
    goto :goto_160

    .line 201916766
    :cond_15e
    const/16 v43, 0x0

    .line 201916768
    :goto_160
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->a:F

    .line 201916770
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201916772
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 201916775
    move-result v6

    .line 201916776
    if-lez v6, :cond_16d

    .line 201916778
    sub-float v4, v1, v4

    .line 201916780
    goto :goto_16e

    .line 201916781
    :cond_16d
    int-to-float v4, v13

    .line 201916782
    :goto_16e
    move/from16 v21, v4

    .line 201916784
    const v7, 0x6e3c21fe

    .line 201916787
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916793
    move-result-object v4

    .line 201916794
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916796
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916799
    move-result-object v6

    .line 201916800
    if-ne v4, v6, :cond_18c

    .line 201916802
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201916804
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 201916806
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201916809
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916812
    :cond_18c
    move-object v6, v4

    .line 201916813
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 201916815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916818
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916821
    move-result-object v4

    .line 201916822
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916824
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916827
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916829
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916832
    move-result-object v7

    .line 201916833
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916836
    move-result-wide v19

    .line 201916837
    ushr-long v22, v19, v16

    .line 201916839
    xor-long v12, v19, v22

    .line 201916841
    long-to-int v13, v12

    .line 201916842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916845
    move-result-object v12

    .line 201916846
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916849
    move-result-object v4

    .line 201916850
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916852
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916855
    move-wide/from16 v26, v8

    .line 201916857
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916859
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916862
    move-result-object v8

    .line 201916863
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 201916865
    const/16 v28, 0x0

    .line 201916867
    if-eqz v8, :cond_584

    .line 201916869
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916875
    move-result v8

    .line 201916876
    if-eqz v8, :cond_1d2

    .line 201916878
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916881
    goto :goto_1d5

    .line 201916882
    :cond_1d2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916885
    :goto_1d5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 201916887
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916889
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916892
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916894
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916897
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916899
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916902
    move-result v8

    .line 201916903
    if-nez v8, :cond_1f7

    .line 201916905
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916908
    move-result-object v8

    .line 201916909
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916912
    move-result-object v12

    .line 201916913
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916916
    move-result v8

    .line 201916917
    if-nez v8, :cond_205

    .line 201916919
    :cond_1f7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916922
    move-result-object v8

    .line 201916923
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916926
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916929
    move-result-object v8

    .line 201916930
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916933
    :cond_205
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916935
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916938
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201916940
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916942
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916945
    move-result-object v4

    .line 201916946
    const/4 v7, 0x0

    .line 201916947
    invoke-static {v4, v11, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201916950
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916953
    move-result-object v19

    .line 201916954
    const/16 v20, 0x0

    .line 201916956
    const/16 v22, 0x0

    .line 201916958
    const/16 v23, 0x0

    .line 201916960
    const/16 v24, 0xd

    .line 201916962
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201916965
    move-result-object v4

    .line 201916966
    const/16 v7, 0x2c

    .line 201916968
    int-to-float v12, v7

    .line 201916969
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916972
    move-result-object v4

    .line 201916973
    const/4 v7, 0x4

    .line 201916974
    int-to-float v7, v7

    .line 201916975
    const/4 v8, 0x0

    .line 201916976
    const/4 v1, 0x2

    .line 201916977
    invoke-static {v4, v7, v8, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201916980
    move-result-object v1

    .line 201916981
    if-eqz v14, :cond_261

    .line 201916983
    const/4 v7, 0x0

    .line 201916984
    const/16 v17, 0x0

    .line 201916986
    const/16 v18, 0x0

    .line 201916988
    const/16 v19, 0x0

    .line 201916990
    const/16 v20, 0x1c

    .line 201916992
    const/16 v21, 0x0

    .line 201916994
    move-object v4, v13

    .line 201916995
    move/from16 v45, v5

    .line 201916997
    move-object v5, v6

    .line 201916998
    move-object v6, v7

    .line 201916999
    move/from16 v7, v17

    .line 201917001
    move-wide/from16 v47, v26

    .line 201917003
    move-object/from16 v8, v18

    .line 201917005
    move-object/from16 v49, v9

    .line 201917007
    move-object/from16 v9, v19

    .line 201917009
    move-object/from16 v10, p6

    .line 201917011
    move-object/from16 v50, v11

    .line 201917013
    move/from16 v11, v20

    .line 201917015
    move/from16 v51, v12

    .line 201917017
    const/4 v14, 0x1

    .line 201917018
    move-object/from16 v12, v21

    .line 201917020
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917023
    move-result-object v4

    .line 201917024
    goto :goto_26d

    .line 201917025
    :cond_261
    move/from16 v45, v5

    .line 201917027
    move-object/from16 v49, v9

    .line 201917029
    move-object/from16 v50, v11

    .line 201917031
    move/from16 v51, v12

    .line 201917033
    move-wide/from16 v47, v26

    .line 201917035
    const/4 v14, 0x1

    .line 201917036
    move-object v4, v13

    .line 201917037
    :goto_26d
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917040
    move-result-object v1

    .line 201917041
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917043
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917048
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 201917050
    const/16 v6, 0x36

    .line 201917052
    move-object/from16 v12, v50

    .line 201917054
    invoke-static {v5, v4, v12, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917057
    move-result-object v5

    .line 201917058
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917061
    move-result-wide v6

    .line 201917062
    ushr-long v8, v6, v16

    .line 201917064
    xor-long/2addr v6, v8

    .line 201917065
    long-to-int v7, v6

    .line 201917066
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917069
    move-result-object v6

    .line 201917070
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917073
    move-result-object v1

    .line 201917074
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917077
    move-result-object v8

    .line 201917078
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 201917080
    if-eqz v8, :cond_580

    .line 201917082
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917085
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917088
    move-result v8

    .line 201917089
    if-eqz v8, :cond_2a9

    .line 201917091
    move-object/from16 v8, v49

    .line 201917093
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917096
    goto :goto_2ae

    .line 201917097
    :cond_2a9
    move-object/from16 v8, v49

    .line 201917099
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917102
    :goto_2ae
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917104
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917109
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917117
    move-result v6

    .line 201917118
    if-nez v6, :cond_2ce

    .line 201917120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917123
    move-result-object v6

    .line 201917124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917127
    move-result-object v9

    .line 201917128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917131
    move-result v6

    .line 201917132
    if-nez v6, :cond_2dc

    .line 201917134
    :cond_2ce
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917137
    move-result-object v6

    .line 201917138
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917144
    move-result-object v6

    .line 201917145
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917148
    :cond_2dc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917150
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917153
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 201917155
    const v11, 0x4c5de2

    .line 201917158
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917161
    const/high16 v5, 0x70000

    .line 201917163
    and-int v10, v45, v5

    .line 201917165
    const/high16 v9, 0x20000

    .line 201917167
    if-ne v10, v9, :cond_2f3

    .line 201917169
    const/4 v5, 0x1

    .line 201917170
    goto :goto_2f4

    .line 201917171
    :cond_2f3
    const/4 v5, 0x0

    .line 201917172
    :goto_2f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917175
    move-result-object v6

    .line 201917176
    if-nez v5, :cond_300

    .line 201917178
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917181
    move-result-object v5

    .line 201917182
    if-ne v6, v5, :cond_308

    .line 201917184
    :cond_300
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o2;

    .line 201917186
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917189
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917192
    :cond_308
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 201917194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917197
    move-wide/from16 v14, v47

    .line 201917199
    const/4 v5, 0x0

    .line 201917200
    invoke-static {v14, v15, v6, v12, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201917203
    sget v6, Lj/c2;->a:I

    .line 201917205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201917207
    const/4 v6, 0x1

    .line 201917208
    invoke-virtual {v1, v7, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917211
    move-result-object v9

    .line 201917212
    const/4 v6, 0x0

    .line 201917213
    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201917216
    move-result v11

    .line 201917217
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917220
    move-result-object v17

    .line 201917221
    int-to-float v11, v5

    .line 201917222
    const/16 v19, 0x0

    .line 201917224
    const/16 v5, 0x8

    .line 201917226
    int-to-float v9, v5

    .line 201917227
    const/16 v21, 0x0

    .line 201917229
    const/16 v22, 0xa

    .line 201917231
    move/from16 v18, v11

    .line 201917233
    move/from16 v20, v9

    .line 201917235
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917238
    move-result-object v5

    .line 201917239
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917241
    move/from16 v17, v11

    .line 201917243
    const/16 v11, 0x30

    .line 201917245
    invoke-static {v6, v4, v12, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917248
    move-result-object v4

    .line 201917249
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917252
    move-result-wide v18

    .line 201917253
    ushr-long v20, v18, v16

    .line 201917255
    move-object v6, v8

    .line 201917256
    xor-long v7, v18, v20

    .line 201917258
    long-to-int v8, v7

    .line 201917259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917262
    move-result-object v7

    .line 201917263
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917266
    move-result-object v5

    .line 201917267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917270
    move-result-object v11

    .line 201917271
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 201917273
    if-eqz v11, :cond_57c

    .line 201917275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917281
    move-result v11

    .line 201917282
    if-eqz v11, :cond_368

    .line 201917284
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917287
    goto :goto_36b

    .line 201917288
    :cond_368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917291
    :goto_36b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917293
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917298
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917306
    move-result v6

    .line 201917307
    if-nez v6, :cond_38b

    .line 201917309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917312
    move-result-object v6

    .line 201917313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917316
    move-result-object v7

    .line 201917317
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917320
    move-result v6

    .line 201917321
    if-nez v6, :cond_399

    .line 201917323
    :cond_38b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917326
    move-result-object v6

    .line 201917327
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917333
    move-result-object v6

    .line 201917334
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917337
    :cond_399
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917339
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917342
    const v4, -0x7c2ca975

    .line 201917345
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917348
    if-nez v3, :cond_3af

    .line 201917350
    move/from16 v52, v10

    .line 201917352
    move-wide/from16 v47, v14

    .line 201917354
    move/from16 v46, v17

    .line 201917356
    const/4 v5, 0x6

    .line 201917357
    move-object v15, v12

    .line 201917358
    goto :goto_3f4

    .line 201917359
    :cond_3af
    iget-object v5, v3, Lfd5/g0;->n:Ljava/lang/String;

    .line 201917361
    iget-object v6, v3, Lfd5/g0;->q:Ljava/lang/String;

    .line 201917363
    const v7, 0x6e3c21fe

    .line 201917366
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917372
    move-result-object v7

    .line 201917373
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917376
    move-result-object v8

    .line 201917377
    if-ne v7, v8, :cond_3cb

    .line 201917379
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p2;

    .line 201917381
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p2;-><init>()V

    .line 201917384
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917387
    :cond_3cb
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 201917389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917392
    const/4 v8, 0x0

    .line 201917393
    const/16 v11, 0x18

    .line 201917395
    int-to-float v11, v11

    .line 201917396
    const/16 v16, 0x6180

    .line 201917398
    const/16 v18, 0x8

    .line 201917400
    move v4, v9

    .line 201917401
    move v9, v11

    .line 201917402
    move v11, v10

    .line 201917403
    move-object v10, v12

    .line 201917404
    move/from16 v52, v11

    .line 201917406
    move/from16 v46, v17

    .line 201917408
    move/from16 v11, v16

    .line 201917410
    move-wide/from16 v47, v14

    .line 201917412
    move-object v15, v12

    .line 201917413
    move/from16 v12, v18

    .line 201917415
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 201917418
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917421
    move-result-object v4

    .line 201917422
    const/4 v5, 0x6

    .line 201917423
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917426
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917428
    :goto_3f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917431
    if-eqz v3, :cond_3fd

    .line 201917433
    iget-object v4, v3, Lfd5/g0;->q:Ljava/lang/String;

    .line 201917435
    move-object/from16 v28, v4

    .line 201917437
    :cond_3fd
    if-nez v28, :cond_401

    .line 201917439
    const-string v28, ""

    .line 201917441
    :cond_401
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 201917444
    move-result v4

    .line 201917445
    if-nez v4, :cond_409

    .line 201917447
    const/4 v12, 0x1

    .line 201917448
    goto :goto_40a

    .line 201917449
    :cond_409
    const/4 v12, 0x0

    .line 201917450
    :goto_40a
    if-eqz v12, :cond_411

    .line 201917452
    const-string v4, "\u4e2a\u4eba\u4e3b\u9875"

    .line 201917454
    move-object/from16 v16, v4

    .line 201917456
    goto :goto_413

    .line 201917457
    :cond_411
    move-object/from16 v16, v28

    .line 201917459
    :goto_413
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201917461
    const/4 v6, 0x0

    .line 201917462
    invoke-virtual {v1, v4, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917465
    move-result-object v17

    .line 201917466
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917469
    move-result-object v1

    .line 201917470
    invoke-interface {v1}, Lag5/k;->l()J

    .line 201917473
    move-result-wide v18

    .line 201917474
    const/16 v1, 0x11

    .line 201917476
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917479
    move-result-wide v20

    .line 201917480
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917485
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 201917487
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 201917489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917492
    sget v31, Lb1/u;->d:I

    .line 201917494
    const/16 v22, 0x0

    .line 201917496
    const/16 v24, 0x0

    .line 201917498
    const-wide/16 v25, 0x0

    .line 201917500
    const/16 v27, 0x0

    .line 201917502
    const/16 v28, 0x0

    .line 201917504
    const-wide/16 v29, 0x0

    .line 201917506
    const/16 v32, 0x0

    .line 201917508
    const/16 v33, 0x1

    .line 201917510
    const/16 v34, 0x0

    .line 201917512
    const/16 v35, 0x0

    .line 201917514
    const/16 v36, 0x0

    .line 201917516
    const v38, 0x30c00

    .line 201917519
    const/16 v39, 0xc30

    .line 201917521
    const v40, 0x1d7d0

    .line 201917524
    move-object/from16 v37, v15

    .line 201917526
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917529
    const v1, -0x7c2c43a3

    .line 201917532
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917535
    if-eqz v3, :cond_468

    .line 201917537
    iget-boolean v1, v3, Lfd5/g0;->c:Z

    .line 201917539
    const/4 v14, 0x1

    .line 201917540
    if-ne v1, v14, :cond_469

    .line 201917542
    const/4 v12, 0x1

    .line 201917543
    goto :goto_46a

    .line 201917544
    :cond_468
    const/4 v14, 0x1

    .line 201917545
    :cond_469
    const/4 v12, 0x0

    .line 201917546
    :goto_46a
    if-eqz v12, :cond_471

    .line 201917548
    const/4 v1, 0x0

    .line 201917549
    invoke-static {v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->c(Landroidx/compose/runtime/Composer;I)V

    .line 201917552
    goto :goto_472

    .line 201917553
    :cond_471
    const/4 v1, 0x0

    .line 201917554
    :goto_472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917560
    const v6, 0x5da52af2

    .line 201917563
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917566
    if-eqz v42, :cond_505

    .line 201917568
    iget-boolean v6, v0, Lfd5/n;->c:Z

    .line 201917570
    if-eqz v6, :cond_505

    .line 201917572
    const/4 v6, 0x0

    .line 201917573
    invoke-static {v2, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201917576
    move-result v4

    .line 201917577
    invoke-static {v13, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917580
    move-result-object v6

    .line 201917581
    const/16 v4, 0x1a

    .line 201917583
    int-to-float v7, v4

    .line 201917584
    const/16 v4, 0x38

    .line 201917586
    int-to-float v8, v4

    .line 201917587
    const/16 v4, 0xc

    .line 201917589
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 201917592
    move-result-wide v11

    .line 201917593
    const v10, 0x4c5de2

    .line 201917596
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917599
    move/from16 v9, v52

    .line 201917601
    const/high16 v4, 0x20000

    .line 201917603
    if-ne v9, v4, :cond_4a8

    .line 201917605
    const/16 v16, 0x1

    .line 201917607
    goto :goto_4aa

    .line 201917608
    :cond_4a8
    const/16 v16, 0x0

    .line 201917610
    :goto_4aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917613
    move-result-object v1

    .line 201917614
    if-nez v16, :cond_4bc

    .line 201917616
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917619
    move-result-object v4

    .line 201917620
    if-ne v1, v4, :cond_4b7

    .line 201917622
    goto :goto_4bc

    .line 201917623
    :cond_4b7
    move-object/from16 v4, p5

    .line 201917625
    move-wide/from16 v53, v47

    .line 201917627
    goto :goto_4c8

    .line 201917628
    :cond_4bc
    :goto_4bc
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q2;

    .line 201917630
    move-object/from16 v4, p5

    .line 201917632
    move-wide/from16 v53, v47

    .line 201917634
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917640
    :goto_4c8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201917642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917645
    new-instance v10, Lc1/i;

    .line 201917647
    invoke-direct {v10, v8}, Lc1/i;-><init>(F)V

    .line 201917650
    const/16 v16, 0x0

    .line 201917652
    shr-int/lit8 v17, v45, 0x9

    .line 201917654
    and-int/lit8 v17, v17, 0xe

    .line 201917656
    const v18, 0x6db6c00

    .line 201917659
    or-int v17, v17, v18

    .line 201917661
    shl-int/lit8 v18, v45, 0xf

    .line 201917663
    const/high16 v19, 0x70000000

    .line 201917665
    and-int v18, v18, v19

    .line 201917667
    or-int v17, v17, v18

    .line 201917669
    const/16 v18, 0x0

    .line 201917671
    const/high16 v5, 0x20000

    .line 201917673
    move-object/from16 v4, p3

    .line 201917675
    move-object v5, v1

    .line 201917676
    move v1, v9

    .line 201917677
    move-object v9, v10

    .line 201917678
    move/from16 v10, v46

    .line 201917680
    move-object/from16 v55, v13

    .line 201917682
    const/4 v0, 0x0

    .line 201917683
    move/from16 v13, v16

    .line 201917685
    const/16 v19, 0x1

    .line 201917687
    move/from16 v14, p4

    .line 201917689
    move-object/from16 v0, p5

    .line 201917691
    move-object/from16 v50, v15

    .line 201917693
    move/from16 v16, v17

    .line 201917695
    move/from16 v17, v18

    .line 201917697
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/f;->a(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZLandroidx/compose/runtime/Composer;II)V

    .line 201917700
    goto :goto_511

    .line 201917701
    :cond_505
    move-object/from16 v0, p5

    .line 201917703
    move-object/from16 v55, v13

    .line 201917705
    move-object/from16 v50, v15

    .line 201917707
    move-wide/from16 v53, v47

    .line 201917709
    move/from16 v1, v52

    .line 201917711
    const/16 v19, 0x1

    .line 201917713
    :goto_511
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917716
    if-eqz v43, :cond_54e

    .line 201917718
    const v4, 0x570b4fce

    .line 201917721
    move-object/from16 v5, v50

    .line 201917723
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917726
    const v4, 0x4c5de2

    .line 201917729
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917732
    const/high16 v4, 0x20000

    .line 201917734
    if-ne v1, v4, :cond_52a

    .line 201917736
    const/4 v13, 0x1

    .line 201917737
    goto :goto_52b

    .line 201917738
    :cond_52a
    const/4 v13, 0x0

    .line 201917739
    :goto_52b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917742
    move-result-object v1

    .line 201917743
    if-nez v13, :cond_537

    .line 201917745
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917748
    move-result-object v4

    .line 201917749
    if-ne v1, v4, :cond_53f

    .line 201917751
    :cond_537
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r2;

    .line 201917753
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917756
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917759
    :cond_53f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201917761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917764
    move-wide/from16 v6, v53

    .line 201917766
    const/4 v4, 0x0

    .line 201917767
    invoke-static {v6, v7, v1, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->b(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201917770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917773
    goto :goto_568

    .line 201917774
    :cond_54e
    move-object/from16 v5, v50

    .line 201917776
    const v1, 0x570e1dc5

    .line 201917779
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917782
    const/16 v1, 0x30

    .line 201917784
    int-to-float v1, v1

    .line 201917785
    move/from16 v6, v51

    .line 201917787
    move-object/from16 v4, v55

    .line 201917789
    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917792
    move-result-object v1

    .line 201917793
    const/4 v4, 0x6

    .line 201917794
    invoke-static {v1, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917797
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917800
    :goto_568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917803
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917809
    move-result v1

    .line 201917810
    if-eqz v1, :cond_577

    .line 201917812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917815
    :cond_577
    move-object/from16 v8, v41

    .line 201917817
    move/from16 v9, v42

    .line 201917819
    goto :goto_590

    .line 201917820
    :cond_57c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917823
    throw v28

    .line 201917824
    :cond_580
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917827
    throw v28

    .line 201917828
    :cond_584
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917831
    throw v28

    .line 201917832
    :cond_588
    move-object v5, v11

    .line 201917833
    move-object v0, v15

    .line 201917834
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917837
    move-object v8, v9

    .line 201917838
    move/from16 v9, p8

    .line 201917840
    :goto_590
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917843
    move-result-object v12

    .line 201917844
    if-eqz v12, :cond_5b1

    .line 201917846
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s2;

    .line 201917848
    move-object v0, v13

    .line 201917849
    move/from16 v1, p0

    .line 201917851
    move/from16 v2, p1

    .line 201917853
    move-object/from16 v3, p2

    .line 201917855
    move-object/from16 v4, p3

    .line 201917857
    move/from16 v5, p4

    .line 201917859
    move-object/from16 v6, p5

    .line 201917861
    move-object/from16 v7, p6

    .line 201917863
    move/from16 v10, p10

    .line 201917865
    move/from16 v11, p11

    .line 201917867
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s2;-><init>(FFLfd5/g0;Lfd5/n;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V

    .line 201917870
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917873
    :cond_5b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(FFLfd5/g0;Lfd5/n;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lfd5/g0;",
            "Lfd5/n;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v2, p1

    .line 201916419
    .line 201916420
    move-object/from16 v3, p2

    .line 201916421
    .line 201916422
    move-object/from16 v0, p3

    .line 201916423
    .line 201916424
    move-object/from16 v15, p5

    .line 201916425
    .line 201916426
    move-object/from16 v14, p6

    .line 201916427
    .line 201916428
    move/from16 v13, p10

    .line 201916429
    .line 201916430
    move/from16 v12, p11

    .line 201916431
    .line 201916432
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916433
    .line 201916434
    .line 201916435
    const v4, -0x368bd42c    # -1000125.25f

    .line 201916436
    .line 201916437
    .line 201916438
    move-object/from16 v5, p9

    .line 201916439
    .line 201916440
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916441
    .line 201916442
    .line 201916443
    move-result-object v11

    .line 201916444
    and-int/lit8 v5, v12, 0x1

    .line 201916445
    .line 201916446
    if-eqz v5, :cond_23

    .line 201916447
    .line 201916448
    or-int/lit8 v5, v13, 0x6

    .line 201916449
    .line 201916450
    goto :goto_33

    .line 201916451
    :cond_23
    and-int/lit8 v5, v13, 0x6

    .line 201916452
    .line 201916453
    if-nez v5, :cond_32

    .line 201916454
    .line 201916455
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916456
    .line 201916457
    .line 201916458
    move-result v5

    .line 201916459
    if-eqz v5, :cond_2f

    .line 201916460
    .line 201916461
    const/4 v5, 0x4

    .line 201916462
    goto :goto_30

    .line 201916463
    :cond_2f
    const/4 v5, 0x2

    .line 201916464
    :goto_30
    or-int/2addr v5, v13

    .line 201916465
    goto :goto_33

    .line 201916466
    :cond_32
    move v5, v13

    .line 201916467
    :goto_33
    and-int/lit8 v8, v12, 0x2

    .line 201916468
    .line 201916469
    const/16 v16, 0x20

    .line 201916470
    .line 201916471
    if-eqz v8, :cond_3c

    .line 201916472
    .line 201916473
    or-int/lit8 v5, v5, 0x30

    .line 201916474
    .line 201916475
    goto :goto_4c

    .line 201916476
    :cond_3c
    and-int/lit8 v8, v13, 0x30

    .line 201916477
    .line 201916478
    if-nez v8, :cond_4c

    .line 201916479
    .line 201916480
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916481
    .line 201916482
    .line 201916483
    move-result v8

    .line 201916484
    if-eqz v8, :cond_49

    .line 201916485
    .line 201916486
    const/16 v8, 0x20

    .line 201916487
    .line 201916488
    goto :goto_4b

    .line 201916489
    :cond_49
    const/16 v8, 0x10

    .line 201916490
    .line 201916491
    :goto_4b
    or-int/2addr v5, v8

    .line 201916492
    :cond_4c
    :goto_4c
    and-int/lit8 v8, v12, 0x4

    .line 201916493
    .line 201916494
    if-eqz v8, :cond_53

    .line 201916495
    .line 201916496
    or-int/lit16 v5, v5, 0x180

    .line 201916497
    .line 201916498
    goto :goto_63

    .line 201916499
    :cond_53
    and-int/lit16 v8, v13, 0x180

    .line 201916500
    .line 201916501
    if-nez v8, :cond_63

    .line 201916502
    .line 201916503
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916504
    .line 201916505
    .line 201916506
    move-result v8

    .line 201916507
    if-eqz v8, :cond_60

    .line 201916508
    .line 201916509
    const/16 v8, 0x100

    .line 201916510
    .line 201916511
    goto :goto_62

    .line 201916512
    :cond_60
    const/16 v8, 0x80

    .line 201916513
    .line 201916514
    :goto_62
    or-int/2addr v5, v8

    .line 201916515
    :cond_63
    :goto_63
    and-int/lit8 v8, v12, 0x8

    .line 201916516
    .line 201916517
    if-eqz v8, :cond_6a

    .line 201916518
    .line 201916519
    or-int/lit16 v5, v5, 0xc00

    .line 201916520
    .line 201916521
    goto :goto_7a

    .line 201916522
    :cond_6a
    and-int/lit16 v8, v13, 0xc00

    .line 201916523
    .line 201916524
    if-nez v8, :cond_7a

    .line 201916525
    .line 201916526
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916527
    .line 201916528
    .line 201916529
    move-result v8

    .line 201916530
    if-eqz v8, :cond_77

    .line 201916531
    .line 201916532
    const/16 v8, 0x800

    .line 201916533
    .line 201916534
    goto :goto_79

    .line 201916535
    :cond_77
    const/16 v8, 0x400

    .line 201916536
    .line 201916537
    :goto_79
    or-int/2addr v5, v8

    .line 201916538
    :cond_7a
    :goto_7a
    and-int/lit8 v8, v12, 0x10

    .line 201916539
    .line 201916540
    if-eqz v8, :cond_83

    .line 201916541
    .line 201916542
    or-int/lit16 v5, v5, 0x6000

    .line 201916543
    .line 201916544
    move/from16 v10, p4

    .line 201916545
    .line 201916546
    goto :goto_95

    .line 201916547
    :cond_83
    and-int/lit16 v8, v13, 0x6000

    .line 201916548
    .line 201916549
    move/from16 v10, p4

    .line 201916550
    .line 201916551
    if-nez v8, :cond_95

    .line 201916552
    .line 201916553
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916554
    .line 201916555
    .line 201916556
    move-result v8

    .line 201916557
    if-eqz v8, :cond_92

    .line 201916558
    .line 201916559
    const/16 v8, 0x4000

    .line 201916560
    .line 201916561
    goto :goto_94

    .line 201916562
    :cond_92
    const/16 v8, 0x2000

    .line 201916563
    .line 201916564
    :goto_94
    or-int/2addr v5, v8

    .line 201916565
    :cond_95
    :goto_95
    and-int/lit8 v8, v12, 0x20

    .line 201916566
    .line 201916567
    const/high16 v17, 0x30000

    .line 201916568
    .line 201916569
    if-eqz v8, :cond_9e

    .line 201916570
    .line 201916571
    or-int v5, v5, v17

    .line 201916572
    .line 201916573
    goto :goto_ae

    .line 201916574
    :cond_9e
    and-int v8, v13, v17

    .line 201916575
    .line 201916576
    if-nez v8, :cond_ae

    .line 201916577
    .line 201916578
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916579
    .line 201916580
    .line 201916581
    move-result v8

    .line 201916582
    if-eqz v8, :cond_ab

    .line 201916583
    .line 201916584
    const/high16 v8, 0x20000

    .line 201916585
    .line 201916586
    goto :goto_ad

    .line 201916587
    :cond_ab
    const/high16 v8, 0x10000

    .line 201916588
    .line 201916589
    :goto_ad
    or-int/2addr v5, v8

    .line 201916590
    :cond_ae
    :goto_ae
    and-int/lit8 v8, v12, 0x40

    .line 201916591
    .line 201916592
    const/high16 v17, 0x180000

    .line 201916593
    .line 201916594
    if-eqz v8, :cond_b7

    .line 201916595
    .line 201916596
    or-int v5, v5, v17

    .line 201916597
    .line 201916598
    goto :goto_c7

    .line 201916599
    :cond_b7
    and-int v8, v13, v17

    .line 201916600
    .line 201916601
    if-nez v8, :cond_c7

    .line 201916602
    .line 201916603
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916604
    .line 201916605
    .line 201916606
    move-result v8

    .line 201916607
    if-eqz v8, :cond_c4

    .line 201916608
    .line 201916609
    const/high16 v8, 0x100000

    .line 201916610
    .line 201916611
    goto :goto_c6

    .line 201916612
    :cond_c4
    const/high16 v8, 0x80000

    .line 201916613
    .line 201916614
    :goto_c6
    or-int/2addr v5, v8

    .line 201916615
    :cond_c7
    :goto_c7
    and-int/lit16 v8, v12, 0x80

    .line 201916616
    .line 201916617
    const/high16 v17, 0xc00000

    .line 201916618
    .line 201916619
    if-eqz v8, :cond_d2

    .line 201916620
    .line 201916621
    or-int v5, v5, v17

    .line 201916622
    .line 201916623
    move-object/from16 v9, p7

    .line 201916624
    .line 201916625
    goto :goto_e5

    .line 201916626
    :cond_d2
    and-int v17, v13, v17

    .line 201916627
    .line 201916628
    move-object/from16 v9, p7

    .line 201916629
    .line 201916630
    if-nez v17, :cond_e5

    .line 201916631
    .line 201916632
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916633
    .line 201916634
    .line 201916635
    move-result v17

    .line 201916636
    if-eqz v17, :cond_e1

    .line 201916637
    .line 201916638
    const/high16 v17, 0x800000

    .line 201916639
    .line 201916640
    goto :goto_e3

    .line 201916641
    :cond_e1
    const/high16 v17, 0x400000

    .line 201916642
    .line 201916643
    :goto_e3
    or-int v5, v5, v17

    .line 201916644
    .line 201916645
    :cond_e5
    :goto_e5
    and-int/lit16 v7, v12, 0x100

    .line 201916646
    .line 201916647
    const/high16 v18, 0x6000000

    .line 201916648
    .line 201916649
    if-eqz v7, :cond_f0

    .line 201916650
    .line 201916651
    or-int v5, v5, v18

    .line 201916652
    .line 201916653
    move/from16 v6, p8

    .line 201916654
    .line 201916655
    goto :goto_103

    .line 201916656
    :cond_f0
    and-int v18, v13, v18

    .line 201916657
    .line 201916658
    move/from16 v6, p8

    .line 201916659
    .line 201916660
    if-nez v18, :cond_103

    .line 201916661
    .line 201916662
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916663
    .line 201916664
    .line 201916665
    move-result v19

    .line 201916666
    if-eqz v19, :cond_ff

    .line 201916667
    .line 201916668
    const/high16 v19, 0x4000000

    .line 201916669
    .line 201916670
    goto :goto_101

    .line 201916671
    :cond_ff
    const/high16 v19, 0x2000000

    .line 201916672
    .line 201916673
    :goto_101
    or-int v5, v5, v19

    .line 201916674
    .line 201916675
    :cond_103
    :goto_103
    const v19, 0x2492493

    .line 201916676
    .line 201916677
    .line 201916678
    and-int v4, v5, v19

    .line 201916679
    .line 201916680
    const v6, 0x2492492

    .line 201916681
    .line 201916682
    .line 201916683
    const/4 v13, 0x0

    .line 201916684
    const/4 v12, 0x1

    .line 201916685
    if-eq v4, v6, :cond_111

    .line 201916686
    .line 201916687
    const/4 v4, 0x1

    .line 201916688
    goto :goto_112

    .line 201916689
    :cond_111
    const/4 v4, 0x0

    .line 201916690
    :goto_112
    and-int/lit8 v6, v5, 0x1

    .line 201916691
    .line 201916692
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916693
    .line 201916694
    .line 201916695
    move-result v4

    .line 201916696
    if-eqz v4, :cond_588

    .line 201916697
    .line 201916698
    if-eqz v8, :cond_121

    .line 201916699
    .line 201916700
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916701
    .line 201916702
    move-object/from16 v41, v4

    .line 201916703
    .line 201916704
    goto :goto_123

    .line 201916705
    :cond_121
    move-object/from16 v41, v9

    .line 201916706
    .line 201916707
    :goto_123
    if-eqz v7, :cond_128

    .line 201916708
    .line 201916709
    const/16 v42, 0x1

    .line 201916710
    .line 201916711
    goto :goto_12a

    .line 201916712
    :cond_128
    move/from16 v42, p8

    .line 201916713
    .line 201916714
    :goto_12a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916715
    .line 201916716
    .line 201916717
    move-result v4

    .line 201916718
    if-eqz v4, :cond_139

    .line 201916719
    .line 201916720
    const/4 v4, -0x1

    .line 201916721
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileTopBar (ProfileTopBar.kt:53)"

    .line 201916722
    .line 201916723
    const v7, -0x368bd42c    # -1000125.25f

    .line 201916724
    .line 201916725
    .line 201916726
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916727
    .line 201916728
    .line 201916729
    :cond_139
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 201916730
    .line 201916731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916732
    .line 201916733
    .line 201916734
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201916735
    .line 201916736
    .line 201916737
    move-result-object v4

    .line 201916738
    invoke-interface {v4}, Lag5/k;->l()J

    .line 201916739
    .line 201916740
    .line 201916741
    move-result-wide v8

    .line 201916742
    if-eqz v3, :cond_15e

    .line 201916743
    .line 201916744
    iget-boolean v4, v3, Lfd5/g0;->l:Z

    .line 201916745
    .line 201916746
    if-eqz v4, :cond_158

    .line 201916747
    .line 201916748
    iget-boolean v4, v3, Lfd5/g0;->c:Z

    .line 201916749
    .line 201916750
    if-nez v4, :cond_158

    .line 201916751
    .line 201916752
    iget-object v4, v3, Lfd5/g0;->E:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 201916753
    .line 201916754
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 201916755
    .line 201916756
    if-eq v4, v6, :cond_158

    .line 201916757
    .line 201916758
    const/4 v4, 0x1

    .line 201916759
    goto :goto_159

    .line 201916760
    :cond_158
    const/4 v4, 0x0

    .line 201916761
    :goto_159
    if-ne v4, v12, :cond_15e

    .line 201916762
    .line 201916763
    const/16 v43, 0x1

    .line 201916764
    .line 201916765
    goto :goto_160

    .line 201916766
    :cond_15e
    const/16 v43, 0x0

    .line 201916767
    .line 201916768
    :goto_160
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->a:F

    .line 201916769
    .line 201916770
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201916771
    .line 201916772
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 201916773
    .line 201916774
    .line 201916775
    move-result v6

    .line 201916776
    if-lez v6, :cond_16d

    .line 201916777
    .line 201916778
    sub-float v4, v1, v4

    .line 201916779
    .line 201916780
    goto :goto_16e

    .line 201916781
    :cond_16d
    int-to-float v4, v13

    .line 201916782
    :goto_16e
    move/from16 v21, v4

    .line 201916783
    .line 201916784
    const v7, 0x6e3c21fe

    .line 201916785
    .line 201916786
    .line 201916787
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916788
    .line 201916789
    .line 201916790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916791
    .line 201916792
    .line 201916793
    move-result-object v4

    .line 201916794
    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916795
    .line 201916796
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916797
    .line 201916798
    .line 201916799
    move-result-object v6

    .line 201916800
    if-ne v4, v6, :cond_18c

    .line 201916801
    .line 201916802
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201916803
    .line 201916804
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 201916805
    .line 201916806
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201916807
    .line 201916808
    .line 201916809
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916810
    .line 201916811
    .line 201916812
    :cond_18c
    move-object v6, v4

    .line 201916813
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 201916814
    .line 201916815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916816
    .line 201916817
    .line 201916818
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916819
    .line 201916820
    .line 201916821
    move-result-object v4

    .line 201916822
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916823
    .line 201916824
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916825
    .line 201916826
    .line 201916827
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916828
    .line 201916829
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916830
    .line 201916831
    .line 201916832
    move-result-object v7

    .line 201916833
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916834
    .line 201916835
    .line 201916836
    move-result-wide v19

    .line 201916837
    ushr-long v22, v19, v16

    .line 201916838
    .line 201916839
    xor-long v12, v19, v22

    .line 201916840
    .line 201916841
    long-to-int v13, v12

    .line 201916842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916843
    .line 201916844
    .line 201916845
    move-result-object v12

    .line 201916846
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916847
    .line 201916848
    .line 201916849
    move-result-object v4

    .line 201916850
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916851
    .line 201916852
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916853
    .line 201916854
    .line 201916855
    move-wide/from16 v26, v8

    .line 201916856
    .line 201916857
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916858
    .line 201916859
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916860
    .line 201916861
    .line 201916862
    move-result-object v8

    .line 201916863
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 201916864
    .line 201916865
    const/16 v28, 0x0

    .line 201916866
    .line 201916867
    if-eqz v8, :cond_584

    .line 201916868
    .line 201916869
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916870
    .line 201916871
    .line 201916872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916873
    .line 201916874
    .line 201916875
    move-result v8

    .line 201916876
    if-eqz v8, :cond_1d2

    .line 201916877
    .line 201916878
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916879
    .line 201916880
    .line 201916881
    goto :goto_1d5

    .line 201916882
    :cond_1d2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916883
    .line 201916884
    .line 201916885
    :goto_1d5
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 201916886
    .line 201916887
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916888
    .line 201916889
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916890
    .line 201916891
    .line 201916892
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916893
    .line 201916894
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916895
    .line 201916896
    .line 201916897
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916898
    .line 201916899
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916900
    .line 201916901
    .line 201916902
    move-result v8

    .line 201916903
    if-nez v8, :cond_1f7

    .line 201916904
    .line 201916905
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916906
    .line 201916907
    .line 201916908
    move-result-object v8

    .line 201916909
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916910
    .line 201916911
    .line 201916912
    move-result-object v12

    .line 201916913
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916914
    .line 201916915
    .line 201916916
    move-result v8

    .line 201916917
    if-nez v8, :cond_205

    .line 201916918
    .line 201916919
    :cond_1f7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916920
    .line 201916921
    .line 201916922
    move-result-object v8

    .line 201916923
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916924
    .line 201916925
    .line 201916926
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916927
    .line 201916928
    .line 201916929
    move-result-object v8

    .line 201916930
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916931
    .line 201916932
    .line 201916933
    :cond_205
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916934
    .line 201916935
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916936
    .line 201916937
    .line 201916938
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201916939
    .line 201916940
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916941
    .line 201916942
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916943
    .line 201916944
    .line 201916945
    move-result-object v4

    .line 201916946
    const/4 v7, 0x0

    .line 201916947
    invoke-static {v4, v11, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201916948
    .line 201916949
    .line 201916950
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916951
    .line 201916952
    .line 201916953
    move-result-object v19

    .line 201916954
    const/16 v20, 0x0

    .line 201916955
    .line 201916956
    const/16 v22, 0x0

    .line 201916957
    .line 201916958
    const/16 v23, 0x0

    .line 201916959
    .line 201916960
    const/16 v24, 0xd

    .line 201916961
    .line 201916962
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201916963
    .line 201916964
    .line 201916965
    move-result-object v4

    .line 201916966
    const/16 v7, 0x2c

    .line 201916967
    .line 201916968
    int-to-float v12, v7

    .line 201916969
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916970
    .line 201916971
    .line 201916972
    move-result-object v4

    .line 201916973
    const/4 v7, 0x4

    .line 201916974
    int-to-float v7, v7

    .line 201916975
    const/4 v8, 0x0

    .line 201916976
    const/4 v1, 0x2

    .line 201916977
    invoke-static {v4, v7, v8, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201916978
    .line 201916979
    .line 201916980
    move-result-object v1

    .line 201916981
    if-eqz v14, :cond_261

    .line 201916982
    .line 201916983
    const/4 v7, 0x0

    .line 201916984
    const/16 v17, 0x0

    .line 201916985
    .line 201916986
    const/16 v18, 0x0

    .line 201916987
    .line 201916988
    const/16 v19, 0x0

    .line 201916989
    .line 201916990
    const/16 v20, 0x1c

    .line 201916991
    .line 201916992
    const/16 v21, 0x0

    .line 201916993
    .line 201916994
    move-object v4, v13

    .line 201916995
    move/from16 v45, v5

    .line 201916996
    .line 201916997
    move-object v5, v6

    .line 201916998
    move-object v6, v7

    .line 201916999
    move/from16 v7, v17

    .line 201917000
    .line 201917001
    move-wide/from16 v47, v26

    .line 201917002
    .line 201917003
    move-object/from16 v8, v18

    .line 201917004
    .line 201917005
    move-object/from16 v49, v9

    .line 201917006
    .line 201917007
    move-object/from16 v9, v19

    .line 201917008
    .line 201917009
    move-object/from16 v10, p6

    .line 201917010
    .line 201917011
    move-object/from16 v50, v11

    .line 201917012
    .line 201917013
    move/from16 v11, v20

    .line 201917014
    .line 201917015
    move/from16 v51, v12

    .line 201917016
    .line 201917017
    const/4 v14, 0x1

    .line 201917018
    move-object/from16 v12, v21

    .line 201917019
    .line 201917020
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201917021
    .line 201917022
    .line 201917023
    move-result-object v4

    .line 201917024
    goto :goto_26d

    .line 201917025
    :cond_261
    move/from16 v45, v5

    .line 201917026
    .line 201917027
    move-object/from16 v49, v9

    .line 201917028
    .line 201917029
    move-object/from16 v50, v11

    .line 201917030
    .line 201917031
    move/from16 v51, v12

    .line 201917032
    .line 201917033
    move-wide/from16 v47, v26

    .line 201917034
    .line 201917035
    const/4 v14, 0x1

    .line 201917036
    move-object v4, v13

    .line 201917037
    :goto_26d
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917038
    .line 201917039
    .line 201917040
    move-result-object v1

    .line 201917041
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917042
    .line 201917043
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917044
    .line 201917045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917046
    .line 201917047
    .line 201917048
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 201917049
    .line 201917050
    const/16 v6, 0x36

    .line 201917051
    .line 201917052
    move-object/from16 v12, v50

    .line 201917053
    .line 201917054
    invoke-static {v5, v4, v12, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917055
    .line 201917056
    .line 201917057
    move-result-object v5

    .line 201917058
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917059
    .line 201917060
    .line 201917061
    move-result-wide v6

    .line 201917062
    ushr-long v8, v6, v16

    .line 201917063
    .line 201917064
    xor-long/2addr v6, v8

    .line 201917065
    long-to-int v7, v6

    .line 201917066
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917067
    .line 201917068
    .line 201917069
    move-result-object v6

    .line 201917070
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917071
    .line 201917072
    .line 201917073
    move-result-object v1

    .line 201917074
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917075
    .line 201917076
    .line 201917077
    move-result-object v8

    .line 201917078
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 201917079
    .line 201917080
    if-eqz v8, :cond_580

    .line 201917081
    .line 201917082
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917083
    .line 201917084
    .line 201917085
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917086
    .line 201917087
    .line 201917088
    move-result v8

    .line 201917089
    if-eqz v8, :cond_2a9

    .line 201917090
    .line 201917091
    move-object/from16 v8, v49

    .line 201917092
    .line 201917093
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917094
    .line 201917095
    .line 201917096
    goto :goto_2ae

    .line 201917097
    :cond_2a9
    move-object/from16 v8, v49

    .line 201917098
    .line 201917099
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917100
    .line 201917101
    .line 201917102
    :goto_2ae
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917103
    .line 201917104
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917105
    .line 201917106
    .line 201917107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917108
    .line 201917109
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917110
    .line 201917111
    .line 201917112
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917113
    .line 201917114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917115
    .line 201917116
    .line 201917117
    move-result v6

    .line 201917118
    if-nez v6, :cond_2ce

    .line 201917119
    .line 201917120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917121
    .line 201917122
    .line 201917123
    move-result-object v6

    .line 201917124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917125
    .line 201917126
    .line 201917127
    move-result-object v9

    .line 201917128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917129
    .line 201917130
    .line 201917131
    move-result v6

    .line 201917132
    if-nez v6, :cond_2dc

    .line 201917133
    .line 201917134
    :cond_2ce
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917135
    .line 201917136
    .line 201917137
    move-result-object v6

    .line 201917138
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917139
    .line 201917140
    .line 201917141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917142
    .line 201917143
    .line 201917144
    move-result-object v6

    .line 201917145
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917146
    .line 201917147
    .line 201917148
    :cond_2dc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917149
    .line 201917150
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917151
    .line 201917152
    .line 201917153
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 201917154
    .line 201917155
    const v11, 0x4c5de2

    .line 201917156
    .line 201917157
    .line 201917158
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917159
    .line 201917160
    .line 201917161
    const/high16 v5, 0x70000

    .line 201917162
    .line 201917163
    and-int v10, v45, v5

    .line 201917164
    .line 201917165
    const/high16 v9, 0x20000

    .line 201917166
    .line 201917167
    if-ne v10, v9, :cond_2f3

    .line 201917168
    .line 201917169
    const/4 v5, 0x1

    .line 201917170
    goto :goto_2f4

    .line 201917171
    :cond_2f3
    const/4 v5, 0x0

    .line 201917172
    :goto_2f4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917173
    .line 201917174
    .line 201917175
    move-result-object v6

    .line 201917176
    if-nez v5, :cond_300

    .line 201917177
    .line 201917178
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917179
    .line 201917180
    .line 201917181
    move-result-object v5

    .line 201917182
    if-ne v6, v5, :cond_308

    .line 201917183
    .line 201917184
    :cond_300
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o2;

    .line 201917185
    .line 201917186
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917187
    .line 201917188
    .line 201917189
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917190
    .line 201917191
    .line 201917192
    :cond_308
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 201917193
    .line 201917194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917195
    .line 201917196
    .line 201917197
    move-wide/from16 v14, v47

    .line 201917198
    .line 201917199
    const/4 v5, 0x0

    .line 201917200
    invoke-static {v14, v15, v6, v12, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201917201
    .line 201917202
    .line 201917203
    sget v6, Lj/c2;->a:I

    .line 201917204
    .line 201917205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201917206
    .line 201917207
    const/4 v6, 0x1

    .line 201917208
    invoke-virtual {v1, v7, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917209
    .line 201917210
    .line 201917211
    move-result-object v9

    .line 201917212
    const/4 v6, 0x0

    .line 201917213
    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201917214
    .line 201917215
    .line 201917216
    move-result v11

    .line 201917217
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917218
    .line 201917219
    .line 201917220
    move-result-object v17

    .line 201917221
    int-to-float v11, v5

    .line 201917222
    const/16 v19, 0x0

    .line 201917223
    .line 201917224
    const/16 v5, 0x8

    .line 201917225
    .line 201917226
    int-to-float v9, v5

    .line 201917227
    const/16 v21, 0x0

    .line 201917228
    .line 201917229
    const/16 v22, 0xa

    .line 201917230
    .line 201917231
    move/from16 v18, v11

    .line 201917232
    .line 201917233
    move/from16 v20, v9

    .line 201917234
    .line 201917235
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201917236
    .line 201917237
    .line 201917238
    move-result-object v5

    .line 201917239
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917240
    .line 201917241
    move/from16 v17, v11

    .line 201917242
    .line 201917243
    const/16 v11, 0x30

    .line 201917244
    .line 201917245
    invoke-static {v6, v4, v12, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917246
    .line 201917247
    .line 201917248
    move-result-object v4

    .line 201917249
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917250
    .line 201917251
    .line 201917252
    move-result-wide v18

    .line 201917253
    ushr-long v20, v18, v16

    .line 201917254
    .line 201917255
    move-object v6, v8

    .line 201917256
    xor-long v7, v18, v20

    .line 201917257
    .line 201917258
    long-to-int v8, v7

    .line 201917259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917260
    .line 201917261
    .line 201917262
    move-result-object v7

    .line 201917263
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917264
    .line 201917265
    .line 201917266
    move-result-object v5

    .line 201917267
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917268
    .line 201917269
    .line 201917270
    move-result-object v11

    .line 201917271
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 201917272
    .line 201917273
    if-eqz v11, :cond_57c

    .line 201917274
    .line 201917275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917276
    .line 201917277
    .line 201917278
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917279
    .line 201917280
    .line 201917281
    move-result v11

    .line 201917282
    if-eqz v11, :cond_368

    .line 201917283
    .line 201917284
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917285
    .line 201917286
    .line 201917287
    goto :goto_36b

    .line 201917288
    :cond_368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917289
    .line 201917290
    .line 201917291
    :goto_36b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917292
    .line 201917293
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917294
    .line 201917295
    .line 201917296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917297
    .line 201917298
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917299
    .line 201917300
    .line 201917301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917302
    .line 201917303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917304
    .line 201917305
    .line 201917306
    move-result v6

    .line 201917307
    if-nez v6, :cond_38b

    .line 201917308
    .line 201917309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917310
    .line 201917311
    .line 201917312
    move-result-object v6

    .line 201917313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917314
    .line 201917315
    .line 201917316
    move-result-object v7

    .line 201917317
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917318
    .line 201917319
    .line 201917320
    move-result v6

    .line 201917321
    if-nez v6, :cond_399

    .line 201917322
    .line 201917323
    :cond_38b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917324
    .line 201917325
    .line 201917326
    move-result-object v6

    .line 201917327
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917328
    .line 201917329
    .line 201917330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917331
    .line 201917332
    .line 201917333
    move-result-object v6

    .line 201917334
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917335
    .line 201917336
    .line 201917337
    :cond_399
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917338
    .line 201917339
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917340
    .line 201917341
    .line 201917342
    const v4, -0x7c2ca975

    .line 201917343
    .line 201917344
    .line 201917345
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917346
    .line 201917347
    .line 201917348
    if-nez v3, :cond_3af

    .line 201917349
    .line 201917350
    move/from16 v52, v10

    .line 201917351
    .line 201917352
    move-wide/from16 v47, v14

    .line 201917353
    .line 201917354
    move/from16 v46, v17

    .line 201917355
    .line 201917356
    const/4 v5, 0x6

    .line 201917357
    move-object v15, v12

    .line 201917358
    goto :goto_3f4

    .line 201917359
    :cond_3af
    iget-object v5, v3, Lfd5/g0;->n:Ljava/lang/String;

    .line 201917360
    .line 201917361
    iget-object v6, v3, Lfd5/g0;->q:Ljava/lang/String;

    .line 201917362
    .line 201917363
    const v7, 0x6e3c21fe

    .line 201917364
    .line 201917365
    .line 201917366
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917367
    .line 201917368
    .line 201917369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917370
    .line 201917371
    .line 201917372
    move-result-object v7

    .line 201917373
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917374
    .line 201917375
    .line 201917376
    move-result-object v8

    .line 201917377
    if-ne v7, v8, :cond_3cb

    .line 201917378
    .line 201917379
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p2;

    .line 201917380
    .line 201917381
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p2;-><init>()V

    .line 201917382
    .line 201917383
    .line 201917384
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917385
    .line 201917386
    .line 201917387
    :cond_3cb
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 201917388
    .line 201917389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917390
    .line 201917391
    .line 201917392
    const/4 v8, 0x0

    .line 201917393
    const/16 v11, 0x18

    .line 201917394
    .line 201917395
    int-to-float v11, v11

    .line 201917396
    const/16 v16, 0x6180

    .line 201917397
    .line 201917398
    const/16 v18, 0x8

    .line 201917399
    .line 201917400
    move v4, v9

    .line 201917401
    move v9, v11

    .line 201917402
    move v11, v10

    .line 201917403
    move-object v10, v12

    .line 201917404
    move/from16 v52, v11

    .line 201917405
    .line 201917406
    move/from16 v46, v17

    .line 201917407
    .line 201917408
    move/from16 v11, v16

    .line 201917409
    .line 201917410
    move-wide/from16 v47, v14

    .line 201917411
    .line 201917412
    move-object v15, v12

    .line 201917413
    move/from16 v12, v18

    .line 201917414
    .line 201917415
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 201917416
    .line 201917417
    .line 201917418
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917419
    .line 201917420
    .line 201917421
    move-result-object v4

    .line 201917422
    const/4 v5, 0x6

    .line 201917423
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917424
    .line 201917425
    .line 201917426
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201917427
    .line 201917428
    :goto_3f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917429
    .line 201917430
    .line 201917431
    if-eqz v3, :cond_3fd

    .line 201917432
    .line 201917433
    iget-object v4, v3, Lfd5/g0;->q:Ljava/lang/String;

    .line 201917434
    .line 201917435
    move-object/from16 v28, v4

    .line 201917436
    .line 201917437
    :cond_3fd
    if-nez v28, :cond_401

    .line 201917438
    .line 201917439
    const-string v28, ""

    .line 201917440
    .line 201917441
    :cond_401
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 201917442
    .line 201917443
    .line 201917444
    move-result v4

    .line 201917445
    if-nez v4, :cond_409

    .line 201917446
    .line 201917447
    const/4 v12, 0x1

    .line 201917448
    goto :goto_40a

    .line 201917449
    :cond_409
    const/4 v12, 0x0

    .line 201917450
    :goto_40a
    if-eqz v12, :cond_411

    .line 201917451
    .line 201917452
    const-string v4, "\u4e2a\u4eba\u4e3b\u9875"

    .line 201917453
    .line 201917454
    move-object/from16 v16, v4

    .line 201917455
    .line 201917456
    goto :goto_413

    .line 201917457
    :cond_411
    move-object/from16 v16, v28

    .line 201917458
    .line 201917459
    :goto_413
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201917460
    .line 201917461
    const/4 v6, 0x0

    .line 201917462
    invoke-virtual {v1, v4, v13, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917463
    .line 201917464
    .line 201917465
    move-result-object v17

    .line 201917466
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201917467
    .line 201917468
    .line 201917469
    move-result-object v1

    .line 201917470
    invoke-interface {v1}, Lag5/k;->l()J

    .line 201917471
    .line 201917472
    .line 201917473
    move-result-wide v18

    .line 201917474
    const/16 v1, 0x11

    .line 201917475
    .line 201917476
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917477
    .line 201917478
    .line 201917479
    move-result-wide v20

    .line 201917480
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917481
    .line 201917482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917483
    .line 201917484
    .line 201917485
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 201917486
    .line 201917487
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 201917488
    .line 201917489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917490
    .line 201917491
    .line 201917492
    sget v31, Lb1/u;->d:I

    .line 201917493
    .line 201917494
    const/16 v22, 0x0

    .line 201917495
    .line 201917496
    const/16 v24, 0x0

    .line 201917497
    .line 201917498
    const-wide/16 v25, 0x0

    .line 201917499
    .line 201917500
    const/16 v27, 0x0

    .line 201917501
    .line 201917502
    const/16 v28, 0x0

    .line 201917503
    .line 201917504
    const-wide/16 v29, 0x0

    .line 201917505
    .line 201917506
    const/16 v32, 0x0

    .line 201917507
    .line 201917508
    const/16 v33, 0x1

    .line 201917509
    .line 201917510
    const/16 v34, 0x0

    .line 201917511
    .line 201917512
    const/16 v35, 0x0

    .line 201917513
    .line 201917514
    const/16 v36, 0x0

    .line 201917515
    .line 201917516
    const v38, 0x30c00

    .line 201917517
    .line 201917518
    .line 201917519
    const/16 v39, 0xc30

    .line 201917520
    .line 201917521
    const v40, 0x1d7d0

    .line 201917522
    .line 201917523
    .line 201917524
    move-object/from16 v37, v15

    .line 201917525
    .line 201917526
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917527
    .line 201917528
    .line 201917529
    const v1, -0x7c2c43a3

    .line 201917530
    .line 201917531
    .line 201917532
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917533
    .line 201917534
    .line 201917535
    if-eqz v3, :cond_468

    .line 201917536
    .line 201917537
    iget-boolean v1, v3, Lfd5/g0;->c:Z

    .line 201917538
    .line 201917539
    const/4 v14, 0x1

    .line 201917540
    if-ne v1, v14, :cond_469

    .line 201917541
    .line 201917542
    const/4 v12, 0x1

    .line 201917543
    goto :goto_46a

    .line 201917544
    :cond_468
    const/4 v14, 0x1

    .line 201917545
    :cond_469
    const/4 v12, 0x0

    .line 201917546
    :goto_46a
    if-eqz v12, :cond_471

    .line 201917547
    .line 201917548
    const/4 v1, 0x0

    .line 201917549
    invoke-static {v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->c(Landroidx/compose/runtime/Composer;I)V

    .line 201917550
    .line 201917551
    .line 201917552
    goto :goto_472

    .line 201917553
    :cond_471
    const/4 v1, 0x0

    .line 201917554
    :goto_472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917555
    .line 201917556
    .line 201917557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917558
    .line 201917559
    .line 201917560
    const v6, 0x5da52af2

    .line 201917561
    .line 201917562
    .line 201917563
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917564
    .line 201917565
    .line 201917566
    if-eqz v42, :cond_505

    .line 201917567
    .line 201917568
    iget-boolean v6, v0, Lfd5/n;->c:Z

    .line 201917569
    .line 201917570
    if-eqz v6, :cond_505

    .line 201917571
    .line 201917572
    const/4 v6, 0x0

    .line 201917573
    invoke-static {v2, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201917574
    .line 201917575
    .line 201917576
    move-result v4

    .line 201917577
    invoke-static {v13, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917578
    .line 201917579
    .line 201917580
    move-result-object v6

    .line 201917581
    const/16 v4, 0x1a

    .line 201917582
    .line 201917583
    int-to-float v7, v4

    .line 201917584
    const/16 v4, 0x38

    .line 201917585
    .line 201917586
    int-to-float v8, v4

    .line 201917587
    const/16 v4, 0xc

    .line 201917588
    .line 201917589
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 201917590
    .line 201917591
    .line 201917592
    move-result-wide v11

    .line 201917593
    const v10, 0x4c5de2

    .line 201917594
    .line 201917595
    .line 201917596
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917597
    .line 201917598
    .line 201917599
    move/from16 v9, v52

    .line 201917600
    .line 201917601
    const/high16 v4, 0x20000

    .line 201917602
    .line 201917603
    if-ne v9, v4, :cond_4a8

    .line 201917604
    .line 201917605
    const/16 v16, 0x1

    .line 201917606
    .line 201917607
    goto :goto_4aa

    .line 201917608
    :cond_4a8
    const/16 v16, 0x0

    .line 201917609
    .line 201917610
    :goto_4aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917611
    .line 201917612
    .line 201917613
    move-result-object v1

    .line 201917614
    if-nez v16, :cond_4bc

    .line 201917615
    .line 201917616
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917617
    .line 201917618
    .line 201917619
    move-result-object v4

    .line 201917620
    if-ne v1, v4, :cond_4b7

    .line 201917621
    .line 201917622
    goto :goto_4bc

    .line 201917623
    :cond_4b7
    move-object/from16 v4, p5

    .line 201917624
    .line 201917625
    move-wide/from16 v53, v47

    .line 201917626
    .line 201917627
    goto :goto_4c8

    .line 201917628
    :cond_4bc
    :goto_4bc
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q2;

    .line 201917629
    .line 201917630
    move-object/from16 v4, p5

    .line 201917631
    .line 201917632
    move-wide/from16 v53, v47

    .line 201917633
    .line 201917634
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917635
    .line 201917636
    .line 201917637
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917638
    .line 201917639
    .line 201917640
    :goto_4c8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201917641
    .line 201917642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917643
    .line 201917644
    .line 201917645
    new-instance v10, Lc1/i;

    .line 201917646
    .line 201917647
    invoke-direct {v10, v8}, Lc1/i;-><init>(F)V

    .line 201917648
    .line 201917649
    .line 201917650
    const/16 v16, 0x0

    .line 201917651
    .line 201917652
    shr-int/lit8 v17, v45, 0x9

    .line 201917653
    .line 201917654
    and-int/lit8 v17, v17, 0xe

    .line 201917655
    .line 201917656
    const v18, 0x6db6c00

    .line 201917657
    .line 201917658
    .line 201917659
    or-int v17, v17, v18

    .line 201917660
    .line 201917661
    shl-int/lit8 v18, v45, 0xf

    .line 201917662
    .line 201917663
    const/high16 v19, 0x70000000

    .line 201917664
    .line 201917665
    and-int v18, v18, v19

    .line 201917666
    .line 201917667
    or-int v17, v17, v18

    .line 201917668
    .line 201917669
    const/16 v18, 0x0

    .line 201917670
    .line 201917671
    const/high16 v5, 0x20000

    .line 201917672
    .line 201917673
    move-object/from16 v4, p3

    .line 201917674
    .line 201917675
    move-object v5, v1

    .line 201917676
    move v1, v9

    .line 201917677
    move-object v9, v10

    .line 201917678
    move/from16 v10, v46

    .line 201917679
    .line 201917680
    move-object/from16 v55, v13

    .line 201917681
    .line 201917682
    const/4 v0, 0x0

    .line 201917683
    move/from16 v13, v16

    .line 201917684
    .line 201917685
    const/16 v19, 0x1

    .line 201917686
    .line 201917687
    move/from16 v14, p4

    .line 201917688
    .line 201917689
    move-object/from16 v0, p5

    .line 201917690
    .line 201917691
    move-object/from16 v50, v15

    .line 201917692
    .line 201917693
    move/from16 v16, v17

    .line 201917694
    .line 201917695
    move/from16 v17, v18

    .line 201917696
    .line 201917697
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/f;->a(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZLandroidx/compose/runtime/Composer;II)V

    .line 201917698
    .line 201917699
    .line 201917700
    goto :goto_511

    .line 201917701
    :cond_505
    move-object/from16 v0, p5

    .line 201917702
    .line 201917703
    move-object/from16 v55, v13

    .line 201917704
    .line 201917705
    move-object/from16 v50, v15

    .line 201917706
    .line 201917707
    move-wide/from16 v53, v47

    .line 201917708
    .line 201917709
    move/from16 v1, v52

    .line 201917710
    .line 201917711
    const/16 v19, 0x1

    .line 201917712
    .line 201917713
    :goto_511
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917714
    .line 201917715
    .line 201917716
    if-eqz v43, :cond_54e

    .line 201917717
    .line 201917718
    const v4, 0x570b4fce

    .line 201917719
    .line 201917720
    .line 201917721
    move-object/from16 v5, v50

    .line 201917722
    .line 201917723
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917724
    .line 201917725
    .line 201917726
    const v4, 0x4c5de2

    .line 201917727
    .line 201917728
    .line 201917729
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917730
    .line 201917731
    .line 201917732
    const/high16 v4, 0x20000

    .line 201917733
    .line 201917734
    if-ne v1, v4, :cond_52a

    .line 201917735
    .line 201917736
    const/4 v13, 0x1

    .line 201917737
    goto :goto_52b

    .line 201917738
    :cond_52a
    const/4 v13, 0x0

    .line 201917739
    :goto_52b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917740
    .line 201917741
    .line 201917742
    move-result-object v1

    .line 201917743
    if-nez v13, :cond_537

    .line 201917744
    .line 201917745
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917746
    .line 201917747
    .line 201917748
    move-result-object v4

    .line 201917749
    if-ne v1, v4, :cond_53f

    .line 201917750
    .line 201917751
    :cond_537
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r2;

    .line 201917752
    .line 201917753
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201917754
    .line 201917755
    .line 201917756
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917757
    .line 201917758
    .line 201917759
    :cond_53f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201917760
    .line 201917761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917762
    .line 201917763
    .line 201917764
    move-wide/from16 v6, v53

    .line 201917765
    .line 201917766
    const/4 v4, 0x0

    .line 201917767
    invoke-static {v6, v7, v1, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y2;->b(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201917768
    .line 201917769
    .line 201917770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917771
    .line 201917772
    .line 201917773
    goto :goto_568

    .line 201917774
    :cond_54e
    move-object/from16 v5, v50

    .line 201917775
    .line 201917776
    const v1, 0x570e1dc5

    .line 201917777
    .line 201917778
    .line 201917779
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917780
    .line 201917781
    .line 201917782
    const/16 v1, 0x30

    .line 201917783
    .line 201917784
    int-to-float v1, v1

    .line 201917785
    move/from16 v6, v51

    .line 201917786
    .line 201917787
    move-object/from16 v4, v55

    .line 201917788
    .line 201917789
    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917790
    .line 201917791
    .line 201917792
    move-result-object v1

    .line 201917793
    const/4 v4, 0x6

    .line 201917794
    invoke-static {v1, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917795
    .line 201917796
    .line 201917797
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917798
    .line 201917799
    .line 201917800
    :goto_568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917801
    .line 201917802
    .line 201917803
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917804
    .line 201917805
    .line 201917806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917807
    .line 201917808
    .line 201917809
    move-result v1

    .line 201917810
    if-eqz v1, :cond_577

    .line 201917811
    .line 201917812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917813
    .line 201917814
    .line 201917815
    :cond_577
    move-object/from16 v8, v41

    .line 201917816
    .line 201917817
    move/from16 v9, v42

    .line 201917818
    .line 201917819
    goto :goto_590

    .line 201917820
    :cond_57c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917821
    .line 201917822
    .line 201917823
    throw v28

    .line 201917824
    :cond_580
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917825
    .line 201917826
    .line 201917827
    throw v28

    .line 201917828
    :cond_584
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917829
    .line 201917830
    .line 201917831
    throw v28

    .line 201917832
    :cond_588
    move-object v5, v11

    .line 201917833
    move-object v0, v15

    .line 201917834
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917835
    .line 201917836
    .line 201917837
    move-object v8, v9

    .line 201917838
    move/from16 v9, p8

    .line 201917839
    .line 201917840
    :goto_590
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917841
    .line 201917842
    .line 201917843
    move-result-object v12

    .line 201917844
    if-eqz v12, :cond_5b1

    .line 201917845
    .line 201917846
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s2;

    .line 201917847
    .line 201917848
    move-object v0, v13

    .line 201917849
    move/from16 v1, p0

    .line 201917850
    .line 201917851
    move/from16 v2, p1

    .line 201917852
    .line 201917853
    move-object/from16 v3, p2

    .line 201917854
    .line 201917855
    move-object/from16 v4, p3

    .line 201917856
    .line 201917857
    move/from16 v5, p4

    .line 201917858
    .line 201917859
    move-object/from16 v6, p5

    .line 201917860
    .line 201917861
    move-object/from16 v7, p6

    .line 201917862
    .line 201917863
    move/from16 v10, p10

    .line 201917864
    .line 201917865
    move/from16 v11, p11

    .line 201917866
    .line 201917867
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s2;-><init>(FFLfd5/g0;Lfd5/n;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V

    .line 201917868
    .line 201917869
    .line 201917870
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917871
    .line 201917872
    .line 201917873
    :cond_5b1
    return-void
.end method


