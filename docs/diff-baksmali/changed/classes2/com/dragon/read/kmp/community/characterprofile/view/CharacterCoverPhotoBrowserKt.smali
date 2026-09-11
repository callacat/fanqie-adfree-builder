## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x96641

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 262157
    const/16 v1, 0x20

    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->b:F

    .line 262162
    const/16 v2, 0x1e

    .line 262164
    int-to-float v2, v2

    .line 262165
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->c:F

    .line 262167
    const/16 v3, 0x30

    .line 262169
    int-to-float v3, v3

    .line 262170
    sput v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->d:F

    .line 262172
    const/16 v4, 0x14

    .line 262174
    int-to-float v4, v4

    .line 262175
    sput v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->e:F

    .line 262177
    const/16 v5, 0x34

    .line 262179
    int-to-float v5, v5

    .line 262180
    sput v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->f:F

    .line 262182
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->g:F

    .line 262184
    add-float/2addr v1, v2

    .line 262185
    add-float/2addr v1, v3

    .line 262186
    add-float/2addr v1, v4

    .line 262187
    add-float/2addr v1, v5

    .line 262188
    add-float/2addr v1, v0

    .line 262189
    add-float/2addr v1, v0

    .line 262190
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->h:F

    .line 262192
    const/4 v0, 0x1

    .line 262193
    int-to-float v0, v0

    .line 262194
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->i:F

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x96641

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 262156
    .line 262157
    const/16 v1, 0x20

    .line 262158
    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->b:F

    .line 262161
    .line 262162
    const/16 v2, 0x1e

    .line 262163
    .line 262164
    int-to-float v2, v2

    .line 262165
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->c:F

    .line 262166
    .line 262167
    const/16 v3, 0x30

    .line 262168
    .line 262169
    int-to-float v3, v3

    .line 262170
    sput v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->d:F

    .line 262171
    .line 262172
    const/16 v4, 0x14

    .line 262173
    .line 262174
    int-to-float v4, v4

    .line 262175
    sput v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->e:F

    .line 262176
    .line 262177
    const/16 v5, 0x34

    .line 262178
    .line 262179
    int-to-float v5, v5

    .line 262180
    sput v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->f:F

    .line 262181
    .line 262182
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->g:F

    .line 262183
    .line 262184
    add-float/2addr v1, v2

    .line 262185
    add-float/2addr v1, v3

    .line 262186
    add-float/2addr v1, v4

    .line 262187
    add-float/2addr v1, v5

    .line 262188
    add-float/2addr v1, v0

    .line 262189
    add-float/2addr v1, v0

    .line 262190
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->h:F

    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    int-to-float v0, v0

    .line 262194
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->i:F

    .line 262195
    .line 262196
    return-void
.end method


.method public static final a(Lec5/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lec5/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, -0x4b7b1f8

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v2, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67567649
    const/16 v4, 0x20

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    .line 67567667
    const/16 v5, 0x12

    .line 67567669
    const/4 v13, 0x0

    .line 67567670
    if-eq v3, v5, :cond_3a

    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v5, v2, 0x1

    .line 67567677
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_1b1

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserActionRow (CharacterCoverPhotoBrowser.kt:609)"

    .line 67567692
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lec5/b;->b()Z

    .line 67567698
    move-result v1

    .line 67567699
    if-nez v1, :cond_6d

    .line 67567701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567704
    move-result v1

    .line 67567705
    if-eqz v1, :cond_5e

    .line 67567707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567710
    :cond_5e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567713
    move-result-object v1

    .line 67567714
    if-eqz v1, :cond_6c

    .line 67567716
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/s;

    .line 67567718
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/s;-><init>(Lec5/b;Lkotlin/jvm/functions/Function1;I)V

    .line 67567721
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567724
    :cond_6c
    return-void

    .line 67567725
    :cond_6d
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567727
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567730
    move-result-object v1

    .line 67567731
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->f:F

    .line 67567733
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567736
    move-result-object v1

    .line 67567737
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567742
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567744
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567747
    move-result-object v3

    .line 67567748
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567751
    move-result-wide v5

    .line 67567752
    ushr-long v7, v5, v4

    .line 67567754
    xor-long/2addr v5, v7

    .line 67567755
    long-to-int v6, v5

    .line 67567756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567759
    move-result-object v5

    .line 67567760
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567763
    move-result-object v1

    .line 67567764
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567766
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567774
    move-result-object v8

    .line 67567775
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567777
    if-eqz v8, :cond_1ac

    .line 67567779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567782
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567785
    move-result v8

    .line 67567786
    if-eqz v8, :cond_b0

    .line 67567788
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567791
    goto :goto_b3

    .line 67567792
    :cond_b0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567795
    :goto_b3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567797
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567799
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567802
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567804
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567812
    move-result v5

    .line 67567813
    if-nez v5, :cond_d5

    .line 67567815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567818
    move-result-object v5

    .line 67567819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567826
    move-result v5

    .line 67567827
    if-nez v5, :cond_e3

    .line 67567829
    :cond_d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567832
    move-result-object v5

    .line 67567833
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567839
    move-result-object v5

    .line 67567840
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567843
    :cond_e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567845
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567850
    const/16 v1, 0x25

    .line 67567852
    int-to-float v8, v1

    .line 67567853
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567855
    const/16 v1, 0xa

    .line 67567857
    int-to-float v1, v1

    .line 67567858
    invoke-static {v14, v8, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v1

    .line 67567862
    int-to-float v7, v4

    .line 67567863
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567866
    move-result-object v1

    .line 67567867
    const v3, 0x4c5de2

    .line 67567870
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567873
    and-int/lit8 v3, v2, 0x70

    .line 67567875
    if-ne v3, v4, :cond_107

    .line 67567877
    const/4 v3, 0x1

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v3, 0x0

    .line 67567880
    :goto_108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567883
    move-result-object v4

    .line 67567884
    if-nez v3, :cond_116

    .line 67567886
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567888
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567891
    move-result-object v3

    .line 67567892
    if-ne v4, v3, :cond_11e

    .line 67567894
    :cond_116
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/t;

    .line 67567896
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567899
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567902
    :cond_11e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567904
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    const/4 v6, 0x6

    .line 67567908
    invoke-static {v1, v4, v11, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567911
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567913
    iget-object v3, v0, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567915
    if-ne v3, v1, :cond_12f

    .line 67567917
    const/4 v3, 0x1

    .line 67567918
    goto :goto_130

    .line 67567919
    :cond_12f
    const/4 v3, 0x0

    .line 67567920
    :goto_130
    const-string v4, ""

    .line 67567922
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567924
    invoke-virtual {v15, v14, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567927
    move-result-object v5

    .line 67567928
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567931
    move-result-object v5

    .line 67567932
    shl-int/lit8 v2, v2, 0x9

    .line 67567934
    const v16, 0xe000

    .line 67567937
    and-int v2, v2, v16

    .line 67567939
    or-int/lit16 v12, v2, 0x186

    .line 67567941
    const/16 v16, 0x0

    .line 67567943
    move/from16 v22, v2

    .line 67567945
    move v2, v3

    .line 67567946
    move-object v3, v4

    .line 67567947
    move-object v4, v5

    .line 67567948
    move-object/from16 v5, p1

    .line 67567950
    const/16 v23, 0x6

    .line 67567952
    move-object v6, v11

    .line 67567953
    move v13, v7

    .line 67567954
    move v7, v12

    .line 67567955
    move v12, v8

    .line 67567956
    move/from16 v8, v16

    .line 67567958
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->e(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567961
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567963
    iget-object v2, v0, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567965
    if-ne v2, v1, :cond_161

    .line 67567967
    const/4 v2, 0x1

    .line 67567968
    goto :goto_162

    .line 67567969
    :cond_161
    const/4 v2, 0x0

    .line 67567970
    :goto_162
    iget-wide v3, v0, Lec5/b;->h:J

    .line 67567972
    const-wide/16 v5, 0x0

    .line 67567974
    cmp-long v7, v3, v5

    .line 67567976
    if-gtz v7, :cond_16d

    .line 67567978
    const-string v3, "\u70b9\u8d5e"

    .line 67567980
    goto :goto_17e

    .line 67567981
    :cond_16d
    iget-object v3, v0, Lec5/b;->i:Ljava/lang/String;

    .line 67567983
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567986
    move-result v4

    .line 67567987
    if-nez v4, :cond_178

    .line 67567989
    const/16 v17, 0x1

    .line 67567991
    goto :goto_17a

    .line 67567992
    :cond_178
    const/16 v17, 0x0

    .line 67567994
    :goto_17a
    if-eqz v17, :cond_17e

    .line 67567996
    const-string v3, "109"

    .line 67567998
    :cond_17e
    :goto_17e
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67568000
    invoke-virtual {v15, v14, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568003
    move-result-object v16

    .line 67568004
    const/16 v17, 0x0

    .line 67568006
    const/16 v18, 0x0

    .line 67568008
    const/16 v20, 0x0

    .line 67568010
    const/16 v21, 0xb

    .line 67568012
    move/from16 v19, v12

    .line 67568014
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568017
    move-result-object v4

    .line 67568018
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568021
    move-result-object v4

    .line 67568022
    or-int/lit8 v7, v22, 0x6

    .line 67568024
    const/4 v8, 0x0

    .line 67568025
    move-object/from16 v5, p1

    .line 67568027
    move-object v6, v11

    .line 67568028
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->e(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568037
    move-result v1

    .line 67568038
    if-eqz v1, :cond_1b4

    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568043
    goto :goto_1b4

    .line 67568044
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568047
    const/4 v0, 0x0

    .line 67568048
    throw v0

    .line 67568049
    :cond_1b1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568052
    :cond_1b4
    :goto_1b4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568055
    move-result-object v1

    .line 67568056
    if-eqz v1, :cond_1c2

    .line 67568058
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/u;

    .line 67568060
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/u;-><init>(Lec5/b;Lkotlin/jvm/functions/Function1;I)V

    .line 67568063
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568066
    :cond_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lec5/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, -0x4b7b1f8

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
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v2, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67567648
    .line 67567649
    const/16 v4, 0x20

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    .line 67567666
    .line 67567667
    const/16 v5, 0x12

    .line 67567668
    .line 67567669
    const/4 v13, 0x0

    .line 67567670
    if-eq v3, v5, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v5, v2, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_1b1

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserActionRow (CharacterCoverPhotoBrowser.kt:609)"

    .line 67567691
    .line 67567692
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lec5/b;->b()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v1

    .line 67567699
    if-nez v1, :cond_6d

    .line 67567700
    .line 67567701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v1

    .line 67567705
    if-eqz v1, :cond_5e

    .line 67567706
    .line 67567707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v1

    .line 67567714
    if-eqz v1, :cond_6c

    .line 67567715
    .line 67567716
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/s;

    .line 67567717
    .line 67567718
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/s;-><init>(Lec5/b;Lkotlin/jvm/functions/Function1;I)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    return-void

    .line 67567725
    :cond_6d
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567726
    .line 67567727
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v1

    .line 67567731
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->f:F

    .line 67567732
    .line 67567733
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v1

    .line 67567737
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567738
    .line 67567739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    .line 67567741
    .line 67567742
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567743
    .line 67567744
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v3

    .line 67567748
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-wide v5

    .line 67567752
    ushr-long v7, v5, v4

    .line 67567753
    .line 67567754
    xor-long/2addr v5, v7

    .line 67567755
    long-to-int v6, v5

    .line 67567756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v5

    .line 67567760
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v1

    .line 67567764
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567765
    .line 67567766
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567770
    .line 67567771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v8

    .line 67567775
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567776
    .line 67567777
    if-eqz v8, :cond_1ac

    .line 67567778
    .line 67567779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v8

    .line 67567786
    if-eqz v8, :cond_b0

    .line 67567787
    .line 67567788
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567789
    .line 67567790
    .line 67567791
    goto :goto_b3

    .line 67567792
    :cond_b0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567793
    .line 67567794
    .line 67567795
    :goto_b3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567796
    .line 67567797
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567798
    .line 67567799
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    .line 67567801
    .line 67567802
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567803
    .line 67567804
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v5

    .line 67567813
    if-nez v5, :cond_d5

    .line 67567814
    .line 67567815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v5

    .line 67567819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v5

    .line 67567827
    if-nez v5, :cond_e3

    .line 67567828
    .line 67567829
    :cond_d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v5

    .line 67567833
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v5

    .line 67567840
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567844
    .line 67567845
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567849
    .line 67567850
    const/16 v1, 0x25

    .line 67567851
    .line 67567852
    int-to-float v8, v1

    .line 67567853
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567854
    .line 67567855
    const/16 v1, 0xa

    .line 67567856
    .line 67567857
    int-to-float v1, v1

    .line 67567858
    invoke-static {v14, v8, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v1

    .line 67567862
    int-to-float v7, v4

    .line 67567863
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v1

    .line 67567867
    const v3, 0x4c5de2

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567871
    .line 67567872
    .line 67567873
    and-int/lit8 v3, v2, 0x70

    .line 67567874
    .line 67567875
    if-ne v3, v4, :cond_107

    .line 67567876
    .line 67567877
    const/4 v3, 0x1

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v3, 0x0

    .line 67567880
    :goto_108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v4

    .line 67567884
    if-nez v3, :cond_116

    .line 67567885
    .line 67567886
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567887
    .line 67567888
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v3

    .line 67567892
    if-ne v4, v3, :cond_11e

    .line 67567893
    .line 67567894
    :cond_116
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/t;

    .line 67567895
    .line 67567896
    invoke-direct {v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567903
    .line 67567904
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567905
    .line 67567906
    .line 67567907
    const/4 v6, 0x6

    .line 67567908
    invoke-static {v1, v4, v11, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567909
    .line 67567910
    .line 67567911
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567912
    .line 67567913
    iget-object v3, v0, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567914
    .line 67567915
    if-ne v3, v1, :cond_12f

    .line 67567916
    .line 67567917
    const/4 v3, 0x1

    .line 67567918
    goto :goto_130

    .line 67567919
    :cond_12f
    const/4 v3, 0x0

    .line 67567920
    :goto_130
    const-string v4, ""

    .line 67567921
    .line 67567922
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567923
    .line 67567924
    invoke-virtual {v15, v14, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v5

    .line 67567928
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v5

    .line 67567932
    shl-int/lit8 v2, v2, 0x9

    .line 67567933
    .line 67567934
    const v16, 0xe000

    .line 67567935
    .line 67567936
    .line 67567937
    and-int v2, v2, v16

    .line 67567938
    .line 67567939
    or-int/lit16 v12, v2, 0x186

    .line 67567940
    .line 67567941
    const/16 v16, 0x0

    .line 67567942
    .line 67567943
    move/from16 v22, v2

    .line 67567944
    .line 67567945
    move v2, v3

    .line 67567946
    move-object v3, v4

    .line 67567947
    move-object v4, v5

    .line 67567948
    move-object/from16 v5, p1

    .line 67567949
    .line 67567950
    const/16 v23, 0x6

    .line 67567951
    .line 67567952
    move-object v6, v11

    .line 67567953
    move v13, v7

    .line 67567954
    move v7, v12

    .line 67567955
    move v12, v8

    .line 67567956
    move/from16 v8, v16

    .line 67567957
    .line 67567958
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->e(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567959
    .line 67567960
    .line 67567961
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567962
    .line 67567963
    iget-object v2, v0, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567964
    .line 67567965
    if-ne v2, v1, :cond_161

    .line 67567966
    .line 67567967
    const/4 v2, 0x1

    .line 67567968
    goto :goto_162

    .line 67567969
    :cond_161
    const/4 v2, 0x0

    .line 67567970
    :goto_162
    iget-wide v3, v0, Lec5/b;->h:J

    .line 67567971
    .line 67567972
    const-wide/16 v5, 0x0

    .line 67567973
    .line 67567974
    cmp-long v7, v3, v5

    .line 67567975
    .line 67567976
    if-gtz v7, :cond_16d

    .line 67567977
    .line 67567978
    const-string v3, "\u70b9\u8d5e"

    .line 67567979
    .line 67567980
    goto :goto_17e

    .line 67567981
    :cond_16d
    iget-object v3, v0, Lec5/b;->i:Ljava/lang/String;

    .line 67567982
    .line 67567983
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67567984
    .line 67567985
    .line 67567986
    move-result v4

    .line 67567987
    if-nez v4, :cond_178

    .line 67567988
    .line 67567989
    const/16 v17, 0x1

    .line 67567990
    .line 67567991
    goto :goto_17a

    .line 67567992
    :cond_178
    const/16 v17, 0x0

    .line 67567993
    .line 67567994
    :goto_17a
    if-eqz v17, :cond_17e

    .line 67567995
    .line 67567996
    const-string v3, "109"

    .line 67567997
    .line 67567998
    :cond_17e
    :goto_17e
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67567999
    .line 67568000
    invoke-virtual {v15, v14, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object v16

    .line 67568004
    const/16 v17, 0x0

    .line 67568005
    .line 67568006
    const/16 v18, 0x0

    .line 67568007
    .line 67568008
    const/16 v20, 0x0

    .line 67568009
    .line 67568010
    const/16 v21, 0xb

    .line 67568011
    .line 67568012
    move/from16 v19, v12

    .line 67568013
    .line 67568014
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v4

    .line 67568018
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v4

    .line 67568022
    or-int/lit8 v7, v22, 0x6

    .line 67568023
    .line 67568024
    const/4 v8, 0x0

    .line 67568025
    move-object/from16 v5, p1

    .line 67568026
    .line 67568027
    move-object v6, v11

    .line 67568028
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->e(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568035
    .line 67568036
    .line 67568037
    move-result v1

    .line 67568038
    if-eqz v1, :cond_1b4

    .line 67568039
    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568041
    .line 67568042
    .line 67568043
    goto :goto_1b4

    .line 67568044
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568045
    .line 67568046
    .line 67568047
    const/4 v0, 0x0

    .line 67568048
    throw v0

    .line 67568049
    :cond_1b1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568050
    .line 67568051
    .line 67568052
    :cond_1b4
    :goto_1b4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568053
    .line 67568054
    .line 67568055
    move-result-object v1

    .line 67568056
    if-eqz v1, :cond_1c2

    .line 67568057
    .line 67568058
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/u;

    .line 67568059
    .line 67568060
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/u;-><init>(Lec5/b;Lkotlin/jvm/functions/Function1;I)V

    .line 67568061
    .line 67568062
    .line 67568063
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568064
    .line 67568065
    .line 67568066
    :cond_1c2
    return-void
.end method


.method public static final b(Lec5/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lec5/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0xc4cf717

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_31

    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_191

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_50

    .line 67567690
    const/4 v6, -0x1

    .line 67567691
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserDefaultBottomContent (CharacterCoverPhotoBrowser.kt:429)"

    .line 67567693
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    iget-object v3, v0, Lec5/b;->n:Lec5/a;

    .line 67567698
    iget-object v6, v3, Lec5/a;->a:Ljava/lang/String;

    .line 67567700
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567703
    move-result v6

    .line 67567704
    xor-int/2addr v6, v10

    .line 67567705
    if-eqz v6, :cond_66

    .line 67567707
    iget-object v6, v3, Lec5/a;->b:Ljava/lang/String;

    .line 67567709
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567712
    move-result v6

    .line 67567713
    xor-int/2addr v6, v10

    .line 67567714
    if-eqz v6, :cond_66

    .line 67567716
    const/4 v6, 0x1

    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 v6, 0x0

    .line 67567719
    :goto_67
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567721
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567724
    move-result-object v11

    .line 67567725
    const/4 v12, 0x0

    .line 67567726
    const/4 v13, 0x0

    .line 67567727
    const/4 v14, 0x0

    .line 67567728
    sget v15, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->g:F

    .line 67567730
    const/16 v16, 0x7

    .line 67567732
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567735
    move-result-object v11

    .line 67567736
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567738
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567743
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567745
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567750
    const/16 v14, 0x30

    .line 67567752
    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567755
    move-result-object v12

    .line 67567756
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567759
    move-result-wide v13

    .line 67567760
    ushr-long v15, v13, v7

    .line 67567762
    xor-long/2addr v13, v15

    .line 67567763
    long-to-int v14, v13

    .line 67567764
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567767
    move-result-object v13

    .line 67567768
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567771
    move-result-object v11

    .line 67567772
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567774
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567782
    move-result-object v10

    .line 67567783
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567785
    if-eqz v10, :cond_18c

    .line 67567787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567793
    move-result v10

    .line 67567794
    if-eqz v10, :cond_b8

    .line 67567796
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567799
    goto :goto_bb

    .line 67567800
    :cond_b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567803
    :goto_bb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567805
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567807
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567812
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567817
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567820
    move-result v12

    .line 67567821
    if-nez v12, :cond_dd

    .line 67567823
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567826
    move-result-object v12

    .line 67567827
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v13

    .line 67567831
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567834
    move-result v12

    .line 67567835
    if-nez v12, :cond_eb

    .line 67567837
    :cond_dd
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    move-result-object v12

    .line 67567841
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567844
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567847
    move-result-object v12

    .line 67567848
    invoke-interface {v4, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567851
    :cond_eb
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567853
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567856
    sget-object v10, Lj/x;->b:Lj/x;

    .line 67567858
    const v10, -0x38ea0878

    .line 67567861
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567864
    const/4 v10, 0x6

    .line 67567865
    const v11, 0x4c5de2

    .line 67567868
    if-eqz v6, :cond_131

    .line 67567870
    iget-object v6, v3, Lec5/a;->a:Ljava/lang/String;

    .line 67567872
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567875
    and-int/lit8 v12, v5, 0x70

    .line 67567877
    if-ne v12, v7, :cond_109

    .line 67567879
    const/4 v12, 0x1

    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    const/4 v12, 0x0

    .line 67567882
    :goto_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567885
    move-result-object v13

    .line 67567886
    if-nez v12, :cond_118

    .line 67567888
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567890
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567893
    move-result-object v12

    .line 67567894
    if-ne v13, v12, :cond_120

    .line 67567896
    :cond_118
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/o;

    .line 67567898
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567901
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567904
    :cond_120
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67567906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567909
    invoke-static {v6, v13, v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567912
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->c:F

    .line 67567914
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567917
    move-result-object v6

    .line 67567918
    invoke-static {v6, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567921
    :cond_131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567924
    const v6, -0x38e9e22a

    .line 67567927
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567930
    iget-object v6, v3, Lec5/a;->d:Ljava/lang/String;

    .line 67567932
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567935
    move-result v6

    .line 67567936
    const/4 v12, 0x1

    .line 67567937
    xor-int/2addr v6, v12

    .line 67567938
    if-eqz v6, :cond_174

    .line 67567940
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567943
    and-int/lit8 v6, v5, 0x70

    .line 67567945
    if-ne v6, v7, :cond_14c

    .line 67567947
    goto :goto_14d

    .line 67567948
    :cond_14c
    const/4 v12, 0x0

    .line 67567949
    :goto_14d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567952
    move-result-object v6

    .line 67567953
    if-nez v12, :cond_15b

    .line 67567955
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567957
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567960
    move-result-object v7

    .line 67567961
    if-ne v6, v7, :cond_163

    .line 67567963
    :cond_15b
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/p;

    .line 67567965
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567968
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567971
    :cond_163
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567976
    invoke-static {v3, v6, v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->c(Lec5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567979
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->e:F

    .line 67567981
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567984
    move-result-object v3

    .line 67567985
    invoke-static {v3, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567988
    :cond_174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567991
    and-int/lit8 v3, v5, 0xe

    .line 67567993
    and-int/lit8 v5, v5, 0x70

    .line 67567995
    or-int/2addr v3, v5

    .line 67567996
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a(Lec5/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567999
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568005
    move-result v3

    .line 67568006
    if-eqz v3, :cond_194

    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568011
    goto :goto_194

    .line 67568012
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568015
    const/4 v0, 0x0

    .line 67568016
    throw v0

    .line 67568017
    :cond_191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568020
    :cond_194
    :goto_194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568023
    move-result-object v3

    .line 67568024
    if-eqz v3, :cond_1a2

    .line 67568026
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/q;

    .line 67568028
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/q;-><init>(Lec5/b;Lkotlin/jvm/functions/Function1;I)V

    .line 67568031
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568034
    :cond_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lec5/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0xc4cf717

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-eqz v6, :cond_191

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
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserDefaultBottomContent (CharacterCoverPhotoBrowser.kt:429)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    iget-object v3, v0, Lec5/b;->n:Lec5/a;

    .line 67567697
    .line 67567698
    iget-object v6, v3, Lec5/a;->a:Ljava/lang/String;

    .line 67567699
    .line 67567700
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v6

    .line 67567704
    xor-int/2addr v6, v10

    .line 67567705
    if-eqz v6, :cond_66

    .line 67567706
    .line 67567707
    iget-object v6, v3, Lec5/a;->b:Ljava/lang/String;

    .line 67567708
    .line 67567709
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v6

    .line 67567713
    xor-int/2addr v6, v10

    .line 67567714
    if-eqz v6, :cond_66

    .line 67567715
    .line 67567716
    const/4 v6, 0x1

    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 v6, 0x0

    .line 67567719
    :goto_67
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567720
    .line 67567721
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v11

    .line 67567725
    const/4 v12, 0x0

    .line 67567726
    const/4 v13, 0x0

    .line 67567727
    const/4 v14, 0x0

    .line 67567728
    sget v15, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->g:F

    .line 67567729
    .line 67567730
    const/16 v16, 0x7

    .line 67567731
    .line 67567732
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v11

    .line 67567736
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567737
    .line 67567738
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567742
    .line 67567743
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567744
    .line 67567745
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567749
    .line 67567750
    const/16 v14, 0x30

    .line 67567751
    .line 67567752
    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v12

    .line 67567756
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-wide v13

    .line 67567760
    ushr-long v15, v13, v7

    .line 67567761
    .line 67567762
    xor-long/2addr v13, v15

    .line 67567763
    long-to-int v14, v13

    .line 67567764
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v13

    .line 67567768
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v11

    .line 67567772
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567773
    .line 67567774
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567778
    .line 67567779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v10

    .line 67567783
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567784
    .line 67567785
    if-eqz v10, :cond_18c

    .line 67567786
    .line 67567787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v10

    .line 67567794
    if-eqz v10, :cond_b8

    .line 67567795
    .line 67567796
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567797
    .line 67567798
    .line 67567799
    goto :goto_bb

    .line 67567800
    :cond_b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567801
    .line 67567802
    .line 67567803
    :goto_bb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567804
    .line 67567805
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567806
    .line 67567807
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567811
    .line 67567812
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567816
    .line 67567817
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v12

    .line 67567821
    if-nez v12, :cond_dd

    .line 67567822
    .line 67567823
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v12

    .line 67567827
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v13

    .line 67567831
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v12

    .line 67567835
    if-nez v12, :cond_eb

    .line 67567836
    .line 67567837
    :cond_dd
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v12

    .line 67567841
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v12

    .line 67567848
    invoke-interface {v4, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567849
    .line 67567850
    .line 67567851
    :cond_eb
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567852
    .line 67567853
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567854
    .line 67567855
    .line 67567856
    sget-object v10, Lj/x;->b:Lj/x;

    .line 67567857
    .line 67567858
    const v10, -0x38ea0878

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567862
    .line 67567863
    .line 67567864
    const/4 v10, 0x6

    .line 67567865
    const v11, 0x4c5de2

    .line 67567866
    .line 67567867
    .line 67567868
    if-eqz v6, :cond_131

    .line 67567869
    .line 67567870
    iget-object v6, v3, Lec5/a;->a:Ljava/lang/String;

    .line 67567871
    .line 67567872
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567873
    .line 67567874
    .line 67567875
    and-int/lit8 v12, v5, 0x70

    .line 67567876
    .line 67567877
    if-ne v12, v7, :cond_109

    .line 67567878
    .line 67567879
    const/4 v12, 0x1

    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    const/4 v12, 0x0

    .line 67567882
    :goto_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v13

    .line 67567886
    if-nez v12, :cond_118

    .line 67567887
    .line 67567888
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567889
    .line 67567890
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v12

    .line 67567894
    if-ne v13, v12, :cond_120

    .line 67567895
    .line 67567896
    :cond_118
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/o;

    .line 67567897
    .line 67567898
    invoke-direct {v13, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567902
    .line 67567903
    .line 67567904
    :cond_120
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67567905
    .line 67567906
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-static {v6, v13, v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567910
    .line 67567911
    .line 67567912
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->c:F

    .line 67567913
    .line 67567914
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v6

    .line 67567918
    invoke-static {v6, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567922
    .line 67567923
    .line 67567924
    const v6, -0x38e9e22a

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567928
    .line 67567929
    .line 67567930
    iget-object v6, v3, Lec5/a;->d:Ljava/lang/String;

    .line 67567931
    .line 67567932
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567933
    .line 67567934
    .line 67567935
    move-result v6

    .line 67567936
    const/4 v12, 0x1

    .line 67567937
    xor-int/2addr v6, v12

    .line 67567938
    if-eqz v6, :cond_174

    .line 67567939
    .line 67567940
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567941
    .line 67567942
    .line 67567943
    and-int/lit8 v6, v5, 0x70

    .line 67567944
    .line 67567945
    if-ne v6, v7, :cond_14c

    .line 67567946
    .line 67567947
    goto :goto_14d

    .line 67567948
    :cond_14c
    const/4 v12, 0x0

    .line 67567949
    :goto_14d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v6

    .line 67567953
    if-nez v12, :cond_15b

    .line 67567954
    .line 67567955
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567956
    .line 67567957
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v7

    .line 67567961
    if-ne v6, v7, :cond_163

    .line 67567962
    .line 67567963
    :cond_15b
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/p;

    .line 67567964
    .line 67567965
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567972
    .line 67567973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-static {v3, v6, v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->c(Lec5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567977
    .line 67567978
    .line 67567979
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->e:F

    .line 67567980
    .line 67567981
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object v3

    .line 67567985
    invoke-static {v3, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567986
    .line 67567987
    .line 67567988
    :cond_174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567989
    .line 67567990
    .line 67567991
    and-int/lit8 v3, v5, 0xe

    .line 67567992
    .line 67567993
    and-int/lit8 v5, v5, 0x70

    .line 67567994
    .line 67567995
    or-int/2addr v3, v5

    .line 67567996
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a(Lec5/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568003
    .line 67568004
    .line 67568005
    move-result v3

    .line 67568006
    if-eqz v3, :cond_194

    .line 67568007
    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568009
    .line 67568010
    .line 67568011
    goto :goto_194

    .line 67568012
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568013
    .line 67568014
    .line 67568015
    const/4 v0, 0x0

    .line 67568016
    throw v0

    .line 67568017
    :cond_191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568018
    .line 67568019
    .line 67568020
    :cond_194
    :goto_194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object v3

    .line 67568024
    if-eqz v3, :cond_1a2

    .line 67568025
    .line 67568026
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/q;

    .line 67568027
    .line 67568028
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/q;-><init>(Lec5/b;Lkotlin/jvm/functions/Function1;I)V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568032
    .line 67568033
    .line 67568034
    :cond_1a2
    return-void
.end method


.method public static final c(Lec5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lec5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v10, p1

    .line 67567620
    move/from16 v11, p3

    .line 67567622
    const v1, 0xbfd716

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v11, 0x6

    .line 67567633
    const/4 v12, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v11

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v11

    .line 67567648
    :goto_20
    and-int/lit8 v3, v11, 0x30

    .line 67567650
    const/16 v13, 0x20

    .line 67567652
    if-nez v3, :cond_32

    .line 67567654
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567660
    const/16 v3, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v2, v3

    .line 67567666
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 67567668
    const/16 v14, 0x12

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v3, v14, :cond_3b

    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67567678
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_1c2

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserPostInfo (CharacterCoverPhotoBrowser.kt:569)"

    .line 67567693
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    move-result-object v1

    .line 67567702
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->d:F

    .line 67567704
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567707
    move-result-object v1

    .line 67567708
    const v2, 0x6e3c21fe

    .line 67567711
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567717
    move-result-object v2

    .line 67567718
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567720
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567723
    move-result-object v3

    .line 67567724
    if-ne v2, v3, :cond_78

    .line 67567726
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567728
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 67567730
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567733
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    :cond_78
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    const/4 v3, 0x0

    .line 67567742
    const/4 v4, 0x0

    .line 67567743
    const/4 v5, 0x0

    .line 67567744
    const/4 v6, 0x0

    .line 67567745
    const/16 v8, 0x1c

    .line 67567747
    const/16 v16, 0x0

    .line 67567749
    move-object/from16 v7, p1

    .line 67567751
    move-object/from16 v9, v16

    .line 67567753
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567756
    move-result-object v1

    .line 67567757
    const/16 v2, 0x18

    .line 67567759
    int-to-float v2, v2

    .line 67567760
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567762
    const/4 v3, 0x0

    .line 67567763
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567766
    move-result-object v1

    .line 67567767
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567774
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567781
    const/16 v4, 0x30

    .line 67567783
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567790
    move-result-wide v3

    .line 67567791
    ushr-long v5, v3, v13

    .line 67567793
    xor-long/2addr v3, v5

    .line 67567794
    long-to-int v4, v3

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567798
    move-result-object v3

    .line 67567799
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567802
    move-result-object v1

    .line 67567803
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567813
    move-result-object v6

    .line 67567814
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567816
    if-eqz v6, :cond_1bd

    .line 67567818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567824
    move-result v6

    .line 67567825
    if-eqz v6, :cond_d7

    .line 67567827
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567830
    goto :goto_da

    .line 67567831
    :cond_d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567834
    :goto_da
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567836
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567838
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567843
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567851
    move-result v3

    .line 67567852
    if-nez v3, :cond_fc

    .line 67567854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    move-result-object v5

    .line 67567862
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567865
    move-result v3

    .line 67567866
    if-nez v3, :cond_10a

    .line 67567868
    :cond_fc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    move-result-object v3

    .line 67567872
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    :cond_10a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567884
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567889
    iget-object v2, v0, Lec5/a;->f:Ljava/lang/String;

    .line 67567891
    const/4 v3, 0x0

    .line 67567892
    const/16 v17, 0x0

    .line 67567894
    int-to-float v4, v12

    .line 67567895
    const/16 v19, 0x0

    .line 67567897
    const/16 v20, 0x0

    .line 67567899
    const/16 v21, 0xd

    .line 67567901
    move-object/from16 v16, v22

    .line 67567903
    move/from16 v18, v4

    .line 67567905
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567908
    move-result-object v4

    .line 67567909
    int-to-float v5, v14

    .line 67567910
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567913
    move-result-object v4

    .line 67567914
    sget-object v5, Lm/i;->a:Lm/h;

    .line 67567916
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567919
    move-result-object v4

    .line 67567920
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567925
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567927
    const v7, 0x3e23d70a    # 0.16f

    .line 67567930
    const/16 v8, 0xe

    .line 67567932
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567935
    move-result-wide v13

    .line 67567936
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567939
    move-result-object v4

    .line 67567940
    const/16 v16, 0x0

    .line 67567942
    const/16 v17, 0x0

    .line 67567944
    const/16 v18, 0x0

    .line 67567946
    const/16 v20, 0x30

    .line 67567948
    const/16 v21, 0x74

    .line 67567950
    move-object v12, v2

    .line 67567951
    const/4 v2, 0x0

    .line 67567952
    move-object v13, v2

    .line 67567953
    move-object v14, v3

    .line 67567954
    move-object v2, v15

    .line 67567955
    move-object v15, v4

    .line 67567956
    move-object/from16 v19, v2

    .line 67567958
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567961
    iget-object v12, v0, Lec5/a;->g:Ljava/lang/String;

    .line 67567963
    const/4 v3, 0x6

    .line 67567964
    int-to-float v3, v3

    .line 67567965
    const/16 v18, 0x0

    .line 67567967
    const/16 v19, 0x0

    .line 67567969
    const/16 v20, 0x0

    .line 67567971
    const/16 v21, 0xe

    .line 67567973
    move-object/from16 v16, v22

    .line 67567975
    move/from16 v17, v3

    .line 67567977
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567980
    move-result-object v3

    .line 67567981
    sget v4, Lj/c2;->a:I

    .line 67567983
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67567985
    const/4 v7, 0x1

    .line 67567986
    invoke-virtual {v1, v4, v3, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567989
    move-result-object v13

    .line 67567990
    const v1, 0x3f6b851f    # 0.92f

    .line 67567993
    invoke-static {v5, v6, v1, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567996
    move-result-wide v14

    .line 67567997
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67568000
    move-result-wide v16

    .line 67568001
    const/16 v1, 0x16

    .line 67568003
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67568006
    move-result-wide v25

    .line 67568007
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67568009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568012
    sget v27, Lb1/u;->d:I

    .line 67568014
    const/16 v18, 0x0

    .line 67568016
    const/16 v19, 0x0

    .line 67568018
    const/16 v20, 0x0

    .line 67568020
    const-wide/16 v21, 0x0

    .line 67568022
    const/16 v23, 0x0

    .line 67568024
    const/16 v24, 0x0

    .line 67568026
    const/16 v28, 0x0

    .line 67568028
    const/16 v29, 0x2

    .line 67568030
    const/16 v30, 0x0

    .line 67568032
    const/16 v31, 0x0

    .line 67568034
    const/16 v32, 0x0

    .line 67568036
    const/16 v34, 0xd80

    .line 67568038
    const/16 v35, 0xc36

    .line 67568040
    const v36, 0x1d3f0

    .line 67568043
    move-object/from16 v33, v2

    .line 67568045
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568054
    move-result v1

    .line 67568055
    if-eqz v1, :cond_1c6

    .line 67568057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568060
    goto :goto_1c6

    .line 67568061
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568064
    const/4 v0, 0x0

    .line 67568065
    throw v0

    .line 67568066
    :cond_1c2
    move-object v2, v15

    .line 67568067
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568070
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568073
    move-result-object v1

    .line 67568074
    if-eqz v1, :cond_1d4

    .line 67568076
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/v;

    .line 67568078
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/v;-><init>(Lec5/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67568081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568084
    :cond_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lec5/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v10, p1

    .line 67567619
    .line 67567620
    move/from16 v11, p3

    .line 67567621
    .line 67567622
    const v1, 0xbfd716

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
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v11, 0x6

    .line 67567632
    .line 67567633
    const/4 v12, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v11

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v11

    .line 67567648
    :goto_20
    and-int/lit8 v3, v11, 0x30

    .line 67567649
    .line 67567650
    const/16 v13, 0x20

    .line 67567651
    .line 67567652
    if-nez v3, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v3, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v2, v3

    .line 67567666
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 67567667
    .line 67567668
    const/16 v14, 0x12

    .line 67567669
    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v3, v14, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_1c2

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567689
    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserPostInfo (CharacterCoverPhotoBrowser.kt:569)"

    .line 67567692
    .line 67567693
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v1

    .line 67567702
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->d:F

    .line 67567703
    .line 67567704
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v1

    .line 67567708
    const v2, 0x6e3c21fe

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v2

    .line 67567718
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567719
    .line 67567720
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v3

    .line 67567724
    if-ne v2, v3, :cond_78

    .line 67567725
    .line 67567726
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567727
    .line 67567728
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 67567729
    .line 67567730
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567734
    .line 67567735
    .line 67567736
    :cond_78
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 67567737
    .line 67567738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567739
    .line 67567740
    .line 67567741
    const/4 v3, 0x0

    .line 67567742
    const/4 v4, 0x0

    .line 67567743
    const/4 v5, 0x0

    .line 67567744
    const/4 v6, 0x0

    .line 67567745
    const/16 v8, 0x1c

    .line 67567746
    .line 67567747
    const/16 v16, 0x0

    .line 67567748
    .line 67567749
    move-object/from16 v7, p1

    .line 67567750
    .line 67567751
    move-object/from16 v9, v16

    .line 67567752
    .line 67567753
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v1

    .line 67567757
    const/16 v2, 0x18

    .line 67567758
    .line 67567759
    int-to-float v2, v2

    .line 67567760
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567761
    .line 67567762
    const/4 v3, 0x0

    .line 67567763
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v1

    .line 67567767
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567768
    .line 67567769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567773
    .line 67567774
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567775
    .line 67567776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567780
    .line 67567781
    const/16 v4, 0x30

    .line 67567782
    .line 67567783
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-wide v3

    .line 67567791
    ushr-long v5, v3, v13

    .line 67567792
    .line 67567793
    xor-long/2addr v3, v5

    .line 67567794
    long-to-int v4, v3

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v3

    .line 67567799
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v1

    .line 67567803
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567804
    .line 67567805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    .line 67567807
    .line 67567808
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567809
    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v6

    .line 67567814
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567815
    .line 67567816
    if-eqz v6, :cond_1bd

    .line 67567817
    .line 67567818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v6

    .line 67567825
    if-eqz v6, :cond_d7

    .line 67567826
    .line 67567827
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567828
    .line 67567829
    .line 67567830
    goto :goto_da

    .line 67567831
    :cond_d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567832
    .line 67567833
    .line 67567834
    :goto_da
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567835
    .line 67567836
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567837
    .line 67567838
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567842
    .line 67567843
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    .line 67567845
    .line 67567846
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567847
    .line 67567848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v3

    .line 67567852
    if-nez v3, :cond_fc

    .line 67567853
    .line 67567854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v5

    .line 67567862
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v3

    .line 67567866
    if-nez v3, :cond_10a

    .line 67567867
    .line 67567868
    :cond_fc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v3

    .line 67567872
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567883
    .line 67567884
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567888
    .line 67567889
    iget-object v2, v0, Lec5/a;->f:Ljava/lang/String;

    .line 67567890
    .line 67567891
    const/4 v3, 0x0

    .line 67567892
    const/16 v17, 0x0

    .line 67567893
    .line 67567894
    int-to-float v4, v12

    .line 67567895
    const/16 v19, 0x0

    .line 67567896
    .line 67567897
    const/16 v20, 0x0

    .line 67567898
    .line 67567899
    const/16 v21, 0xd

    .line 67567900
    .line 67567901
    move-object/from16 v16, v22

    .line 67567902
    .line 67567903
    move/from16 v18, v4

    .line 67567904
    .line 67567905
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v4

    .line 67567909
    int-to-float v5, v14

    .line 67567910
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v4

    .line 67567914
    sget-object v5, Lm/i;->a:Lm/h;

    .line 67567915
    .line 67567916
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567921
    .line 67567922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567923
    .line 67567924
    .line 67567925
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567926
    .line 67567927
    const v7, 0x3e23d70a    # 0.16f

    .line 67567928
    .line 67567929
    .line 67567930
    const/16 v8, 0xe

    .line 67567931
    .line 67567932
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-wide v13

    .line 67567936
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v4

    .line 67567940
    const/16 v16, 0x0

    .line 67567941
    .line 67567942
    const/16 v17, 0x0

    .line 67567943
    .line 67567944
    const/16 v18, 0x0

    .line 67567945
    .line 67567946
    const/16 v20, 0x30

    .line 67567947
    .line 67567948
    const/16 v21, 0x74

    .line 67567949
    .line 67567950
    move-object v12, v2

    .line 67567951
    const/4 v2, 0x0

    .line 67567952
    move-object v13, v2

    .line 67567953
    move-object v14, v3

    .line 67567954
    move-object v2, v15

    .line 67567955
    move-object v15, v4

    .line 67567956
    move-object/from16 v19, v2

    .line 67567957
    .line 67567958
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567959
    .line 67567960
    .line 67567961
    iget-object v12, v0, Lec5/a;->g:Ljava/lang/String;

    .line 67567962
    .line 67567963
    const/4 v3, 0x6

    .line 67567964
    int-to-float v3, v3

    .line 67567965
    const/16 v18, 0x0

    .line 67567966
    .line 67567967
    const/16 v19, 0x0

    .line 67567968
    .line 67567969
    const/16 v20, 0x0

    .line 67567970
    .line 67567971
    const/16 v21, 0xe

    .line 67567972
    .line 67567973
    move-object/from16 v16, v22

    .line 67567974
    .line 67567975
    move/from16 v17, v3

    .line 67567976
    .line 67567977
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v3

    .line 67567981
    sget v4, Lj/c2;->a:I

    .line 67567982
    .line 67567983
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67567984
    .line 67567985
    const/4 v7, 0x1

    .line 67567986
    invoke-virtual {v1, v4, v3, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v13

    .line 67567990
    const v1, 0x3f6b851f    # 0.92f

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-static {v5, v6, v1, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-wide v14

    .line 67567997
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-wide v16

    .line 67568001
    const/16 v1, 0x16

    .line 67568002
    .line 67568003
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67568004
    .line 67568005
    .line 67568006
    move-result-wide v25

    .line 67568007
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67568008
    .line 67568009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568010
    .line 67568011
    .line 67568012
    sget v27, Lb1/u;->d:I

    .line 67568013
    .line 67568014
    const/16 v18, 0x0

    .line 67568015
    .line 67568016
    const/16 v19, 0x0

    .line 67568017
    .line 67568018
    const/16 v20, 0x0

    .line 67568019
    .line 67568020
    const-wide/16 v21, 0x0

    .line 67568021
    .line 67568022
    const/16 v23, 0x0

    .line 67568023
    .line 67568024
    const/16 v24, 0x0

    .line 67568025
    .line 67568026
    const/16 v28, 0x0

    .line 67568027
    .line 67568028
    const/16 v29, 0x2

    .line 67568029
    .line 67568030
    const/16 v30, 0x0

    .line 67568031
    .line 67568032
    const/16 v31, 0x0

    .line 67568033
    .line 67568034
    const/16 v32, 0x0

    .line 67568035
    .line 67568036
    const/16 v34, 0xd80

    .line 67568037
    .line 67568038
    const/16 v35, 0xc36

    .line 67568039
    .line 67568040
    const v36, 0x1d3f0

    .line 67568041
    .line 67568042
    .line 67568043
    move-object/from16 v33, v2

    .line 67568044
    .line 67568045
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568049
    .line 67568050
    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568052
    .line 67568053
    .line 67568054
    move-result v1

    .line 67568055
    if-eqz v1, :cond_1c6

    .line 67568056
    .line 67568057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568058
    .line 67568059
    .line 67568060
    goto :goto_1c6

    .line 67568061
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568062
    .line 67568063
    .line 67568064
    const/4 v0, 0x0

    .line 67568065
    throw v0

    .line 67568066
    :cond_1c2
    move-object v2, v15

    .line 67568067
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568068
    .line 67568069
    .line 67568070
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568071
    .line 67568072
    .line 67568073
    move-result-object v1

    .line 67568074
    if-eqz v1, :cond_1d4

    .line 67568075
    .line 67568076
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/v;

    .line 67568077
    .line 67568078
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/v;-><init>(Lec5/a;Lkotlin/jvm/functions/Function0;I)V

    .line 67568079
    .line 67568080
    .line 67568081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568082
    .line 67568083
    .line 67568084
    :cond_1d4
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v9, p0

    .line 67567618
    move-object/from16 v10, p1

    .line 67567620
    move/from16 v11, p3

    .line 67567622
    const v0, 0x745b7e86

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v1, v11, 0x6

    .line 67567633
    if-nez v1, :cond_1e

    .line 67567635
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v11

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v11

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v11, 0x30

    .line 67567649
    const/16 v12, 0x20

    .line 67567651
    if-nez v2, :cond_31

    .line 67567653
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567659
    const/16 v2, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567667
    const/4 v13, 0x0

    .line 67567668
    const/16 v14, 0x12

    .line 67567670
    if-eq v2, v14, :cond_3a

    .line 67567672
    const/4 v2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v2, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v3, v1, 0x1

    .line 67567677
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_183

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4f

    .line 67567689
    const/4 v2, -0x1

    .line 67567690
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserPublishButton (CharacterCoverPhotoBrowser.kt:655)"

    .line 67567692
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    const v0, 0x6e3c21fe

    .line 67567698
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567704
    move-result-object v0

    .line 67567705
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567707
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567710
    move-result-object v1

    .line 67567711
    if-ne v0, v1, :cond_6b

    .line 67567713
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567715
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67567717
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567720
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567723
    :cond_6b
    move-object v1, v0

    .line 67567724
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 67567726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567729
    const/4 v2, 0x0

    .line 67567730
    const/4 v3, 0x0

    .line 67567731
    const/4 v4, 0x0

    .line 67567732
    const/4 v5, 0x0

    .line 67567733
    const/16 v7, 0x1c

    .line 67567735
    const/4 v8, 0x0

    .line 67567736
    move-object/from16 v0, p0

    .line 67567738
    move-object/from16 v6, p1

    .line 67567740
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v0

    .line 67567744
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567751
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567758
    const/16 v3, 0x30

    .line 67567760
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567763
    move-result-object v1

    .line 67567764
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567767
    move-result-wide v2

    .line 67567768
    ushr-long v4, v2, v12

    .line 67567770
    xor-long/2addr v2, v4

    .line 67567771
    long-to-int v3, v2

    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567775
    move-result-object v2

    .line 67567776
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567779
    move-result-object v0

    .line 67567780
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567790
    move-result-object v5

    .line 67567791
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567793
    if-eqz v5, :cond_17e

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    move-result v5

    .line 67567802
    if-eqz v5, :cond_c0

    .line 67567804
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567807
    goto :goto_c3

    .line 67567808
    :cond_c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567811
    :goto_c3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567813
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567815
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567820
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567828
    move-result v2

    .line 67567829
    if-nez v2, :cond_e5

    .line 67567831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    move-result-object v4

    .line 67567839
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567842
    move-result v2

    .line 67567843
    if-nez v2, :cond_f3

    .line 67567845
    :cond_e5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    move-result-object v2

    .line 67567849
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    move-result-object v2

    .line 67567856
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    :cond_f3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567861
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567866
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67567868
    invoke-static {v0}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567871
    move-result-object v0

    .line 67567872
    invoke-static {v0, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567875
    move-result-object v0

    .line 67567876
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567878
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567885
    const v4, 0x3f6b851f    # 0.92f

    .line 67567888
    const/16 v5, 0xe

    .line 67567890
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567893
    move-result-wide v6

    .line 67567894
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567897
    move-result-object v18

    .line 67567898
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567900
    int-to-float v6, v12

    .line 67567901
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567903
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567906
    move-result-object v1

    .line 67567907
    const/4 v13, 0x0

    .line 67567908
    const/4 v6, 0x0

    .line 67567909
    const/16 v16, 0x0

    .line 67567911
    const/16 v17, 0x0

    .line 67567913
    const v20, 0x1801b0

    .line 67567916
    const/16 v21, 0x38

    .line 67567918
    move-object v12, v0

    .line 67567919
    const/16 v0, 0x12

    .line 67567921
    move-object v14, v1

    .line 67567922
    move-object v1, v15

    .line 67567923
    move-object v15, v6

    .line 67567924
    move-object/from16 v19, v1

    .line 67567926
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567929
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567932
    move-result-wide v14

    .line 67567933
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567936
    move-result-wide v16

    .line 67567937
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567940
    move-result-wide v25

    .line 67567941
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567946
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567948
    const-string v12, "\u6295\u7a3f"

    .line 67567950
    const/16 v18, 0x0

    .line 67567952
    const/16 v20, 0x0

    .line 67567954
    const-wide/16 v21, 0x0

    .line 67567956
    const/16 v23, 0x0

    .line 67567958
    const/16 v24, 0x0

    .line 67567960
    const/16 v27, 0x0

    .line 67567962
    const/16 v28, 0x0

    .line 67567964
    const/16 v29, 0x1

    .line 67567966
    const/16 v30, 0x0

    .line 67567968
    const/16 v31, 0x0

    .line 67567970
    const/16 v32, 0x0

    .line 67567972
    const v34, 0x30d86

    .line 67567975
    const/16 v35, 0xc06

    .line 67567977
    const v36, 0x1dbd2

    .line 67567980
    move-object/from16 v33, v1

    .line 67567982
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567991
    move-result v0

    .line 67567992
    if-eqz v0, :cond_187

    .line 67567994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567997
    goto :goto_187

    .line 67567998
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568001
    const/4 v0, 0x0

    .line 67568002
    throw v0

    .line 67568003
    :cond_183
    move-object v1, v15

    .line 67568004
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568007
    :cond_187
    :goto_187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568010
    move-result-object v0

    .line 67568011
    if-eqz v0, :cond_195

    .line 67568013
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/d;

    .line 67568015
    invoke-direct {v1, v9, v10, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/d;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 67568018
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568021
    :cond_195
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v9, p0

    .line 67567617
    .line 67567618
    move-object/from16 v10, p1

    .line 67567619
    .line 67567620
    move/from16 v11, p3

    .line 67567621
    .line 67567622
    const v0, 0x745b7e86

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v1, v11, 0x6

    .line 67567632
    .line 67567633
    if-nez v1, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v11

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v11

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v11, 0x30

    .line 67567648
    .line 67567649
    const/16 v12, 0x20

    .line 67567650
    .line 67567651
    if-nez v2, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v2, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    and-int/lit8 v2, v1, 0x13

    .line 67567666
    .line 67567667
    const/4 v13, 0x0

    .line 67567668
    const/16 v14, 0x12

    .line 67567669
    .line 67567670
    if-eq v2, v14, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v2, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v2, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v3, v1, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v2

    .line 67567681
    if-eqz v2, :cond_183

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v2, -0x1

    .line 67567690
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserPublishButton (CharacterCoverPhotoBrowser.kt:655)"

    .line 67567691
    .line 67567692
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    const v0, 0x6e3c21fe

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v0

    .line 67567705
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567706
    .line 67567707
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    if-ne v0, v1, :cond_6b

    .line 67567712
    .line 67567713
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567714
    .line 67567715
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67567716
    .line 67567717
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567721
    .line 67567722
    .line 67567723
    :cond_6b
    move-object v1, v0

    .line 67567724
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 67567725
    .line 67567726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567727
    .line 67567728
    .line 67567729
    const/4 v2, 0x0

    .line 67567730
    const/4 v3, 0x0

    .line 67567731
    const/4 v4, 0x0

    .line 67567732
    const/4 v5, 0x0

    .line 67567733
    const/16 v7, 0x1c

    .line 67567734
    .line 67567735
    const/4 v8, 0x0

    .line 67567736
    move-object/from16 v0, p0

    .line 67567737
    .line 67567738
    move-object/from16 v6, p1

    .line 67567739
    .line 67567740
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v0

    .line 67567744
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567745
    .line 67567746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567750
    .line 67567751
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567752
    .line 67567753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    .line 67567755
    .line 67567756
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567757
    .line 67567758
    const/16 v3, 0x30

    .line 67567759
    .line 67567760
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v1

    .line 67567764
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-wide v2

    .line 67567768
    ushr-long v4, v2, v12

    .line 67567769
    .line 67567770
    xor-long/2addr v2, v4

    .line 67567771
    long-to-int v3, v2

    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v2

    .line 67567776
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v0

    .line 67567780
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567781
    .line 67567782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567783
    .line 67567784
    .line 67567785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567786
    .line 67567787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v5

    .line 67567791
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567792
    .line 67567793
    if-eqz v5, :cond_17e

    .line 67567794
    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v5

    .line 67567802
    if-eqz v5, :cond_c0

    .line 67567803
    .line 67567804
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567805
    .line 67567806
    .line 67567807
    goto :goto_c3

    .line 67567808
    :cond_c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567809
    .line 67567810
    .line 67567811
    :goto_c3
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567812
    .line 67567813
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567814
    .line 67567815
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567819
    .line 67567820
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567824
    .line 67567825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v2

    .line 67567829
    if-nez v2, :cond_e5

    .line 67567830
    .line 67567831
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v4

    .line 67567839
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v2

    .line 67567843
    if-nez v2, :cond_f3

    .line 67567844
    .line 67567845
    :cond_e5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v2

    .line 67567849
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v2

    .line 67567856
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567860
    .line 67567861
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    .line 67567863
    .line 67567864
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567865
    .line 67567866
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67567867
    .line 67567868
    invoke-static {v0}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v0

    .line 67567872
    invoke-static {v0, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v0

    .line 67567876
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567877
    .line 67567878
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567879
    .line 67567880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567881
    .line 67567882
    .line 67567883
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567884
    .line 67567885
    const v4, 0x3f6b851f    # 0.92f

    .line 67567886
    .line 67567887
    .line 67567888
    const/16 v5, 0xe

    .line 67567889
    .line 67567890
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-wide v6

    .line 67567894
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v18

    .line 67567898
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567899
    .line 67567900
    int-to-float v6, v12

    .line 67567901
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567902
    .line 67567903
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v1

    .line 67567907
    const/4 v13, 0x0

    .line 67567908
    const/4 v6, 0x0

    .line 67567909
    const/16 v16, 0x0

    .line 67567910
    .line 67567911
    const/16 v17, 0x0

    .line 67567912
    .line 67567913
    const v20, 0x1801b0

    .line 67567914
    .line 67567915
    .line 67567916
    const/16 v21, 0x38

    .line 67567917
    .line 67567918
    move-object v12, v0

    .line 67567919
    const/16 v0, 0x12

    .line 67567920
    .line 67567921
    move-object v14, v1

    .line 67567922
    move-object v1, v15

    .line 67567923
    move-object v15, v6

    .line 67567924
    move-object/from16 v19, v1

    .line 67567925
    .line 67567926
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-wide v14

    .line 67567933
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-wide v16

    .line 67567937
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-wide v25

    .line 67567941
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567942
    .line 67567943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567944
    .line 67567945
    .line 67567946
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567947
    .line 67567948
    const-string v12, "\u6295\u7a3f"

    .line 67567949
    .line 67567950
    const/16 v18, 0x0

    .line 67567951
    .line 67567952
    const/16 v20, 0x0

    .line 67567953
    .line 67567954
    const-wide/16 v21, 0x0

    .line 67567955
    .line 67567956
    const/16 v23, 0x0

    .line 67567957
    .line 67567958
    const/16 v24, 0x0

    .line 67567959
    .line 67567960
    const/16 v27, 0x0

    .line 67567961
    .line 67567962
    const/16 v28, 0x0

    .line 67567963
    .line 67567964
    const/16 v29, 0x1

    .line 67567965
    .line 67567966
    const/16 v30, 0x0

    .line 67567967
    .line 67567968
    const/16 v31, 0x0

    .line 67567969
    .line 67567970
    const/16 v32, 0x0

    .line 67567971
    .line 67567972
    const v34, 0x30d86

    .line 67567973
    .line 67567974
    .line 67567975
    const/16 v35, 0xc06

    .line 67567976
    .line 67567977
    const v36, 0x1dbd2

    .line 67567978
    .line 67567979
    .line 67567980
    move-object/from16 v33, v1

    .line 67567981
    .line 67567982
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567989
    .line 67567990
    .line 67567991
    move-result v0

    .line 67567992
    if-eqz v0, :cond_187

    .line 67567993
    .line 67567994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567995
    .line 67567996
    .line 67567997
    goto :goto_187

    .line 67567998
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567999
    .line 67568000
    .line 67568001
    const/4 v0, 0x0

    .line 67568002
    throw v0

    .line 67568003
    :cond_183
    move-object v1, v15

    .line 67568004
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568005
    .line 67568006
    .line 67568007
    :cond_187
    :goto_187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v0

    .line 67568011
    if-eqz v0, :cond_195

    .line 67568012
    .line 67568013
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/d;

    .line 67568014
    .line 67568015
    invoke-direct {v1, v9, v10, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/d;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 67568016
    .line 67568017
    .line 67568018
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568019
    .line 67568020
    .line 67568021
    :cond_195
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move/from16 v2, p1

    .line 134807556
    move-object/from16 v5, p4

    .line 134807558
    move/from16 v6, p6

    .line 134807560
    const v0, -0x647c3fcf

    .line 134807563
    move-object/from16 v3, p5

    .line 134807565
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v3

    .line 134807569
    and-int/lit8 v4, p7, 0x1

    .line 134807571
    const/4 v7, 0x2

    .line 134807572
    if-eqz v4, :cond_19

    .line 134807574
    or-int/lit8 v4, v6, 0x6

    .line 134807576
    goto :goto_2d

    .line 134807577
    :cond_19
    and-int/lit8 v4, v6, 0x6

    .line 134807579
    if-nez v4, :cond_2c

    .line 134807581
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807584
    move-result v4

    .line 134807585
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807588
    move-result v4

    .line 134807589
    if-eqz v4, :cond_29

    .line 134807591
    const/4 v4, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v4, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v4, v6

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v4, v6

    .line 134807597
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134807599
    const/16 v9, 0x20

    .line 134807601
    if-eqz v8, :cond_36

    .line 134807603
    or-int/lit8 v4, v4, 0x30

    .line 134807605
    goto :goto_46

    .line 134807606
    :cond_36
    and-int/lit8 v8, v6, 0x30

    .line 134807608
    if-nez v8, :cond_46

    .line 134807610
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807613
    move-result v8

    .line 134807614
    if-eqz v8, :cond_43

    .line 134807616
    const/16 v8, 0x20

    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v8, 0x10

    .line 134807621
    :goto_45
    or-int/2addr v4, v8

    .line 134807622
    :cond_46
    :goto_46
    and-int/lit8 v8, p7, 0x4

    .line 134807624
    if-eqz v8, :cond_4f

    .line 134807626
    or-int/lit16 v4, v4, 0x180

    .line 134807628
    move-object/from16 v14, p2

    .line 134807630
    goto :goto_61

    .line 134807631
    :cond_4f
    and-int/lit16 v8, v6, 0x180

    .line 134807633
    move-object/from16 v14, p2

    .line 134807635
    if-nez v8, :cond_61

    .line 134807637
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807640
    move-result v8

    .line 134807641
    if-eqz v8, :cond_5e

    .line 134807643
    const/16 v8, 0x100

    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    const/16 v8, 0x80

    .line 134807648
    :goto_60
    or-int/2addr v4, v8

    .line 134807649
    :cond_61
    :goto_61
    and-int/lit8 v8, p7, 0x8

    .line 134807651
    if-eqz v8, :cond_68

    .line 134807653
    or-int/lit16 v4, v4, 0xc00

    .line 134807655
    goto :goto_7b

    .line 134807656
    :cond_68
    and-int/lit16 v10, v6, 0xc00

    .line 134807658
    if-nez v10, :cond_7b

    .line 134807660
    move-object/from16 v10, p3

    .line 134807662
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807665
    move-result v11

    .line 134807666
    if-eqz v11, :cond_77

    .line 134807668
    const/16 v11, 0x800

    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    const/16 v11, 0x400

    .line 134807673
    :goto_79
    or-int/2addr v4, v11

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    :goto_7b
    move-object/from16 v10, p3

    .line 134807677
    :goto_7d
    and-int/lit8 v11, p7, 0x10

    .line 134807679
    if-eqz v11, :cond_84

    .line 134807681
    or-int/lit16 v4, v4, 0x6000

    .line 134807683
    goto :goto_94

    .line 134807684
    :cond_84
    and-int/lit16 v11, v6, 0x6000

    .line 134807686
    if-nez v11, :cond_94

    .line 134807688
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807691
    move-result v11

    .line 134807692
    if-eqz v11, :cond_91

    .line 134807694
    const/16 v11, 0x4000

    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v11, 0x2000

    .line 134807699
    :goto_93
    or-int/2addr v4, v11

    .line 134807700
    :cond_94
    :goto_94
    and-int/lit16 v11, v4, 0x2493

    .line 134807702
    const/16 v13, 0x2492

    .line 134807704
    const/4 v10, 0x0

    .line 134807705
    if-eq v11, v13, :cond_9d

    .line 134807707
    const/4 v11, 0x1

    .line 134807708
    goto :goto_9e

    .line 134807709
    :cond_9d
    const/4 v11, 0x0

    .line 134807710
    :goto_9e
    and-int/lit8 v13, v4, 0x1

    .line 134807712
    invoke-interface {v3, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807715
    move-result v11

    .line 134807716
    if-eqz v11, :cond_414

    .line 134807718
    if-eqz v8, :cond_ad

    .line 134807720
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807722
    move-object/from16 v32, v8

    .line 134807724
    goto :goto_af

    .line 134807725
    :cond_ad
    move-object/from16 v32, p3

    .line 134807727
    :goto_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807730
    move-result v8

    .line 134807731
    if-eqz v8, :cond_bb

    .line 134807733
    const/4 v8, -0x1

    .line 134807734
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserReactionButton (CharacterCoverPhotoBrowser.kt:689)"

    .line 134807736
    invoke-static {v0, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807739
    :cond_bb
    const v0, 0x6e3c21fe

    .line 134807742
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807748
    move-result-object v8

    .line 134807749
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807751
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807754
    move-result-object v13

    .line 134807755
    const/4 v15, 0x0

    .line 134807756
    if-ne v8, v13, :cond_d7

    .line 134807758
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807760
    invoke-static {v8, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807763
    move-result-object v8

    .line 134807764
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807767
    :cond_d7
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 134807769
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807772
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807775
    move-result-object v13

    .line 134807776
    check-cast v13, Ljava/lang/Boolean;

    .line 134807778
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807781
    move-result v13

    .line 134807782
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807785
    move-result-object v13

    .line 134807786
    const v7, 0x4c5de2

    .line 134807789
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807795
    move-result-object v7

    .line 134807796
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807799
    move-result-object v12

    .line 134807800
    if-ne v7, v12, :cond_102

    .line 134807802
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverBrowserReactionButton$1$1;

    .line 134807804
    invoke-direct {v7, v8, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverBrowserReactionButton$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134807807
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807810
    :cond_102
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134807812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807815
    invoke-static {v13, v7, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807818
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807824
    move-result-object v0

    .line 134807825
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807828
    move-result-object v7

    .line 134807829
    if-ne v0, v7, :cond_121

    .line 134807831
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134807833
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134807835
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134807838
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807841
    :cond_121
    move-object/from16 v17, v0

    .line 134807843
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 134807845
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807848
    const/16 v18, 0x0

    .line 134807850
    const/16 v19, 0x0

    .line 134807852
    const/16 v20, 0x0

    .line 134807854
    const/16 v21, 0x0

    .line 134807856
    const v0, -0x48fade91

    .line 134807859
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807862
    and-int/lit8 v0, v4, 0x70

    .line 134807864
    if-ne v0, v9, :cond_13c

    .line 134807866
    const/4 v0, 0x1

    .line 134807867
    goto :goto_13d

    .line 134807868
    :cond_13c
    const/4 v0, 0x0

    .line 134807869
    :goto_13d
    const v7, 0xe000

    .line 134807872
    and-int/2addr v7, v4

    .line 134807873
    const/16 v12, 0x4000

    .line 134807875
    if-ne v7, v12, :cond_147

    .line 134807877
    const/4 v7, 0x1

    .line 134807878
    goto :goto_148

    .line 134807879
    :cond_147
    const/4 v7, 0x0

    .line 134807880
    :goto_148
    or-int/2addr v0, v7

    .line 134807881
    and-int/lit8 v7, v4, 0xe

    .line 134807883
    const/4 v13, 0x4

    .line 134807884
    if-ne v7, v13, :cond_150

    .line 134807886
    const/4 v7, 0x1

    .line 134807887
    goto :goto_151

    .line 134807888
    :cond_150
    const/4 v7, 0x0

    .line 134807889
    :goto_151
    or-int/2addr v0, v7

    .line 134807890
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807893
    move-result-object v7

    .line 134807894
    if-nez v0, :cond_15e

    .line 134807896
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807899
    move-result-object v0

    .line 134807900
    if-ne v7, v0, :cond_166

    .line 134807902
    :cond_15e
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/e;

    .line 134807904
    invoke-direct {v7, v2, v5, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/e;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/MutableState;)V

    .line 134807907
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807910
    :cond_166
    move-object/from16 v22, v7

    .line 134807912
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134807914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807917
    const/16 v23, 0x1c

    .line 134807919
    const/16 v24, 0x0

    .line 134807921
    move-object/from16 v16, v32

    .line 134807923
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807926
    move-result-object v0

    .line 134807927
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807932
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807934
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807936
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807939
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807941
    const/16 v12, 0x30

    .line 134807943
    invoke-static {v11, v7, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807946
    move-result-object v7

    .line 134807947
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807950
    move-result-wide v11

    .line 134807951
    ushr-long v16, v11, v9

    .line 134807953
    xor-long v11, v11, v16

    .line 134807955
    long-to-int v12, v11

    .line 134807956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807959
    move-result-object v11

    .line 134807960
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807963
    move-result-object v0

    .line 134807964
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807966
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807969
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807974
    move-result-object v15

    .line 134807975
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807977
    if-eqz v15, :cond_40f

    .line 134807979
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807985
    move-result v15

    .line 134807986
    if-eqz v15, :cond_1b8

    .line 134807988
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807991
    goto :goto_1bb

    .line 134807992
    :cond_1b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807995
    :goto_1bb
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134807997
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807999
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808002
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808004
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808007
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808012
    move-result v11

    .line 134808013
    if-nez v11, :cond_1dd

    .line 134808015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808018
    move-result-object v11

    .line 134808019
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808022
    move-result-object v15

    .line 134808023
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808026
    move-result v11

    .line 134808027
    if-nez v11, :cond_1eb

    .line 134808029
    :cond_1dd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808032
    move-result-object v11

    .line 134808033
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808036
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808039
    move-result-object v11

    .line 134808040
    invoke-interface {v3, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808043
    :cond_1eb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808045
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808048
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808050
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808052
    int-to-float v7, v9

    .line 134808053
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134808055
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808058
    move-result-object v11

    .line 134808059
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808061
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808064
    move-result-object v12

    .line 134808065
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808068
    move-result-wide v15

    .line 134808069
    ushr-long v17, v15, v9

    .line 134808071
    move-object v9, v11

    .line 134808072
    xor-long v10, v15, v17

    .line 134808074
    long-to-int v11, v10

    .line 134808075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808078
    move-result-object v10

    .line 134808079
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808082
    move-result-object v9

    .line 134808083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808086
    move-result-object v15

    .line 134808087
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808089
    if-eqz v15, :cond_40a

    .line 134808091
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808097
    move-result v15

    .line 134808098
    if-eqz v15, :cond_228

    .line 134808100
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808103
    goto :goto_22b

    .line 134808104
    :cond_228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808107
    :goto_22b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808109
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808112
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808114
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808117
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808122
    move-result v12

    .line 134808123
    if-nez v12, :cond_24b

    .line 134808125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808128
    move-result-object v12

    .line 134808129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808132
    move-result-object v13

    .line 134808133
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808136
    move-result v12

    .line 134808137
    if-nez v12, :cond_259

    .line 134808139
    :cond_24b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808142
    move-result-object v12

    .line 134808143
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808149
    move-result-object v11

    .line 134808150
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808153
    :cond_259
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808155
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808158
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808160
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808163
    move-result-object v9

    .line 134808164
    check-cast v9, Ljava/lang/Boolean;

    .line 134808166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808169
    move-result v9

    .line 134808170
    shl-int/lit8 v10, v4, 0x3

    .line 134808172
    and-int/lit8 v10, v10, 0x70

    .line 134808174
    invoke-static {v9, v1, v3, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->f(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/Composer;I)V

    .line 134808177
    sget-object v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$d;->a:[I

    .line 134808179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134808182
    move-result v10

    .line 134808183
    aget v10, v9, v10

    .line 134808185
    const/4 v11, 0x3

    .line 134808186
    const/4 v12, 0x1

    .line 134808187
    if-eq v10, v12, :cond_2bd

    .line 134808189
    const/4 v12, 0x2

    .line 134808190
    if-eq v10, v12, :cond_299

    .line 134808192
    if-ne v10, v11, :cond_293

    .line 134808194
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808196
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808198
    const/4 v12, 0x0

    .line 134808199
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808202
    sget-object v10, Lny3/w2;->E0:Lkotlin/Lazy;

    .line 134808204
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808207
    move-result-object v10

    .line 134808208
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808210
    goto :goto_2cf

    .line 134808211
    :cond_293
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808216
    throw v0

    .line 134808217
    :cond_299
    if-eqz v2, :cond_2ac

    .line 134808219
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808221
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808223
    const/4 v12, 0x0

    .line 134808224
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808227
    sget-object v10, Lny3/w2;->v:Lkotlin/Lazy;

    .line 134808229
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808232
    move-result-object v10

    .line 134808233
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808235
    goto :goto_2cf

    .line 134808236
    :cond_2ac
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808238
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808240
    const/4 v12, 0x0

    .line 134808241
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808244
    sget-object v10, Lny3/w2;->u:Lkotlin/Lazy;

    .line 134808246
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808249
    move-result-object v10

    .line 134808250
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808252
    goto :goto_2cf

    .line 134808253
    :cond_2bd
    if-eqz v2, :cond_2d1

    .line 134808255
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808257
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808259
    const/4 v12, 0x0

    .line 134808260
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808263
    sget-object v10, Lny3/w2;->D0:Lkotlin/Lazy;

    .line 134808265
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808268
    move-result-object v10

    .line 134808269
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808271
    :goto_2cf
    const/4 v12, 0x0

    .line 134808272
    goto :goto_2e1

    .line 134808273
    :cond_2d1
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808275
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808277
    const/4 v12, 0x0

    .line 134808278
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808281
    sget-object v10, Lny3/w2;->E0:Lkotlin/Lazy;

    .line 134808283
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808286
    move-result-object v10

    .line 134808287
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808289
    :goto_2e1
    invoke-static {v10, v3, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808292
    move-result-object v10

    .line 134808293
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134808296
    move-result v12

    .line 134808297
    aget v9, v9, v12

    .line 134808299
    const/4 v15, 0x1

    .line 134808300
    if-eq v9, v15, :cond_304

    .line 134808302
    const/4 v12, 0x2

    .line 134808303
    if-eq v9, v12, :cond_2fc

    .line 134808305
    if-ne v9, v11, :cond_2f6

    .line 134808307
    const-string v9, ""

    .line 134808309
    goto :goto_30b

    .line 134808310
    :cond_2f6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808312
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808315
    throw v0

    .line 134808316
    :cond_2fc
    if-eqz v2, :cond_301

    .line 134808318
    const-string v9, "\u5df2\u4e0d\u559c\u6b22"

    .line 134808320
    goto :goto_30b

    .line 134808321
    :cond_301
    const-string v9, "\u4e0d\u559c\u6b22"

    .line 134808323
    goto :goto_30b

    .line 134808324
    :cond_304
    if-eqz v2, :cond_309

    .line 134808326
    const-string v9, "\u5df2\u559c\u6b22"

    .line 134808328
    goto :goto_30b

    .line 134808329
    :cond_309
    const-string v9, "\u559c\u6b22"

    .line 134808331
    :goto_30b
    const v11, -0x290fff6c

    .line 134808334
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808337
    sget-object v13, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 134808339
    if-ne v1, v13, :cond_32f

    .line 134808341
    if-eqz v2, :cond_32f

    .line 134808343
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808345
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 134808347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808350
    const/4 v12, 0x0

    .line 134808351
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808354
    move-result-object v16

    .line 134808355
    move-object/from16 v17, v13

    .line 134808357
    invoke-interface/range {v16 .. v16}, Lag5/k;->t()J

    .line 134808360
    move-result-wide v12

    .line 134808361
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808364
    move-result-object v11

    .line 134808365
    move-object v13, v11

    .line 134808366
    goto :goto_332

    .line 134808367
    :cond_32f
    move-object/from16 v17, v13

    .line 134808369
    const/4 v13, 0x0

    .line 134808370
    :goto_332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808373
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808376
    move-result-object v7

    .line 134808377
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808380
    move-result-object v8

    .line 134808381
    check-cast v8, Ljava/lang/Boolean;

    .line 134808383
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808386
    move-result v8

    .line 134808387
    if-eqz v8, :cond_347

    .line 134808389
    const/4 v8, 0x0

    .line 134808390
    goto :goto_349

    .line 134808391
    :cond_347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808393
    :goto_349
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808396
    move-result-object v11

    .line 134808397
    const/4 v12, 0x0

    .line 134808398
    const/16 v16, 0x0

    .line 134808400
    const/16 v18, 0x0

    .line 134808402
    const/16 v20, 0x0

    .line 134808404
    const/16 v21, 0x38

    .line 134808406
    move-object v7, v10

    .line 134808407
    move-object v8, v9

    .line 134808408
    move-object v9, v11

    .line 134808409
    const/4 v11, 0x0

    .line 134808410
    move-object v10, v12

    .line 134808411
    const/4 v12, 0x0

    .line 134808412
    move-object/from16 v11, v16

    .line 134808414
    move/from16 v12, v18

    .line 134808416
    move-object/from16 v33, v17

    .line 134808418
    const/16 v16, 0x4

    .line 134808420
    move-object v14, v3

    .line 134808421
    const/16 v17, 0x1

    .line 134808423
    move/from16 v15, v20

    .line 134808425
    move/from16 v16, v21

    .line 134808427
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808430
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808433
    const v7, 0x4d3c538b    # 1.9747448E8f

    .line 134808436
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808439
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 134808442
    move-result v7

    .line 134808443
    if-lez v7, :cond_37f

    .line 134808445
    const/4 v10, 0x1

    .line 134808446
    goto :goto_380

    .line 134808447
    :cond_37f
    const/4 v10, 0x0

    .line 134808448
    :goto_380
    if-eqz v10, :cond_3f8

    .line 134808450
    const/4 v7, 0x4

    .line 134808451
    int-to-float v15, v7

    .line 134808452
    const/16 v16, 0x0

    .line 134808454
    const/16 v17, 0x0

    .line 134808456
    const/16 v18, 0x0

    .line 134808458
    const/16 v19, 0xe

    .line 134808460
    move-object v14, v0

    .line 134808461
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808464
    move-result-object v8

    .line 134808465
    const v0, 0x4d3c65a3    # 1.97548592E8f

    .line 134808468
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808471
    const/16 v0, 0xe

    .line 134808473
    move-object/from16 v7, v33

    .line 134808475
    if-ne v1, v7, :cond_3ae

    .line 134808477
    if-eqz v2, :cond_3ae

    .line 134808479
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808484
    const/4 v7, 0x0

    .line 134808485
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808488
    move-result-object v7

    .line 134808489
    invoke-interface {v7}, Lag5/k;->t()J

    .line 134808492
    move-result-wide v9

    .line 134808493
    goto :goto_3bc

    .line 134808494
    :cond_3ae
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808499
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134808501
    const v7, 0x3f6b851f    # 0.92f

    .line 134808504
    invoke-static {v9, v10, v7, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808507
    move-result-wide v9

    .line 134808508
    :goto_3bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808511
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808514
    move-result-wide v11

    .line 134808515
    const/16 v7, 0x12

    .line 134808517
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 134808520
    move-result-wide v20

    .line 134808521
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808526
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808528
    const/4 v13, 0x0

    .line 134808529
    const/4 v15, 0x0

    .line 134808530
    const-wide/16 v16, 0x0

    .line 134808532
    const/16 v18, 0x0

    .line 134808534
    const/16 v19, 0x0

    .line 134808536
    const/16 v22, 0x0

    .line 134808538
    const/16 v23, 0x0

    .line 134808540
    const/16 v24, 0x1

    .line 134808542
    const/16 v25, 0x0

    .line 134808544
    const/16 v26, 0x0

    .line 134808546
    const/16 v27, 0x0

    .line 134808548
    shr-int/lit8 v4, v4, 0x6

    .line 134808550
    and-int/2addr v0, v4

    .line 134808551
    const v4, 0x30c30

    .line 134808554
    or-int v29, v0, v4

    .line 134808556
    const/16 v30, 0xc06

    .line 134808558
    const v31, 0x1dbd0

    .line 134808561
    move-object/from16 v7, p2

    .line 134808563
    move-object/from16 v28, v3

    .line 134808565
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808568
    :cond_3f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808577
    move-result v0

    .line 134808578
    if-eqz v0, :cond_407

    .line 134808580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808583
    :cond_407
    move-object/from16 v4, v32

    .line 134808585
    goto :goto_419

    .line 134808586
    :cond_40a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808589
    const/4 v0, 0x0

    .line 134808590
    throw v0

    .line 134808591
    :cond_40f
    const/4 v0, 0x0

    .line 134808592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808595
    throw v0

    .line 134808596
    :cond_414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808599
    move-object/from16 v4, p3

    .line 134808601
    :goto_419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808604
    move-result-object v8

    .line 134808605
    if-eqz v8, :cond_434

    .line 134808607
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/f;

    .line 134808609
    move-object v0, v9

    .line 134808610
    move-object/from16 v1, p0

    .line 134808612
    move/from16 v2, p1

    .line 134808614
    move-object/from16 v3, p2

    .line 134808616
    move-object/from16 v5, p4

    .line 134808618
    move/from16 v6, p6

    .line 134808620
    move/from16 v7, p7

    .line 134808622
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/f;-><init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134808625
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808628
    :cond_434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v5, p4

    .line 134807557
    .line 134807558
    move/from16 v6, p6

    .line 134807559
    .line 134807560
    const v0, -0x647c3fcf

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v3, p5

    .line 134807564
    .line 134807565
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v3

    .line 134807569
    and-int/lit8 v4, p7, 0x1

    .line 134807570
    .line 134807571
    const/4 v7, 0x2

    .line 134807572
    if-eqz v4, :cond_19

    .line 134807573
    .line 134807574
    or-int/lit8 v4, v6, 0x6

    .line 134807575
    .line 134807576
    goto :goto_2d

    .line 134807577
    :cond_19
    and-int/lit8 v4, v6, 0x6

    .line 134807578
    .line 134807579
    if-nez v4, :cond_2c

    .line 134807580
    .line 134807581
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134807582
    .line 134807583
    .line 134807584
    move-result v4

    .line 134807585
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807586
    .line 134807587
    .line 134807588
    move-result v4

    .line 134807589
    if-eqz v4, :cond_29

    .line 134807590
    .line 134807591
    const/4 v4, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v4, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v4, v6

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v4, v6

    .line 134807597
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134807598
    .line 134807599
    const/16 v9, 0x20

    .line 134807600
    .line 134807601
    if-eqz v8, :cond_36

    .line 134807602
    .line 134807603
    or-int/lit8 v4, v4, 0x30

    .line 134807604
    .line 134807605
    goto :goto_46

    .line 134807606
    :cond_36
    and-int/lit8 v8, v6, 0x30

    .line 134807607
    .line 134807608
    if-nez v8, :cond_46

    .line 134807609
    .line 134807610
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807611
    .line 134807612
    .line 134807613
    move-result v8

    .line 134807614
    if-eqz v8, :cond_43

    .line 134807615
    .line 134807616
    const/16 v8, 0x20

    .line 134807617
    .line 134807618
    goto :goto_45

    .line 134807619
    :cond_43
    const/16 v8, 0x10

    .line 134807620
    .line 134807621
    :goto_45
    or-int/2addr v4, v8

    .line 134807622
    :cond_46
    :goto_46
    and-int/lit8 v8, p7, 0x4

    .line 134807623
    .line 134807624
    if-eqz v8, :cond_4f

    .line 134807625
    .line 134807626
    or-int/lit16 v4, v4, 0x180

    .line 134807627
    .line 134807628
    move-object/from16 v14, p2

    .line 134807629
    .line 134807630
    goto :goto_61

    .line 134807631
    :cond_4f
    and-int/lit16 v8, v6, 0x180

    .line 134807632
    .line 134807633
    move-object/from16 v14, p2

    .line 134807634
    .line 134807635
    if-nez v8, :cond_61

    .line 134807636
    .line 134807637
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807638
    .line 134807639
    .line 134807640
    move-result v8

    .line 134807641
    if-eqz v8, :cond_5e

    .line 134807642
    .line 134807643
    const/16 v8, 0x100

    .line 134807644
    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    const/16 v8, 0x80

    .line 134807647
    .line 134807648
    :goto_60
    or-int/2addr v4, v8

    .line 134807649
    :cond_61
    :goto_61
    and-int/lit8 v8, p7, 0x8

    .line 134807650
    .line 134807651
    if-eqz v8, :cond_68

    .line 134807652
    .line 134807653
    or-int/lit16 v4, v4, 0xc00

    .line 134807654
    .line 134807655
    goto :goto_7b

    .line 134807656
    :cond_68
    and-int/lit16 v10, v6, 0xc00

    .line 134807657
    .line 134807658
    if-nez v10, :cond_7b

    .line 134807659
    .line 134807660
    move-object/from16 v10, p3

    .line 134807661
    .line 134807662
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807663
    .line 134807664
    .line 134807665
    move-result v11

    .line 134807666
    if-eqz v11, :cond_77

    .line 134807667
    .line 134807668
    const/16 v11, 0x800

    .line 134807669
    .line 134807670
    goto :goto_79

    .line 134807671
    :cond_77
    const/16 v11, 0x400

    .line 134807672
    .line 134807673
    :goto_79
    or-int/2addr v4, v11

    .line 134807674
    goto :goto_7d

    .line 134807675
    :cond_7b
    :goto_7b
    move-object/from16 v10, p3

    .line 134807676
    .line 134807677
    :goto_7d
    and-int/lit8 v11, p7, 0x10

    .line 134807678
    .line 134807679
    if-eqz v11, :cond_84

    .line 134807680
    .line 134807681
    or-int/lit16 v4, v4, 0x6000

    .line 134807682
    .line 134807683
    goto :goto_94

    .line 134807684
    :cond_84
    and-int/lit16 v11, v6, 0x6000

    .line 134807685
    .line 134807686
    if-nez v11, :cond_94

    .line 134807687
    .line 134807688
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807689
    .line 134807690
    .line 134807691
    move-result v11

    .line 134807692
    if-eqz v11, :cond_91

    .line 134807693
    .line 134807694
    const/16 v11, 0x4000

    .line 134807695
    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v11, 0x2000

    .line 134807698
    .line 134807699
    :goto_93
    or-int/2addr v4, v11

    .line 134807700
    :cond_94
    :goto_94
    and-int/lit16 v11, v4, 0x2493

    .line 134807701
    .line 134807702
    const/16 v13, 0x2492

    .line 134807703
    .line 134807704
    const/4 v10, 0x0

    .line 134807705
    if-eq v11, v13, :cond_9d

    .line 134807706
    .line 134807707
    const/4 v11, 0x1

    .line 134807708
    goto :goto_9e

    .line 134807709
    :cond_9d
    const/4 v11, 0x0

    .line 134807710
    :goto_9e
    and-int/lit8 v13, v4, 0x1

    .line 134807711
    .line 134807712
    invoke-interface {v3, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807713
    .line 134807714
    .line 134807715
    move-result v11

    .line 134807716
    if-eqz v11, :cond_414

    .line 134807717
    .line 134807718
    if-eqz v8, :cond_ad

    .line 134807719
    .line 134807720
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807721
    .line 134807722
    move-object/from16 v32, v8

    .line 134807723
    .line 134807724
    goto :goto_af

    .line 134807725
    :cond_ad
    move-object/from16 v32, p3

    .line 134807726
    .line 134807727
    :goto_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807728
    .line 134807729
    .line 134807730
    move-result v8

    .line 134807731
    if-eqz v8, :cond_bb

    .line 134807732
    .line 134807733
    const/4 v8, -0x1

    .line 134807734
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserReactionButton (CharacterCoverPhotoBrowser.kt:689)"

    .line 134807735
    .line 134807736
    invoke-static {v0, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807737
    .line 134807738
    .line 134807739
    :cond_bb
    const v0, 0x6e3c21fe

    .line 134807740
    .line 134807741
    .line 134807742
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807743
    .line 134807744
    .line 134807745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807746
    .line 134807747
    .line 134807748
    move-result-object v8

    .line 134807749
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807750
    .line 134807751
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807752
    .line 134807753
    .line 134807754
    move-result-object v13

    .line 134807755
    const/4 v15, 0x0

    .line 134807756
    if-ne v8, v13, :cond_d7

    .line 134807757
    .line 134807758
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807759
    .line 134807760
    invoke-static {v8, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807761
    .line 134807762
    .line 134807763
    move-result-object v8

    .line 134807764
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807765
    .line 134807766
    .line 134807767
    :cond_d7
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 134807768
    .line 134807769
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807770
    .line 134807771
    .line 134807772
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807773
    .line 134807774
    .line 134807775
    move-result-object v13

    .line 134807776
    check-cast v13, Ljava/lang/Boolean;

    .line 134807777
    .line 134807778
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807779
    .line 134807780
    .line 134807781
    move-result v13

    .line 134807782
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807783
    .line 134807784
    .line 134807785
    move-result-object v13

    .line 134807786
    const v7, 0x4c5de2

    .line 134807787
    .line 134807788
    .line 134807789
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807790
    .line 134807791
    .line 134807792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807793
    .line 134807794
    .line 134807795
    move-result-object v7

    .line 134807796
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807797
    .line 134807798
    .line 134807799
    move-result-object v12

    .line 134807800
    if-ne v7, v12, :cond_102

    .line 134807801
    .line 134807802
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverBrowserReactionButton$1$1;

    .line 134807803
    .line 134807804
    invoke-direct {v7, v8, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverBrowserReactionButton$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134807805
    .line 134807806
    .line 134807807
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807808
    .line 134807809
    .line 134807810
    :cond_102
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134807811
    .line 134807812
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807813
    .line 134807814
    .line 134807815
    invoke-static {v13, v7, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807816
    .line 134807817
    .line 134807818
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807819
    .line 134807820
    .line 134807821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807822
    .line 134807823
    .line 134807824
    move-result-object v0

    .line 134807825
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807826
    .line 134807827
    .line 134807828
    move-result-object v7

    .line 134807829
    if-ne v0, v7, :cond_121

    .line 134807830
    .line 134807831
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134807832
    .line 134807833
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134807834
    .line 134807835
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134807836
    .line 134807837
    .line 134807838
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807839
    .line 134807840
    .line 134807841
    :cond_121
    move-object/from16 v17, v0

    .line 134807842
    .line 134807843
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 134807844
    .line 134807845
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807846
    .line 134807847
    .line 134807848
    const/16 v18, 0x0

    .line 134807849
    .line 134807850
    const/16 v19, 0x0

    .line 134807851
    .line 134807852
    const/16 v20, 0x0

    .line 134807853
    .line 134807854
    const/16 v21, 0x0

    .line 134807855
    .line 134807856
    const v0, -0x48fade91

    .line 134807857
    .line 134807858
    .line 134807859
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807860
    .line 134807861
    .line 134807862
    and-int/lit8 v0, v4, 0x70

    .line 134807863
    .line 134807864
    if-ne v0, v9, :cond_13c

    .line 134807865
    .line 134807866
    const/4 v0, 0x1

    .line 134807867
    goto :goto_13d

    .line 134807868
    :cond_13c
    const/4 v0, 0x0

    .line 134807869
    :goto_13d
    const v7, 0xe000

    .line 134807870
    .line 134807871
    .line 134807872
    and-int/2addr v7, v4

    .line 134807873
    const/16 v12, 0x4000

    .line 134807874
    .line 134807875
    if-ne v7, v12, :cond_147

    .line 134807876
    .line 134807877
    const/4 v7, 0x1

    .line 134807878
    goto :goto_148

    .line 134807879
    :cond_147
    const/4 v7, 0x0

    .line 134807880
    :goto_148
    or-int/2addr v0, v7

    .line 134807881
    and-int/lit8 v7, v4, 0xe

    .line 134807882
    .line 134807883
    const/4 v13, 0x4

    .line 134807884
    if-ne v7, v13, :cond_150

    .line 134807885
    .line 134807886
    const/4 v7, 0x1

    .line 134807887
    goto :goto_151

    .line 134807888
    :cond_150
    const/4 v7, 0x0

    .line 134807889
    :goto_151
    or-int/2addr v0, v7

    .line 134807890
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807891
    .line 134807892
    .line 134807893
    move-result-object v7

    .line 134807894
    if-nez v0, :cond_15e

    .line 134807895
    .line 134807896
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807897
    .line 134807898
    .line 134807899
    move-result-object v0

    .line 134807900
    if-ne v7, v0, :cond_166

    .line 134807901
    .line 134807902
    :cond_15e
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/e;

    .line 134807903
    .line 134807904
    invoke-direct {v7, v2, v5, v1, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/e;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/MutableState;)V

    .line 134807905
    .line 134807906
    .line 134807907
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807908
    .line 134807909
    .line 134807910
    :cond_166
    move-object/from16 v22, v7

    .line 134807911
    .line 134807912
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134807913
    .line 134807914
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807915
    .line 134807916
    .line 134807917
    const/16 v23, 0x1c

    .line 134807918
    .line 134807919
    const/16 v24, 0x0

    .line 134807920
    .line 134807921
    move-object/from16 v16, v32

    .line 134807922
    .line 134807923
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134807924
    .line 134807925
    .line 134807926
    move-result-object v0

    .line 134807927
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807928
    .line 134807929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807930
    .line 134807931
    .line 134807932
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807933
    .line 134807934
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807935
    .line 134807936
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807937
    .line 134807938
    .line 134807939
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807940
    .line 134807941
    const/16 v12, 0x30

    .line 134807942
    .line 134807943
    invoke-static {v11, v7, v3, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807944
    .line 134807945
    .line 134807946
    move-result-object v7

    .line 134807947
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807948
    .line 134807949
    .line 134807950
    move-result-wide v11

    .line 134807951
    ushr-long v16, v11, v9

    .line 134807952
    .line 134807953
    xor-long v11, v11, v16

    .line 134807954
    .line 134807955
    long-to-int v12, v11

    .line 134807956
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807957
    .line 134807958
    .line 134807959
    move-result-object v11

    .line 134807960
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807961
    .line 134807962
    .line 134807963
    move-result-object v0

    .line 134807964
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807965
    .line 134807966
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807967
    .line 134807968
    .line 134807969
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807970
    .line 134807971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807972
    .line 134807973
    .line 134807974
    move-result-object v15

    .line 134807975
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134807976
    .line 134807977
    if-eqz v15, :cond_40f

    .line 134807978
    .line 134807979
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807980
    .line 134807981
    .line 134807982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807983
    .line 134807984
    .line 134807985
    move-result v15

    .line 134807986
    if-eqz v15, :cond_1b8

    .line 134807987
    .line 134807988
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807989
    .line 134807990
    .line 134807991
    goto :goto_1bb

    .line 134807992
    :cond_1b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807993
    .line 134807994
    .line 134807995
    :goto_1bb
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 134807996
    .line 134807997
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807998
    .line 134807999
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808000
    .line 134808001
    .line 134808002
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808003
    .line 134808004
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808005
    .line 134808006
    .line 134808007
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808008
    .line 134808009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808010
    .line 134808011
    .line 134808012
    move-result v11

    .line 134808013
    if-nez v11, :cond_1dd

    .line 134808014
    .line 134808015
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808016
    .line 134808017
    .line 134808018
    move-result-object v11

    .line 134808019
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808020
    .line 134808021
    .line 134808022
    move-result-object v15

    .line 134808023
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808024
    .line 134808025
    .line 134808026
    move-result v11

    .line 134808027
    if-nez v11, :cond_1eb

    .line 134808028
    .line 134808029
    :cond_1dd
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808030
    .line 134808031
    .line 134808032
    move-result-object v11

    .line 134808033
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808034
    .line 134808035
    .line 134808036
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v11

    .line 134808040
    invoke-interface {v3, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808041
    .line 134808042
    .line 134808043
    :cond_1eb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808044
    .line 134808045
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808046
    .line 134808047
    .line 134808048
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134808049
    .line 134808050
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808051
    .line 134808052
    int-to-float v7, v9

    .line 134808053
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134808054
    .line 134808055
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808056
    .line 134808057
    .line 134808058
    move-result-object v11

    .line 134808059
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808060
    .line 134808061
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808062
    .line 134808063
    .line 134808064
    move-result-object v12

    .line 134808065
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808066
    .line 134808067
    .line 134808068
    move-result-wide v15

    .line 134808069
    ushr-long v17, v15, v9

    .line 134808070
    .line 134808071
    move-object v9, v11

    .line 134808072
    xor-long v10, v15, v17

    .line 134808073
    .line 134808074
    long-to-int v11, v10

    .line 134808075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808076
    .line 134808077
    .line 134808078
    move-result-object v10

    .line 134808079
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808080
    .line 134808081
    .line 134808082
    move-result-object v9

    .line 134808083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808084
    .line 134808085
    .line 134808086
    move-result-object v15

    .line 134808087
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808088
    .line 134808089
    if-eqz v15, :cond_40a

    .line 134808090
    .line 134808091
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808092
    .line 134808093
    .line 134808094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808095
    .line 134808096
    .line 134808097
    move-result v15

    .line 134808098
    if-eqz v15, :cond_228

    .line 134808099
    .line 134808100
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808101
    .line 134808102
    .line 134808103
    goto :goto_22b

    .line 134808104
    :cond_228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808105
    .line 134808106
    .line 134808107
    :goto_22b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808108
    .line 134808109
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808110
    .line 134808111
    .line 134808112
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808113
    .line 134808114
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808115
    .line 134808116
    .line 134808117
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808118
    .line 134808119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808120
    .line 134808121
    .line 134808122
    move-result v12

    .line 134808123
    if-nez v12, :cond_24b

    .line 134808124
    .line 134808125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808126
    .line 134808127
    .line 134808128
    move-result-object v12

    .line 134808129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808130
    .line 134808131
    .line 134808132
    move-result-object v13

    .line 134808133
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808134
    .line 134808135
    .line 134808136
    move-result v12

    .line 134808137
    if-nez v12, :cond_259

    .line 134808138
    .line 134808139
    :cond_24b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808140
    .line 134808141
    .line 134808142
    move-result-object v12

    .line 134808143
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808144
    .line 134808145
    .line 134808146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808147
    .line 134808148
    .line 134808149
    move-result-object v11

    .line 134808150
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808151
    .line 134808152
    .line 134808153
    :cond_259
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808154
    .line 134808155
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808156
    .line 134808157
    .line 134808158
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808159
    .line 134808160
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808161
    .line 134808162
    .line 134808163
    move-result-object v9

    .line 134808164
    check-cast v9, Ljava/lang/Boolean;

    .line 134808165
    .line 134808166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808167
    .line 134808168
    .line 134808169
    move-result v9

    .line 134808170
    shl-int/lit8 v10, v4, 0x3

    .line 134808171
    .line 134808172
    and-int/lit8 v10, v10, 0x70

    .line 134808173
    .line 134808174
    invoke-static {v9, v1, v3, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->f(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/Composer;I)V

    .line 134808175
    .line 134808176
    .line 134808177
    sget-object v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$d;->a:[I

    .line 134808178
    .line 134808179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134808180
    .line 134808181
    .line 134808182
    move-result v10

    .line 134808183
    aget v10, v9, v10

    .line 134808184
    .line 134808185
    const/4 v11, 0x3

    .line 134808186
    const/4 v12, 0x1

    .line 134808187
    if-eq v10, v12, :cond_2bd

    .line 134808188
    .line 134808189
    const/4 v12, 0x2

    .line 134808190
    if-eq v10, v12, :cond_299

    .line 134808191
    .line 134808192
    if-ne v10, v11, :cond_293

    .line 134808193
    .line 134808194
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808195
    .line 134808196
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808197
    .line 134808198
    const/4 v12, 0x0

    .line 134808199
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808200
    .line 134808201
    .line 134808202
    sget-object v10, Lny3/w2;->E0:Lkotlin/Lazy;

    .line 134808203
    .line 134808204
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808205
    .line 134808206
    .line 134808207
    move-result-object v10

    .line 134808208
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808209
    .line 134808210
    goto :goto_2cf

    .line 134808211
    :cond_293
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808212
    .line 134808213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808214
    .line 134808215
    .line 134808216
    throw v0

    .line 134808217
    :cond_299
    if-eqz v2, :cond_2ac

    .line 134808218
    .line 134808219
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808220
    .line 134808221
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808222
    .line 134808223
    const/4 v12, 0x0

    .line 134808224
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808225
    .line 134808226
    .line 134808227
    sget-object v10, Lny3/w2;->v:Lkotlin/Lazy;

    .line 134808228
    .line 134808229
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808230
    .line 134808231
    .line 134808232
    move-result-object v10

    .line 134808233
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808234
    .line 134808235
    goto :goto_2cf

    .line 134808236
    :cond_2ac
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808237
    .line 134808238
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808239
    .line 134808240
    const/4 v12, 0x0

    .line 134808241
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808242
    .line 134808243
    .line 134808244
    sget-object v10, Lny3/w2;->u:Lkotlin/Lazy;

    .line 134808245
    .line 134808246
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808247
    .line 134808248
    .line 134808249
    move-result-object v10

    .line 134808250
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808251
    .line 134808252
    goto :goto_2cf

    .line 134808253
    :cond_2bd
    if-eqz v2, :cond_2d1

    .line 134808254
    .line 134808255
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808256
    .line 134808257
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808258
    .line 134808259
    const/4 v12, 0x0

    .line 134808260
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808261
    .line 134808262
    .line 134808263
    sget-object v10, Lny3/w2;->D0:Lkotlin/Lazy;

    .line 134808264
    .line 134808265
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808266
    .line 134808267
    .line 134808268
    move-result-object v10

    .line 134808269
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808270
    .line 134808271
    :goto_2cf
    const/4 v12, 0x0

    .line 134808272
    goto :goto_2e1

    .line 134808273
    :cond_2d1
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 134808274
    .line 134808275
    sget-object v12, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134808276
    .line 134808277
    const/4 v12, 0x0

    .line 134808278
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808279
    .line 134808280
    .line 134808281
    sget-object v10, Lny3/w2;->E0:Lkotlin/Lazy;

    .line 134808282
    .line 134808283
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808284
    .line 134808285
    .line 134808286
    move-result-object v10

    .line 134808287
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808288
    .line 134808289
    :goto_2e1
    invoke-static {v10, v3, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808290
    .line 134808291
    .line 134808292
    move-result-object v10

    .line 134808293
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134808294
    .line 134808295
    .line 134808296
    move-result v12

    .line 134808297
    aget v9, v9, v12

    .line 134808298
    .line 134808299
    const/4 v15, 0x1

    .line 134808300
    if-eq v9, v15, :cond_304

    .line 134808301
    .line 134808302
    const/4 v12, 0x2

    .line 134808303
    if-eq v9, v12, :cond_2fc

    .line 134808304
    .line 134808305
    if-ne v9, v11, :cond_2f6

    .line 134808306
    .line 134808307
    const-string v9, ""

    .line 134808308
    .line 134808309
    goto :goto_30b

    .line 134808310
    :cond_2f6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134808311
    .line 134808312
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134808313
    .line 134808314
    .line 134808315
    throw v0

    .line 134808316
    :cond_2fc
    if-eqz v2, :cond_301

    .line 134808317
    .line 134808318
    const-string v9, "\u5df2\u4e0d\u559c\u6b22"

    .line 134808319
    .line 134808320
    goto :goto_30b

    .line 134808321
    :cond_301
    const-string v9, "\u4e0d\u559c\u6b22"

    .line 134808322
    .line 134808323
    goto :goto_30b

    .line 134808324
    :cond_304
    if-eqz v2, :cond_309

    .line 134808325
    .line 134808326
    const-string v9, "\u5df2\u559c\u6b22"

    .line 134808327
    .line 134808328
    goto :goto_30b

    .line 134808329
    :cond_309
    const-string v9, "\u559c\u6b22"

    .line 134808330
    .line 134808331
    :goto_30b
    const v11, -0x290fff6c

    .line 134808332
    .line 134808333
    .line 134808334
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808335
    .line 134808336
    .line 134808337
    sget-object v13, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 134808338
    .line 134808339
    if-ne v1, v13, :cond_32f

    .line 134808340
    .line 134808341
    if-eqz v2, :cond_32f

    .line 134808342
    .line 134808343
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808344
    .line 134808345
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 134808346
    .line 134808347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808348
    .line 134808349
    .line 134808350
    const/4 v12, 0x0

    .line 134808351
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808352
    .line 134808353
    .line 134808354
    move-result-object v16

    .line 134808355
    move-object/from16 v17, v13

    .line 134808356
    .line 134808357
    invoke-interface/range {v16 .. v16}, Lag5/k;->t()J

    .line 134808358
    .line 134808359
    .line 134808360
    move-result-wide v12

    .line 134808361
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808362
    .line 134808363
    .line 134808364
    move-result-object v11

    .line 134808365
    move-object v13, v11

    .line 134808366
    goto :goto_332

    .line 134808367
    :cond_32f
    move-object/from16 v17, v13

    .line 134808368
    .line 134808369
    const/4 v13, 0x0

    .line 134808370
    :goto_332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808371
    .line 134808372
    .line 134808373
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808374
    .line 134808375
    .line 134808376
    move-result-object v7

    .line 134808377
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808378
    .line 134808379
    .line 134808380
    move-result-object v8

    .line 134808381
    check-cast v8, Ljava/lang/Boolean;

    .line 134808382
    .line 134808383
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808384
    .line 134808385
    .line 134808386
    move-result v8

    .line 134808387
    if-eqz v8, :cond_347

    .line 134808388
    .line 134808389
    const/4 v8, 0x0

    .line 134808390
    goto :goto_349

    .line 134808391
    :cond_347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808392
    .line 134808393
    :goto_349
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808394
    .line 134808395
    .line 134808396
    move-result-object v11

    .line 134808397
    const/4 v12, 0x0

    .line 134808398
    const/16 v16, 0x0

    .line 134808399
    .line 134808400
    const/16 v18, 0x0

    .line 134808401
    .line 134808402
    const/16 v20, 0x0

    .line 134808403
    .line 134808404
    const/16 v21, 0x38

    .line 134808405
    .line 134808406
    move-object v7, v10

    .line 134808407
    move-object v8, v9

    .line 134808408
    move-object v9, v11

    .line 134808409
    const/4 v11, 0x0

    .line 134808410
    move-object v10, v12

    .line 134808411
    const/4 v12, 0x0

    .line 134808412
    move-object/from16 v11, v16

    .line 134808413
    .line 134808414
    move/from16 v12, v18

    .line 134808415
    .line 134808416
    move-object/from16 v33, v17

    .line 134808417
    .line 134808418
    const/16 v16, 0x4

    .line 134808419
    .line 134808420
    move-object v14, v3

    .line 134808421
    const/16 v17, 0x1

    .line 134808422
    .line 134808423
    move/from16 v15, v20

    .line 134808424
    .line 134808425
    move/from16 v16, v21

    .line 134808426
    .line 134808427
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808428
    .line 134808429
    .line 134808430
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808431
    .line 134808432
    .line 134808433
    const v7, 0x4d3c538b    # 1.9747448E8f

    .line 134808434
    .line 134808435
    .line 134808436
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808437
    .line 134808438
    .line 134808439
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 134808440
    .line 134808441
    .line 134808442
    move-result v7

    .line 134808443
    if-lez v7, :cond_37f

    .line 134808444
    .line 134808445
    const/4 v10, 0x1

    .line 134808446
    goto :goto_380

    .line 134808447
    :cond_37f
    const/4 v10, 0x0

    .line 134808448
    :goto_380
    if-eqz v10, :cond_3f8

    .line 134808449
    .line 134808450
    const/4 v7, 0x4

    .line 134808451
    int-to-float v15, v7

    .line 134808452
    const/16 v16, 0x0

    .line 134808453
    .line 134808454
    const/16 v17, 0x0

    .line 134808455
    .line 134808456
    const/16 v18, 0x0

    .line 134808457
    .line 134808458
    const/16 v19, 0xe

    .line 134808459
    .line 134808460
    move-object v14, v0

    .line 134808461
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134808462
    .line 134808463
    .line 134808464
    move-result-object v8

    .line 134808465
    const v0, 0x4d3c65a3    # 1.97548592E8f

    .line 134808466
    .line 134808467
    .line 134808468
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808469
    .line 134808470
    .line 134808471
    const/16 v0, 0xe

    .line 134808472
    .line 134808473
    move-object/from16 v7, v33

    .line 134808474
    .line 134808475
    if-ne v1, v7, :cond_3ae

    .line 134808476
    .line 134808477
    if-eqz v2, :cond_3ae

    .line 134808478
    .line 134808479
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134808480
    .line 134808481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808482
    .line 134808483
    .line 134808484
    const/4 v7, 0x0

    .line 134808485
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808486
    .line 134808487
    .line 134808488
    move-result-object v7

    .line 134808489
    invoke-interface {v7}, Lag5/k;->t()J

    .line 134808490
    .line 134808491
    .line 134808492
    move-result-wide v9

    .line 134808493
    goto :goto_3bc

    .line 134808494
    :cond_3ae
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808495
    .line 134808496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808497
    .line 134808498
    .line 134808499
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134808500
    .line 134808501
    const v7, 0x3f6b851f    # 0.92f

    .line 134808502
    .line 134808503
    .line 134808504
    invoke-static {v9, v10, v7, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808505
    .line 134808506
    .line 134808507
    move-result-wide v9

    .line 134808508
    :goto_3bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808509
    .line 134808510
    .line 134808511
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808512
    .line 134808513
    .line 134808514
    move-result-wide v11

    .line 134808515
    const/16 v7, 0x12

    .line 134808516
    .line 134808517
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-wide v20

    .line 134808521
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808522
    .line 134808523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808524
    .line 134808525
    .line 134808526
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134808527
    .line 134808528
    const/4 v13, 0x0

    .line 134808529
    const/4 v15, 0x0

    .line 134808530
    const-wide/16 v16, 0x0

    .line 134808531
    .line 134808532
    const/16 v18, 0x0

    .line 134808533
    .line 134808534
    const/16 v19, 0x0

    .line 134808535
    .line 134808536
    const/16 v22, 0x0

    .line 134808537
    .line 134808538
    const/16 v23, 0x0

    .line 134808539
    .line 134808540
    const/16 v24, 0x1

    .line 134808541
    .line 134808542
    const/16 v25, 0x0

    .line 134808543
    .line 134808544
    const/16 v26, 0x0

    .line 134808545
    .line 134808546
    const/16 v27, 0x0

    .line 134808547
    .line 134808548
    shr-int/lit8 v4, v4, 0x6

    .line 134808549
    .line 134808550
    and-int/2addr v0, v4

    .line 134808551
    const v4, 0x30c30

    .line 134808552
    .line 134808553
    .line 134808554
    or-int v29, v0, v4

    .line 134808555
    .line 134808556
    const/16 v30, 0xc06

    .line 134808557
    .line 134808558
    const v31, 0x1dbd0

    .line 134808559
    .line 134808560
    .line 134808561
    move-object/from16 v7, p2

    .line 134808562
    .line 134808563
    move-object/from16 v28, v3

    .line 134808564
    .line 134808565
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808566
    .line 134808567
    .line 134808568
    :cond_3f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808569
    .line 134808570
    .line 134808571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808572
    .line 134808573
    .line 134808574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808575
    .line 134808576
    .line 134808577
    move-result v0

    .line 134808578
    if-eqz v0, :cond_407

    .line 134808579
    .line 134808580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808581
    .line 134808582
    .line 134808583
    :cond_407
    move-object/from16 v4, v32

    .line 134808584
    .line 134808585
    goto :goto_419

    .line 134808586
    :cond_40a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808587
    .line 134808588
    .line 134808589
    const/4 v0, 0x0

    .line 134808590
    throw v0

    .line 134808591
    :cond_40f
    const/4 v0, 0x0

    .line 134808592
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808593
    .line 134808594
    .line 134808595
    throw v0

    .line 134808596
    :cond_414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808597
    .line 134808598
    .line 134808599
    move-object/from16 v4, p3

    .line 134808600
    .line 134808601
    :goto_419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808602
    .line 134808603
    .line 134808604
    move-result-object v8

    .line 134808605
    if-eqz v8, :cond_434

    .line 134808606
    .line 134808607
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/f;

    .line 134808608
    .line 134808609
    move-object v0, v9

    .line 134808610
    move-object/from16 v1, p0

    .line 134808611
    .line 134808612
    move/from16 v2, p1

    .line 134808613
    .line 134808614
    move-object/from16 v3, p2

    .line 134808615
    .line 134808616
    move-object/from16 v5, p4

    .line 134808617
    .line 134808618
    move/from16 v6, p6

    .line 134808619
    .line 134808620
    move/from16 v7, p7

    .line 134808621
    .line 134808622
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/f;-><init>(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134808623
    .line 134808624
    .line 134808625
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808626
    .line 134808627
    .line 134808628
    :cond_434
    return-void
.end method


.method public static final f(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x41d19379

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v10

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v7, 0x20

    .line 67567652
    if-nez v6, :cond_36

    .line 67567654
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567657
    move-result v6

    .line 67567658
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567661
    move-result v6

    .line 67567662
    if-eqz v6, :cond_33

    .line 67567664
    const/16 v6, 0x20

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v6, 0x10

    .line 67567669
    :goto_35
    or-int/2addr v4, v6

    .line 67567670
    :cond_36
    and-int/lit8 v6, v4, 0x13

    .line 67567672
    const/16 v8, 0x12

    .line 67567674
    const/4 v9, 0x0

    .line 67567675
    const/4 v11, 0x1

    .line 67567676
    if-eq v6, v8, :cond_40

    .line 67567678
    const/4 v6, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v6, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v8, v4, 0x1

    .line 67567683
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    move-result v6

    .line 67567687
    if-eqz v6, :cond_199

    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    move-result v6

    .line 67567693
    if-eqz v6, :cond_55

    .line 67567695
    const/4 v6, -0x1

    .line 67567696
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserReactionLottie (CharacterCoverPhotoBrowser.kt:762)"

    .line 67567698
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    :cond_55
    if-nez v0, :cond_6f

    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567706
    move-result v3

    .line 67567707
    if-eqz v3, :cond_60

    .line 67567709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567712
    :cond_60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567715
    move-result-object v3

    .line 67567716
    if-eqz v3, :cond_6e

    .line 67567718
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/k;

    .line 67567720
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/k;-><init>(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;I)V

    .line 67567723
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567726
    :cond_6e
    return-void

    .line 67567727
    :cond_6f
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$d;->a:[I

    .line 67567729
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567732
    move-result v4

    .line 67567733
    aget v3, v3, v4

    .line 67567735
    if-eq v3, v11, :cond_a1

    .line 67567737
    if-eq v3, v5, :cond_9c

    .line 67567739
    const/4 v4, 0x3

    .line 67567740
    if-ne v3, v4, :cond_96

    .line 67567742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567745
    move-result v3

    .line 67567746
    if-eqz v3, :cond_87

    .line 67567748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567751
    :cond_87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567754
    move-result-object v3

    .line 67567755
    if-eqz v3, :cond_95

    .line 67567757
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/l;

    .line 67567759
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/l;-><init>(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;I)V

    .line 67567762
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567765
    :cond_95
    return-void

    .line 67567766
    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567768
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567771
    throw v0

    .line 67567772
    :cond_9c
    const/16 v3, 0x3d

    .line 67567774
    const/16 v11, 0x3d

    .line 67567776
    goto :goto_a5

    .line 67567777
    :cond_a1
    const/16 v3, 0x120

    .line 67567779
    const/16 v11, 0x120

    .line 67567781
    :goto_a5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567783
    int-to-float v4, v11

    .line 67567784
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567786
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567789
    move-result-object v3

    .line 67567790
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567797
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567804
    move-result-wide v12

    .line 67567805
    ushr-long v6, v12, v7

    .line 67567807
    xor-long/2addr v6, v12

    .line 67567808
    long-to-int v7, v6

    .line 67567809
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567816
    move-result-object v3

    .line 67567817
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567819
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567824
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567827
    move-result-object v12

    .line 67567828
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567830
    const/4 v13, 0x0

    .line 67567831
    if-eqz v12, :cond_195

    .line 67567833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567836
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567839
    move-result v12

    .line 67567840
    if-eqz v12, :cond_e6

    .line 67567842
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567845
    goto :goto_e9

    .line 67567846
    :cond_e6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567849
    :goto_e9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567851
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567853
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567856
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567858
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567863
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567866
    move-result v6

    .line 67567867
    if-nez v6, :cond_10b

    .line 67567869
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567872
    move-result-object v6

    .line 67567873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    move-result-object v8

    .line 67567877
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567880
    move-result v6

    .line 67567881
    if-nez v6, :cond_119

    .line 67567883
    :cond_10b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567886
    move-result-object v6

    .line 67567887
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object v6

    .line 67567894
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567897
    :cond_119
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567899
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567904
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567906
    if-ne v1, v3, :cond_127

    .line 67567908
    const-string v5, "comment_like/comment_like_ip_700px.json"

    .line 67567910
    goto :goto_129

    .line 67567911
    :cond_127
    const-string v5, "character_profile/character_profile_oppose_150px.json"

    .line 67567913
    :goto_129
    if-ne v1, v3, :cond_12e

    .line 67567915
    const-string v6, "comment_like/images"

    .line 67567917
    goto :goto_130

    .line 67567918
    :cond_12e
    const-string v6, "character_profile/images"

    .line 67567920
    :goto_130
    const v7, 0x9ad7363

    .line 67567923
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567926
    const/high16 v7, 0x42c80000    # 100.0f

    .line 67567928
    const/high16 v8, 0x41880000    # 17.0f

    .line 67567930
    if-ne v1, v3, :cond_163

    .line 67567932
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567937
    invoke-static {v10, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567940
    move-result-object v3

    .line 67567941
    invoke-interface {v3}, Lag5/k;->t()J

    .line 67567944
    move-result-wide v12

    .line 67567945
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a:I

    .line 67567947
    if-lez v11, :cond_157

    .line 67567949
    const v3, 0x4688b800    # 17500.0f

    .line 67567952
    mul-float v4, v4, v8

    .line 67567954
    div-float/2addr v3, v4

    .line 67567955
    mul-float v3, v3, v7

    .line 67567957
    move v14, v3

    .line 67567958
    goto :goto_15b

    .line 67567959
    :cond_157
    const/high16 v3, 0x43a50000    # 330.0f

    .line 67567961
    const/high16 v14, 0x43a50000    # 330.0f

    .line 67567963
    :goto_15b
    const/4 v15, 0x0

    .line 67567964
    const/16 v16, 0x78

    .line 67567966
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->b(IJFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/k8;

    .line 67567969
    move-result-object v3

    .line 67567970
    goto :goto_179

    .line 67567971
    :cond_163
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a:I

    .line 67567973
    if-lez v11, :cond_170

    .line 67567975
    const v3, 0x456a6000    # 3750.0f

    .line 67567978
    mul-float v4, v4, v8

    .line 67567980
    div-float/2addr v3, v4

    .line 67567981
    mul-float v3, v3, v7

    .line 67567983
    goto :goto_173

    .line 67567984
    :cond_170
    const v3, 0x43a30f1b

    .line 67567987
    :goto_173
    const/16 v4, 0x38

    .line 67567989
    invoke-static {v11, v3, v13, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a(IFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/j8;

    .line 67567992
    move-result-object v3

    .line 67567993
    :goto_179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567996
    sget v4, Lcom/dragon/community/base/sdk/compose/common/d0;->d:I

    .line 67567998
    shl-int/lit8 v8, v4, 0x6

    .line 67568000
    const/4 v9, 0x0

    .line 67568001
    move-object v4, v5

    .line 67568002
    move-object v5, v6

    .line 67568003
    move-object v6, v3

    .line 67568004
    move-object v7, v10

    .line 67568005
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 67568008
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568014
    move-result v3

    .line 67568015
    if-eqz v3, :cond_19c

    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568020
    goto :goto_19c

    .line 67568021
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568024
    throw v13

    .line 67568025
    :cond_199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568028
    :cond_19c
    :goto_19c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568031
    move-result-object v3

    .line 67568032
    if-eqz v3, :cond_1aa

    .line 67568034
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/n;

    .line 67568036
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/n;-><init>(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;I)V

    .line 67568039
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568042
    :cond_1aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Landroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x41d19379

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v10

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v7, 0x20

    .line 67567651
    .line 67567652
    if-nez v6, :cond_36

    .line 67567653
    .line 67567654
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v6

    .line 67567658
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v6

    .line 67567662
    if-eqz v6, :cond_33

    .line 67567663
    .line 67567664
    const/16 v6, 0x20

    .line 67567665
    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v6, 0x10

    .line 67567668
    .line 67567669
    :goto_35
    or-int/2addr v4, v6

    .line 67567670
    :cond_36
    and-int/lit8 v6, v4, 0x13

    .line 67567671
    .line 67567672
    const/16 v8, 0x12

    .line 67567673
    .line 67567674
    const/4 v9, 0x0

    .line 67567675
    const/4 v11, 0x1

    .line 67567676
    if-eq v6, v8, :cond_40

    .line 67567677
    .line 67567678
    const/4 v6, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v6, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v8, v4, 0x1

    .line 67567682
    .line 67567683
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v6

    .line 67567687
    if-eqz v6, :cond_199

    .line 67567688
    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v6

    .line 67567693
    if-eqz v6, :cond_55

    .line 67567694
    .line 67567695
    const/4 v6, -0x1

    .line 67567696
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserReactionLottie (CharacterCoverPhotoBrowser.kt:762)"

    .line 67567697
    .line 67567698
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    if-nez v0, :cond_6f

    .line 67567702
    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v3

    .line 67567707
    if-eqz v3, :cond_60

    .line 67567708
    .line 67567709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    if-eqz v3, :cond_6e

    .line 67567717
    .line 67567718
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/k;

    .line 67567719
    .line 67567720
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/k;-><init>(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;I)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567724
    .line 67567725
    .line 67567726
    :cond_6e
    return-void

    .line 67567727
    :cond_6f
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$d;->a:[I

    .line 67567728
    .line 67567729
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v4

    .line 67567733
    aget v3, v3, v4

    .line 67567734
    .line 67567735
    if-eq v3, v11, :cond_a1

    .line 67567736
    .line 67567737
    if-eq v3, v5, :cond_9c

    .line 67567738
    .line 67567739
    const/4 v4, 0x3

    .line 67567740
    if-ne v3, v4, :cond_96

    .line 67567741
    .line 67567742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v3

    .line 67567746
    if-eqz v3, :cond_87

    .line 67567747
    .line 67567748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567749
    .line 67567750
    .line 67567751
    :cond_87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v3

    .line 67567755
    if-eqz v3, :cond_95

    .line 67567756
    .line 67567757
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/l;

    .line 67567758
    .line 67567759
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/l;-><init>(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;I)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567763
    .line 67567764
    .line 67567765
    :cond_95
    return-void

    .line 67567766
    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567767
    .line 67567768
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567769
    .line 67567770
    .line 67567771
    throw v0

    .line 67567772
    :cond_9c
    const/16 v3, 0x3d

    .line 67567773
    .line 67567774
    const/16 v11, 0x3d

    .line 67567775
    .line 67567776
    goto :goto_a5

    .line 67567777
    :cond_a1
    const/16 v3, 0x120

    .line 67567778
    .line 67567779
    const/16 v11, 0x120

    .line 67567780
    .line 67567781
    :goto_a5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567782
    .line 67567783
    int-to-float v4, v11

    .line 67567784
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567785
    .line 67567786
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v3

    .line 67567790
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567791
    .line 67567792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567796
    .line 67567797
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v5

    .line 67567801
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-wide v12

    .line 67567805
    ushr-long v6, v12, v7

    .line 67567806
    .line 67567807
    xor-long/2addr v6, v12

    .line 67567808
    long-to-int v7, v6

    .line 67567809
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v6

    .line 67567813
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567818
    .line 67567819
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567823
    .line 67567824
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v12

    .line 67567828
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567829
    .line 67567830
    const/4 v13, 0x0

    .line 67567831
    if-eqz v12, :cond_195

    .line 67567832
    .line 67567833
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v12

    .line 67567840
    if-eqz v12, :cond_e6

    .line 67567841
    .line 67567842
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567843
    .line 67567844
    .line 67567845
    goto :goto_e9

    .line 67567846
    :cond_e6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567847
    .line 67567848
    .line 67567849
    :goto_e9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567850
    .line 67567851
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567852
    .line 67567853
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567854
    .line 67567855
    .line 67567856
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567857
    .line 67567858
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    .line 67567860
    .line 67567861
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567862
    .line 67567863
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v6

    .line 67567867
    if-nez v6, :cond_10b

    .line 67567868
    .line 67567869
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v6

    .line 67567873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v8

    .line 67567877
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v6

    .line 67567881
    if-nez v6, :cond_119

    .line 67567882
    .line 67567883
    :cond_10b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v6

    .line 67567887
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v6

    .line 67567894
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    .line 67567896
    .line 67567897
    :cond_119
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567898
    .line 67567899
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    .line 67567901
    .line 67567902
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567903
    .line 67567904
    sget-object v3, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567905
    .line 67567906
    if-ne v1, v3, :cond_127

    .line 67567907
    .line 67567908
    const-string v5, "comment_like/comment_like_ip_700px.json"

    .line 67567909
    .line 67567910
    goto :goto_129

    .line 67567911
    :cond_127
    const-string v5, "character_profile/character_profile_oppose_150px.json"

    .line 67567912
    .line 67567913
    :goto_129
    if-ne v1, v3, :cond_12e

    .line 67567914
    .line 67567915
    const-string v6, "comment_like/images"

    .line 67567916
    .line 67567917
    goto :goto_130

    .line 67567918
    :cond_12e
    const-string v6, "character_profile/images"

    .line 67567919
    .line 67567920
    :goto_130
    const v7, 0x9ad7363

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567924
    .line 67567925
    .line 67567926
    const/high16 v7, 0x42c80000    # 100.0f

    .line 67567927
    .line 67567928
    const/high16 v8, 0x41880000    # 17.0f

    .line 67567929
    .line 67567930
    if-ne v1, v3, :cond_163

    .line 67567931
    .line 67567932
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567933
    .line 67567934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-static {v10, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v3

    .line 67567941
    invoke-interface {v3}, Lag5/k;->t()J

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-wide v12

    .line 67567945
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a:I

    .line 67567946
    .line 67567947
    if-lez v11, :cond_157

    .line 67567948
    .line 67567949
    const v3, 0x4688b800    # 17500.0f

    .line 67567950
    .line 67567951
    .line 67567952
    mul-float v4, v4, v8

    .line 67567953
    .line 67567954
    div-float/2addr v3, v4

    .line 67567955
    mul-float v3, v3, v7

    .line 67567956
    .line 67567957
    move v14, v3

    .line 67567958
    goto :goto_15b

    .line 67567959
    :cond_157
    const/high16 v3, 0x43a50000    # 330.0f

    .line 67567960
    .line 67567961
    const/high16 v14, 0x43a50000    # 330.0f

    .line 67567962
    .line 67567963
    :goto_15b
    const/4 v15, 0x0

    .line 67567964
    const/16 v16, 0x78

    .line 67567965
    .line 67567966
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->b(IJFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/k8;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v3

    .line 67567970
    goto :goto_179

    .line 67567971
    :cond_163
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a:I

    .line 67567972
    .line 67567973
    if-lez v11, :cond_170

    .line 67567974
    .line 67567975
    const v3, 0x456a6000    # 3750.0f

    .line 67567976
    .line 67567977
    .line 67567978
    mul-float v4, v4, v8

    .line 67567979
    .line 67567980
    div-float/2addr v3, v4

    .line 67567981
    mul-float v3, v3, v7

    .line 67567982
    .line 67567983
    goto :goto_173

    .line 67567984
    :cond_170
    const v3, 0x43a30f1b

    .line 67567985
    .line 67567986
    .line 67567987
    :goto_173
    const/16 v4, 0x38

    .line 67567988
    .line 67567989
    invoke-static {v11, v3, v13, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/l8;->a(IFLkotlin/jvm/functions/Function0;I)Lcom/dragon/read/kmp/community/characterprofile/view/j8;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v3

    .line 67567993
    :goto_179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567994
    .line 67567995
    .line 67567996
    sget v4, Lcom/dragon/community/base/sdk/compose/common/d0;->d:I

    .line 67567997
    .line 67567998
    shl-int/lit8 v8, v4, 0x6

    .line 67567999
    .line 67568000
    const/4 v9, 0x0

    .line 67568001
    move-object v4, v5

    .line 67568002
    move-object v5, v6

    .line 67568003
    move-object v6, v3

    .line 67568004
    move-object v7, v10

    .line 67568005
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568012
    .line 67568013
    .line 67568014
    move-result v3

    .line 67568015
    if-eqz v3, :cond_19c

    .line 67568016
    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568018
    .line 67568019
    .line 67568020
    goto :goto_19c

    .line 67568021
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568022
    .line 67568023
    .line 67568024
    throw v13

    .line 67568025
    :cond_199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568026
    .line 67568027
    .line 67568028
    :cond_19c
    :goto_19c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object v3

    .line 67568032
    if-eqz v3, :cond_1aa

    .line 67568033
    .line 67568034
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/n;

    .line 67568035
    .line 67568036
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/n;-><init>(ZLcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;I)V

    .line 67568037
    .line 67568038
    .line 67568039
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568040
    .line 67568041
    .line 67568042
    :cond_1aa
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33882112
    const v0, -0x2fddd2ae

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_61

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserTopicArrow (CharacterCoverPhotoBrowser.kt:542)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882151
    const/16 v5, 0x186

    .line 33882153
    const/4 v6, 0x1

    .line 33882154
    move-object v4, p0

    .line 33882155
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882162
    move-result-object v0

    .line 33882163
    const v1, 0x6e3c21fe

    .line 33882166
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882169
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882175
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882178
    move-result-object v2

    .line 33882179
    if-ne v1, v2, :cond_4d

    .line 33882181
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/h;

    .line 33882183
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/view/h;-><init>()V

    .line 33882186
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882189
    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33882191
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882194
    const/16 v2, 0x30

    .line 33882196
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_64

    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882212
    :cond_64
    :goto_64
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882215
    move-result-object p0

    .line 33882216
    if-eqz p0, :cond_72

    .line 33882218
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i;

    .line 33882220
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/i;-><init>(I)V

    .line 33882223
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882226
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33882112
    const v0, -0x2fddd2ae

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_61

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserTopicArrow (CharacterCoverPhotoBrowser.kt:542)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882145
    .line 33882146
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882147
    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    const/16 v5, 0x186

    .line 33882152
    .line 33882153
    const/4 v6, 0x1

    .line 33882154
    move-object v4, p0

    .line 33882155
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const v1, 0x6e3c21fe

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    if-ne v1, v2, :cond_4d

    .line 33882180
    .line 33882181
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/h;

    .line 33882182
    .line 33882183
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/view/h;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33882190
    .line 33882191
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882192
    .line 33882193
    .line 33882194
    const/16 v2, 0x30

    .line 33882195
    .line 33882196
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_64

    .line 33882204
    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p0

    .line 33882216
    if-eqz p0, :cond_72

    .line 33882217
    .line 33882218
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i;

    .line 33882219
    .line 33882220
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/i;-><init>(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    return-void
.end method


.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v12, p1

    .line 67567620
    move/from16 v11, p3

    .line 67567622
    const v1, 0x2ea8dae0

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v10

    .line 67567631
    and-int/lit8 v2, v11, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v11

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 67567649
    const/16 v13, 0x20

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v15, v2

    .line 67567666
    and-int/lit8 v2, v15, 0x13

    .line 67567668
    const/16 v3, 0x12

    .line 67567670
    const/4 v9, 0x0

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
    and-int/lit8 v3, v15, 0x1

    .line 67567678
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_1de

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserTopicButton (CharacterCoverPhotoBrowser.kt:508)"

    .line 67567693
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    const/16 v1, 0xf

    .line 67567700
    int-to-float v1, v1

    .line 67567701
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-static {v8, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567710
    move-result-object v1

    .line 67567711
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567718
    const v2, 0x3dcccccd    # 0.1f

    .line 67567721
    const/16 v5, 0xe

    .line 67567723
    invoke-static {v6, v7, v2, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567726
    move-result-wide v2

    .line 67567727
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567730
    move-result-object v1

    .line 67567731
    const v2, 0x6e3c21fe

    .line 67567734
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567740
    move-result-object v2

    .line 67567741
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567743
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567746
    move-result-object v3

    .line 67567747
    if-ne v2, v3, :cond_8f

    .line 67567749
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567751
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 67567753
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567756
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567759
    :cond_8f
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 67567761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567764
    const/16 v16, 0x0

    .line 67567766
    const/4 v4, 0x0

    .line 67567767
    const/16 v17, 0x0

    .line 67567769
    const/16 v18, 0x0

    .line 67567771
    const/16 v19, 0x1c

    .line 67567773
    const/16 v20, 0x0

    .line 67567775
    const/4 v3, 0x0

    .line 67567776
    const/16 v12, 0xe

    .line 67567778
    move-object/from16 v5, v17

    .line 67567780
    move/from16 v17, v15

    .line 67567782
    move-wide v14, v6

    .line 67567783
    move-object/from16 v6, v18

    .line 67567785
    move-object/from16 v7, p1

    .line 67567787
    move-object v12, v8

    .line 67567788
    move/from16 v8, v19

    .line 67567790
    const/4 v11, 0x0

    .line 67567791
    move-object/from16 v9, v20

    .line 67567793
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567796
    move-result-object v1

    .line 67567797
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->b:F

    .line 67567799
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567801
    const/16 v6, 0x180

    .line 67567803
    const/4 v9, 0x1

    .line 67567804
    const/4 v7, 0x1

    .line 67567805
    move-object v4, v8

    .line 67567806
    move-object v5, v10

    .line 67567807
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567810
    move-result v2

    .line 67567811
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567814
    move-result-object v1

    .line 67567815
    const/high16 v2, 0x41400000    # 12.0f

    .line 67567817
    const/16 v19, 0x186

    .line 67567819
    const/16 v6, 0x186

    .line 67567821
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567824
    move-result v7

    .line 67567825
    const/high16 v20, 0x41000000    # 8.0f

    .line 67567827
    const/high16 v2, 0x41000000    # 8.0f

    .line 67567829
    move v11, v7

    .line 67567830
    move v7, v9

    .line 67567831
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567834
    move-result v9

    .line 67567835
    const/16 v22, 0x1

    .line 67567837
    const/4 v7, 0x1

    .line 67567838
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567841
    move-result v7

    .line 67567842
    move/from16 v2, v20

    .line 67567844
    move-object/from16 v3, v16

    .line 67567846
    move/from16 v6, v19

    .line 67567848
    move v8, v7

    .line 67567849
    move/from16 v7, v22

    .line 67567851
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567854
    move-result v2

    .line 67567855
    invoke-static {v1, v11, v9, v8, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567858
    move-result-object v1

    .line 67567859
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567866
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567871
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567873
    const/16 v4, 0x30

    .line 67567875
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567878
    move-result-object v2

    .line 67567879
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567882
    move-result-wide v3

    .line 67567883
    ushr-long v5, v3, v13

    .line 67567885
    xor-long/2addr v3, v5

    .line 67567886
    long-to-int v4, v3

    .line 67567887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567890
    move-result-object v3

    .line 67567891
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567894
    move-result-object v1

    .line 67567895
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567902
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567905
    move-result-object v6

    .line 67567906
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567908
    if-eqz v6, :cond_1d9

    .line 67567910
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567913
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    move-result v6

    .line 67567917
    if-eqz v6, :cond_133

    .line 67567919
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567922
    goto :goto_136

    .line 67567923
    :cond_133
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567926
    :goto_136
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567928
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567930
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567935
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567940
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567943
    move-result v3

    .line 67567944
    if-nez v3, :cond_158

    .line 67567946
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567949
    move-result-object v3

    .line 67567950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567953
    move-result-object v5

    .line 67567954
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567957
    move-result v3

    .line 67567958
    if-nez v3, :cond_166

    .line 67567960
    :cond_158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    move-result-object v3

    .line 67567964
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567970
    move-result-object v3

    .line 67567971
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567974
    :cond_166
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567976
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567979
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567981
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67567983
    const/4 v11, 0x0

    .line 67567984
    invoke-virtual {v1, v2, v12, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567987
    move-result-object v1

    .line 67567988
    const v2, 0x3f6b851f    # 0.92f

    .line 67567991
    const/16 v12, 0xe

    .line 67567993
    invoke-static {v14, v15, v2, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567996
    move-result-wide v2

    .line 67567997
    const/16 v4, 0xc

    .line 67567999
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67568002
    move-result-wide v4

    .line 67568003
    const/16 v6, 0x10

    .line 67568005
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67568008
    move-result-wide v13

    .line 67568009
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568014
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568016
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67568018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568021
    sget v15, Lb1/u;->d:I

    .line 67568023
    move/from16 v21, v17

    .line 67568025
    const/4 v6, 0x0

    .line 67568026
    const/4 v8, 0x0

    .line 67568027
    const-wide/16 v16, 0x0

    .line 67568029
    move-object/from16 p2, v10

    .line 67568031
    move-wide/from16 v9, v16

    .line 67568033
    const/16 v16, 0x0

    .line 67568035
    move-object/from16 v11, v16

    .line 67568037
    const/16 v22, 0xe

    .line 67568039
    move-object/from16 v12, v16

    .line 67568041
    const/16 v16, 0x0

    .line 67568043
    const/16 v17, 0x1

    .line 67568045
    const/16 v18, 0x0

    .line 67568047
    const/16 v19, 0x0

    .line 67568049
    const/16 v20, 0x0

    .line 67568051
    and-int/lit8 v21, v21, 0xe

    .line 67568053
    const v22, 0x30d80

    .line 67568056
    or-int v22, v21, v22

    .line 67568058
    const/16 v23, 0xc36

    .line 67568060
    const v24, 0x1d3d0

    .line 67568063
    move-object/from16 v0, p0

    .line 67568065
    move-object/from16 v21, p2

    .line 67568067
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568070
    move-object/from16 v0, p2

    .line 67568072
    const/4 v1, 0x0

    .line 67568073
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 67568076
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568082
    move-result v1

    .line 67568083
    if-eqz v1, :cond_1e2

    .line 67568085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568088
    goto :goto_1e2

    .line 67568089
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568092
    const/4 v0, 0x0

    .line 67568093
    throw v0

    .line 67568094
    :cond_1de
    move-object v0, v10

    .line 67568095
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568098
    :cond_1e2
    :goto_1e2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568101
    move-result-object v0

    .line 67568102
    if-eqz v0, :cond_1f6

    .line 67568104
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r;

    .line 67568106
    move-object/from16 v2, p0

    .line 67568108
    move-object/from16 v3, p1

    .line 67568110
    move/from16 v4, p3

    .line 67568112
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/r;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568115
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568118
    :cond_1f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v12, p1

    .line 67567619
    .line 67567620
    move/from16 v11, p3

    .line 67567621
    .line 67567622
    const v1, 0x2ea8dae0

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
    move-result-object v10

    .line 67567631
    and-int/lit8 v2, v11, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v11

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 67567648
    .line 67567649
    const/16 v13, 0x20

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v15, v2

    .line 67567666
    and-int/lit8 v2, v15, 0x13

    .line 67567667
    .line 67567668
    const/16 v3, 0x12

    .line 67567669
    .line 67567670
    const/4 v9, 0x0

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
    and-int/lit8 v3, v15, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_1de

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
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverBrowserTopicButton (CharacterCoverPhotoBrowser.kt:508)"

    .line 67567692
    .line 67567693
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    const/16 v1, 0xf

    .line 67567699
    .line 67567700
    int-to-float v1, v1

    .line 67567701
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    .line 67567703
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-static {v8, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567712
    .line 67567713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    .line 67567715
    .line 67567716
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567717
    .line 67567718
    const v2, 0x3dcccccd    # 0.1f

    .line 67567719
    .line 67567720
    .line 67567721
    const/16 v5, 0xe

    .line 67567722
    .line 67567723
    invoke-static {v6, v7, v2, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-wide v2

    .line 67567727
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v1

    .line 67567731
    const v2, 0x6e3c21fe

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567742
    .line 67567743
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v3

    .line 67567747
    if-ne v2, v3, :cond_8f

    .line 67567748
    .line 67567749
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567750
    .line 67567751
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 67567752
    .line 67567753
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567757
    .line 67567758
    .line 67567759
    :cond_8f
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 67567760
    .line 67567761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567762
    .line 67567763
    .line 67567764
    const/16 v16, 0x0

    .line 67567765
    .line 67567766
    const/4 v4, 0x0

    .line 67567767
    const/16 v17, 0x0

    .line 67567768
    .line 67567769
    const/16 v18, 0x0

    .line 67567770
    .line 67567771
    const/16 v19, 0x1c

    .line 67567772
    .line 67567773
    const/16 v20, 0x0

    .line 67567774
    .line 67567775
    const/4 v3, 0x0

    .line 67567776
    const/16 v12, 0xe

    .line 67567777
    .line 67567778
    move-object/from16 v5, v17

    .line 67567779
    .line 67567780
    move/from16 v17, v15

    .line 67567781
    .line 67567782
    move-wide v14, v6

    .line 67567783
    move-object/from16 v6, v18

    .line 67567784
    .line 67567785
    move-object/from16 v7, p1

    .line 67567786
    .line 67567787
    move-object v12, v8

    .line 67567788
    move/from16 v8, v19

    .line 67567789
    .line 67567790
    const/4 v11, 0x0

    .line 67567791
    move-object/from16 v9, v20

    .line 67567792
    .line 67567793
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v1

    .line 67567797
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->b:F

    .line 67567798
    .line 67567799
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567800
    .line 67567801
    const/16 v6, 0x180

    .line 67567802
    .line 67567803
    const/4 v9, 0x1

    .line 67567804
    const/4 v7, 0x1

    .line 67567805
    move-object v4, v8

    .line 67567806
    move-object v5, v10

    .line 67567807
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v2

    .line 67567811
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v1

    .line 67567815
    const/high16 v2, 0x41400000    # 12.0f

    .line 67567816
    .line 67567817
    const/16 v19, 0x186

    .line 67567818
    .line 67567819
    const/16 v6, 0x186

    .line 67567820
    .line 67567821
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v7

    .line 67567825
    const/high16 v20, 0x41000000    # 8.0f

    .line 67567826
    .line 67567827
    const/high16 v2, 0x41000000    # 8.0f

    .line 67567828
    .line 67567829
    move v11, v7

    .line 67567830
    move v7, v9

    .line 67567831
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v9

    .line 67567835
    const/16 v22, 0x1

    .line 67567836
    .line 67567837
    const/4 v7, 0x1

    .line 67567838
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567839
    .line 67567840
    .line 67567841
    move-result v7

    .line 67567842
    move/from16 v2, v20

    .line 67567843
    .line 67567844
    move-object/from16 v3, v16

    .line 67567845
    .line 67567846
    move/from16 v6, v19

    .line 67567847
    .line 67567848
    move v8, v7

    .line 67567849
    move/from16 v7, v22

    .line 67567850
    .line 67567851
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v2

    .line 67567855
    invoke-static {v1, v11, v9, v8, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v1

    .line 67567859
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567860
    .line 67567861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    .line 67567863
    .line 67567864
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567865
    .line 67567866
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567867
    .line 67567868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567869
    .line 67567870
    .line 67567871
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567872
    .line 67567873
    const/16 v4, 0x30

    .line 67567874
    .line 67567875
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v2

    .line 67567879
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-wide v3

    .line 67567883
    ushr-long v5, v3, v13

    .line 67567884
    .line 67567885
    xor-long/2addr v3, v5

    .line 67567886
    long-to-int v4, v3

    .line 67567887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v3

    .line 67567891
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v1

    .line 67567895
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567896
    .line 67567897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567898
    .line 67567899
    .line 67567900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567901
    .line 67567902
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v6

    .line 67567906
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567907
    .line 67567908
    if-eqz v6, :cond_1d9

    .line 67567909
    .line 67567910
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v6

    .line 67567917
    if-eqz v6, :cond_133

    .line 67567918
    .line 67567919
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567920
    .line 67567921
    .line 67567922
    goto :goto_136

    .line 67567923
    :cond_133
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567924
    .line 67567925
    .line 67567926
    :goto_136
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567927
    .line 67567928
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567929
    .line 67567930
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567931
    .line 67567932
    .line 67567933
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567934
    .line 67567935
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    .line 67567937
    .line 67567938
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567939
    .line 67567940
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v3

    .line 67567944
    if-nez v3, :cond_158

    .line 67567945
    .line 67567946
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v3

    .line 67567950
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v5

    .line 67567954
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v3

    .line 67567958
    if-nez v3, :cond_166

    .line 67567959
    .line 67567960
    :cond_158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v3

    .line 67567964
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v3

    .line 67567971
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567975
    .line 67567976
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567977
    .line 67567978
    .line 67567979
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567980
    .line 67567981
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67567982
    .line 67567983
    const/4 v11, 0x0

    .line 67567984
    invoke-virtual {v1, v2, v12, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v1

    .line 67567988
    const v2, 0x3f6b851f    # 0.92f

    .line 67567989
    .line 67567990
    .line 67567991
    const/16 v12, 0xe

    .line 67567992
    .line 67567993
    invoke-static {v14, v15, v2, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-wide v2

    .line 67567997
    const/16 v4, 0xc

    .line 67567998
    .line 67567999
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-wide v4

    .line 67568003
    const/16 v6, 0x10

    .line 67568004
    .line 67568005
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-wide v13

    .line 67568009
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568010
    .line 67568011
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568012
    .line 67568013
    .line 67568014
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568015
    .line 67568016
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67568017
    .line 67568018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568019
    .line 67568020
    .line 67568021
    sget v15, Lb1/u;->d:I

    .line 67568022
    .line 67568023
    move/from16 v21, v17

    .line 67568024
    .line 67568025
    const/4 v6, 0x0

    .line 67568026
    const/4 v8, 0x0

    .line 67568027
    const-wide/16 v16, 0x0

    .line 67568028
    .line 67568029
    move-object/from16 p2, v10

    .line 67568030
    .line 67568031
    move-wide/from16 v9, v16

    .line 67568032
    .line 67568033
    const/16 v16, 0x0

    .line 67568034
    .line 67568035
    move-object/from16 v11, v16

    .line 67568036
    .line 67568037
    const/16 v22, 0xe

    .line 67568038
    .line 67568039
    move-object/from16 v12, v16

    .line 67568040
    .line 67568041
    const/16 v16, 0x0

    .line 67568042
    .line 67568043
    const/16 v17, 0x1

    .line 67568044
    .line 67568045
    const/16 v18, 0x0

    .line 67568046
    .line 67568047
    const/16 v19, 0x0

    .line 67568048
    .line 67568049
    const/16 v20, 0x0

    .line 67568050
    .line 67568051
    and-int/lit8 v21, v21, 0xe

    .line 67568052
    .line 67568053
    const v22, 0x30d80

    .line 67568054
    .line 67568055
    .line 67568056
    or-int v22, v21, v22

    .line 67568057
    .line 67568058
    const/16 v23, 0xc36

    .line 67568059
    .line 67568060
    const v24, 0x1d3d0

    .line 67568061
    .line 67568062
    .line 67568063
    move-object/from16 v0, p0

    .line 67568064
    .line 67568065
    move-object/from16 v21, p2

    .line 67568066
    .line 67568067
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568068
    .line 67568069
    .line 67568070
    move-object/from16 v0, p2

    .line 67568071
    .line 67568072
    const/4 v1, 0x0

    .line 67568073
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 67568074
    .line 67568075
    .line 67568076
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568077
    .line 67568078
    .line 67568079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568080
    .line 67568081
    .line 67568082
    move-result v1

    .line 67568083
    if-eqz v1, :cond_1e2

    .line 67568084
    .line 67568085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568086
    .line 67568087
    .line 67568088
    goto :goto_1e2

    .line 67568089
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568090
    .line 67568091
    .line 67568092
    const/4 v0, 0x0

    .line 67568093
    throw v0

    .line 67568094
    :cond_1de
    move-object v0, v10

    .line 67568095
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568096
    .line 67568097
    .line 67568098
    :cond_1e2
    :goto_1e2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568099
    .line 67568100
    .line 67568101
    move-result-object v0

    .line 67568102
    if-eqz v0, :cond_1f6

    .line 67568103
    .line 67568104
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r;

    .line 67568105
    .line 67568106
    move-object/from16 v2, p0

    .line 67568107
    .line 67568108
    move-object/from16 v3, p1

    .line 67568109
    .line 67568110
    move/from16 v4, p3

    .line 67568111
    .line 67568112
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/r;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568113
    .line 67568114
    .line 67568115
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568116
    .line 67568117
    .line 67568118
    :cond_1f6
    return-void
.end method


.method public static final i(Lec5/b;Ljava/lang/String;Lc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lec5/b;Ljava/lang/String;Lc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Ljava/lang/String;",
            "Lc0/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/view/a;",
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
    .line 185139200
    move-object/from16 v15, p0

    .line 185139202
    move-object/from16 v14, p1

    .line 185139204
    move-object/from16 v13, p3

    .line 185139206
    move-object/from16 v12, p5

    .line 185139208
    move/from16 v11, p9

    .line 185139210
    move/from16 v10, p10

    .line 185139212
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139215
    const v0, 0x190f5809

    .line 185139218
    move-object/from16 v1, p8

    .line 185139220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139223
    move-result-object v9

    .line 185139224
    and-int/lit8 v1, v10, 0x1

    .line 185139226
    if-eqz v1, :cond_1f

    .line 185139228
    or-int/lit8 v1, v11, 0x6

    .line 185139230
    goto :goto_2f

    .line 185139231
    :cond_1f
    and-int/lit8 v1, v11, 0x6

    .line 185139233
    if-nez v1, :cond_2e

    .line 185139235
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139238
    move-result v1

    .line 185139239
    if-eqz v1, :cond_2b

    .line 185139241
    const/4 v1, 0x4

    .line 185139242
    goto :goto_2c

    .line 185139243
    :cond_2b
    const/4 v1, 0x2

    .line 185139244
    :goto_2c
    or-int/2addr v1, v11

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    move v1, v11

    .line 185139247
    :goto_2f
    and-int/lit8 v3, v10, 0x2

    .line 185139249
    if-eqz v3, :cond_36

    .line 185139251
    or-int/lit8 v1, v1, 0x30

    .line 185139253
    goto :goto_46

    .line 185139254
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 185139256
    if-nez v3, :cond_46

    .line 185139258
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139261
    move-result v3

    .line 185139262
    if-eqz v3, :cond_43

    .line 185139264
    const/16 v3, 0x20

    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v3, 0x10

    .line 185139269
    :goto_45
    or-int/2addr v1, v3

    .line 185139270
    :cond_46
    :goto_46
    and-int/lit8 v3, v10, 0x4

    .line 185139272
    if-eqz v3, :cond_4f

    .line 185139274
    or-int/lit16 v1, v1, 0x180

    .line 185139276
    move-object/from16 v8, p2

    .line 185139278
    goto :goto_61

    .line 185139279
    :cond_4f
    and-int/lit16 v3, v11, 0x180

    .line 185139281
    move-object/from16 v8, p2

    .line 185139283
    if-nez v3, :cond_61

    .line 185139285
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139288
    move-result v3

    .line 185139289
    if-eqz v3, :cond_5e

    .line 185139291
    const/16 v3, 0x100

    .line 185139293
    goto :goto_60

    .line 185139294
    :cond_5e
    const/16 v3, 0x80

    .line 185139296
    :goto_60
    or-int/2addr v1, v3

    .line 185139297
    :cond_61
    :goto_61
    and-int/lit8 v3, v10, 0x8

    .line 185139299
    if-eqz v3, :cond_68

    .line 185139301
    or-int/lit16 v1, v1, 0xc00

    .line 185139303
    goto :goto_78

    .line 185139304
    :cond_68
    and-int/lit16 v3, v11, 0xc00

    .line 185139306
    if-nez v3, :cond_78

    .line 185139308
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139311
    move-result v3

    .line 185139312
    if-eqz v3, :cond_75

    .line 185139314
    const/16 v3, 0x800

    .line 185139316
    goto :goto_77

    .line 185139317
    :cond_75
    const/16 v3, 0x400

    .line 185139319
    :goto_77
    or-int/2addr v1, v3

    .line 185139320
    :cond_78
    :goto_78
    and-int/lit8 v3, v10, 0x10

    .line 185139322
    if-eqz v3, :cond_7f

    .line 185139324
    or-int/lit16 v1, v1, 0x6000

    .line 185139326
    goto :goto_92

    .line 185139327
    :cond_7f
    and-int/lit16 v5, v11, 0x6000

    .line 185139329
    if-nez v5, :cond_92

    .line 185139331
    move-object/from16 v5, p4

    .line 185139333
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139336
    move-result v6

    .line 185139337
    if-eqz v6, :cond_8e

    .line 185139339
    const/16 v6, 0x4000

    .line 185139341
    goto :goto_90

    .line 185139342
    :cond_8e
    const/16 v6, 0x2000

    .line 185139344
    :goto_90
    or-int/2addr v1, v6

    .line 185139345
    goto :goto_94

    .line 185139346
    :cond_92
    :goto_92
    move-object/from16 v5, p4

    .line 185139348
    :goto_94
    and-int/lit8 v6, v10, 0x20

    .line 185139350
    const/high16 v7, 0x30000

    .line 185139352
    if-eqz v6, :cond_9c

    .line 185139354
    or-int/2addr v1, v7

    .line 185139355
    goto :goto_ac

    .line 185139356
    :cond_9c
    and-int v6, v11, v7

    .line 185139358
    if-nez v6, :cond_ac

    .line 185139360
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139363
    move-result v6

    .line 185139364
    if-eqz v6, :cond_a9

    .line 185139366
    const/high16 v6, 0x20000

    .line 185139368
    goto :goto_ab

    .line 185139369
    :cond_a9
    const/high16 v6, 0x10000

    .line 185139371
    :goto_ab
    or-int/2addr v1, v6

    .line 185139372
    :cond_ac
    :goto_ac
    and-int/lit8 v6, v10, 0x40

    .line 185139374
    const/high16 v7, 0x180000

    .line 185139376
    if-eqz v6, :cond_b4

    .line 185139378
    or-int/2addr v1, v7

    .line 185139379
    goto :goto_c7

    .line 185139380
    :cond_b4
    and-int/2addr v7, v11

    .line 185139381
    if-nez v7, :cond_c7

    .line 185139383
    move-object/from16 v7, p6

    .line 185139385
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139388
    move-result v16

    .line 185139389
    if-eqz v16, :cond_c2

    .line 185139391
    const/high16 v16, 0x100000

    .line 185139393
    goto :goto_c4

    .line 185139394
    :cond_c2
    const/high16 v16, 0x80000

    .line 185139396
    :goto_c4
    or-int v1, v1, v16

    .line 185139398
    goto :goto_c9

    .line 185139399
    :cond_c7
    :goto_c7
    move-object/from16 v7, p6

    .line 185139401
    :goto_c9
    and-int/lit16 v4, v10, 0x80

    .line 185139403
    const/high16 v16, 0xc00000

    .line 185139405
    if-eqz v4, :cond_d4

    .line 185139407
    or-int v1, v1, v16

    .line 185139409
    move-object/from16 v2, p7

    .line 185139411
    goto :goto_e7

    .line 185139412
    :cond_d4
    and-int v16, v11, v16

    .line 185139414
    move-object/from16 v2, p7

    .line 185139416
    if-nez v16, :cond_e7

    .line 185139418
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139421
    move-result v17

    .line 185139422
    if-eqz v17, :cond_e3

    .line 185139424
    const/high16 v17, 0x800000

    .line 185139426
    goto :goto_e5

    .line 185139427
    :cond_e3
    const/high16 v17, 0x400000

    .line 185139429
    :goto_e5
    or-int v1, v1, v17

    .line 185139431
    :cond_e7
    :goto_e7
    const v17, 0x492493

    .line 185139434
    and-int v0, v1, v17

    .line 185139436
    const v2, 0x492492

    .line 185139439
    const/16 v17, 0x0

    .line 185139441
    const/16 v19, 0x1

    .line 185139443
    if-eq v0, v2, :cond_f7

    .line 185139445
    const/4 v0, 0x1

    .line 185139446
    goto :goto_f8

    .line 185139447
    :cond_f7
    const/4 v0, 0x0

    .line 185139448
    :goto_f8
    and-int/lit8 v2, v1, 0x1

    .line 185139450
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139453
    move-result v0

    .line 185139454
    if-eqz v0, :cond_433

    .line 185139456
    const v0, 0x6e3c21fe

    .line 185139459
    if-eqz v3, :cond_124

    .line 185139461
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139467
    move-result-object v2

    .line 185139468
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139470
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139473
    move-result-object v3

    .line 185139474
    if-ne v2, v3, :cond_11c

    .line 185139476
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/b;

    .line 185139478
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/view/b;-><init>()V

    .line 185139481
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139484
    :cond_11c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185139486
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139489
    move-object/from16 v23, v2

    .line 185139491
    goto :goto_126

    .line 185139492
    :cond_124
    move-object/from16 v23, v5

    .line 185139494
    :goto_126
    if-eqz v6, :cond_12d

    .line 185139496
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139498
    move-object/from16 v24, v2

    .line 185139500
    goto :goto_12f

    .line 185139501
    :cond_12d
    move-object/from16 v24, v7

    .line 185139503
    :goto_12f
    if-eqz v4, :cond_140

    .line 185139505
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$b;

    .line 185139507
    invoke-direct {v2, v15, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$b;-><init>(Lec5/b;Lkotlin/jvm/functions/Function1;)V

    .line 185139510
    const v3, 0x2dc021ff

    .line 185139513
    invoke-static {v3, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185139516
    move-result-object v2

    .line 185139517
    move-object/from16 v25, v2

    .line 185139519
    goto :goto_142

    .line 185139520
    :cond_140
    move-object/from16 v25, p7

    .line 185139522
    :goto_142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139525
    move-result v2

    .line 185139526
    if-eqz v2, :cond_151

    .line 185139528
    const/4 v2, -0x1

    .line 185139529
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPhotoBrowserOverlay (CharacterCoverPhotoBrowser.kt:113)"

    .line 185139531
    const v4, 0x190f5809

    .line 185139534
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139537
    :cond_151
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139539
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139542
    move-result-object v2

    .line 185139543
    check-cast v2, Lc1/e;

    .line 185139545
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139548
    move-result-object v3

    .line 185139549
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139551
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139554
    move-result-object v5

    .line 185139555
    if-ne v3, v5, :cond_16e

    .line 185139557
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185139559
    invoke-static {v3, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185139562
    move-result-object v3

    .line 185139563
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139566
    :cond_16e
    move-object v5, v3

    .line 185139567
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 185139569
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139572
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139575
    move-result-object v3

    .line 185139576
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139579
    move-result-object v6

    .line 185139580
    if-ne v3, v6, :cond_186

    .line 185139582
    const/4 v3, 0x0

    .line 185139583
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185139586
    move-result-object v3

    .line 185139587
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139590
    :cond_186
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 185139592
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139595
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139601
    move-result-object v6

    .line 185139602
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139605
    move-result-object v7

    .line 185139606
    if-ne v6, v7, :cond_1aa

    .line 185139608
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139610
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185139613
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 185139615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139618
    sget-object v7, Lav0/k;->d:Lav0/k;

    .line 185139620
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185139623
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139626
    :cond_1aa
    move-object/from16 v20, v6

    .line 185139628
    check-cast v20, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139630
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139633
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139636
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139639
    move-result-object v6

    .line 185139640
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139643
    move-result-object v7

    .line 185139644
    const/4 v0, 0x0

    .line 185139645
    if-ne v6, v7, :cond_1c9

    .line 185139647
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Entering:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 185139649
    const/4 v7, 0x2

    .line 185139650
    invoke-static {v6, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139653
    move-result-object v6

    .line 185139654
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139657
    :cond_1c9
    move-object/from16 v21, v6

    .line 185139659
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 185139661
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139664
    const v6, 0x6e3c21fe

    .line 185139667
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139670
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139673
    move-result-object v6

    .line 185139674
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139677
    move-result-object v7

    .line 185139678
    const/high16 v22, 0x3f800000    # 1.0f

    .line 185139680
    if-ne v6, v7, :cond_1ee

    .line 185139682
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139685
    move-result-object v6

    .line 185139686
    const/4 v7, 0x2

    .line 185139687
    invoke-static {v6, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139690
    move-result-object v6

    .line 185139691
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139694
    :cond_1ee
    move-object/from16 v38, v6

    .line 185139696
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 185139698
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139701
    const v6, 0x6e3c21fe

    .line 185139704
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139707
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139710
    move-result-object v6

    .line 185139711
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139714
    move-result-object v7

    .line 185139715
    move/from16 v39, v1

    .line 185139717
    const-wide/16 v0, 0x0

    .line 185139719
    if-ne v6, v7, :cond_21c

    .line 185139721
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 185139723
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139726
    new-instance v6, Lc0/e;

    .line 185139728
    invoke-direct {v6, v0, v1}, Lc0/e;-><init>(J)V

    .line 185139731
    const/4 v0, 0x2

    .line 185139732
    const/4 v7, 0x0

    .line 185139733
    invoke-static {v6, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139736
    move-result-object v6

    .line 185139737
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139740
    :cond_21c
    move-object/from16 v40, v6

    .line 185139742
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 185139744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139747
    const v0, 0x6e3c21fe

    .line 185139750
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139753
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139756
    move-result-object v0

    .line 185139757
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139760
    move-result-object v1

    .line 185139761
    if-ne v0, v1, :cond_249

    .line 185139763
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 185139765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139768
    new-instance v0, Lc0/e;

    .line 185139770
    const-wide/16 v6, 0x0

    .line 185139772
    invoke-direct {v0, v6, v7}, Lc0/e;-><init>(J)V

    .line 185139775
    const/4 v1, 0x0

    .line 185139776
    const/4 v6, 0x2

    .line 185139777
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139780
    move-result-object v0

    .line 185139781
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139784
    goto :goto_24b

    .line 185139785
    :cond_249
    const/4 v1, 0x0

    .line 185139786
    const/4 v6, 0x2

    .line 185139787
    :goto_24b
    move-object/from16 v41, v0

    .line 185139789
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 185139791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139794
    const v0, 0x6e3c21fe

    .line 185139797
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139800
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139803
    move-result-object v7

    .line 185139804
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139807
    move-result-object v0

    .line 185139808
    if-ne v7, v0, :cond_26d

    .line 185139810
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139813
    move-result-object v0

    .line 185139814
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139817
    move-result-object v7

    .line 185139818
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139821
    :cond_26d
    move-object/from16 v42, v7

    .line 185139823
    check-cast v42, Landroidx/compose/runtime/MutableState;

    .line 185139825
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139828
    const v0, 0x6e3c21fe

    .line 185139831
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139834
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139837
    move-result-object v7

    .line 185139838
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139841
    move-result-object v0

    .line 185139842
    if-ne v7, v0, :cond_28d

    .line 185139844
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139846
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139849
    move-result-object v7

    .line 185139850
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139853
    :cond_28d
    move-object/from16 v43, v7

    .line 185139855
    check-cast v43, Landroidx/compose/runtime/MutableState;

    .line 185139857
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139860
    const v0, 0x6e3c21fe

    .line 185139863
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139866
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139869
    move-result-object v7

    .line 185139870
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139873
    move-result-object v0

    .line 185139874
    if-ne v7, v0, :cond_2ad

    .line 185139876
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139878
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139881
    move-result-object v7

    .line 185139882
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139885
    :cond_2ad
    move-object/from16 v44, v7

    .line 185139887
    check-cast v44, Landroidx/compose/runtime/MutableState;

    .line 185139889
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139892
    const v0, 0x6e3c21fe

    .line 185139895
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139898
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139901
    move-result-object v7

    .line 185139902
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139905
    move-result-object v0

    .line 185139906
    if-ne v7, v0, :cond_2cd

    .line 185139908
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139910
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139913
    move-result-object v7

    .line 185139914
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139917
    :cond_2cd
    move-object/from16 v45, v7

    .line 185139919
    check-cast v45, Landroidx/compose/runtime/MutableState;

    .line 185139921
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139924
    const v0, 0x6e3c21fe

    .line 185139927
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139930
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139933
    move-result-object v7

    .line 185139934
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139937
    move-result-object v0

    .line 185139938
    if-ne v7, v0, :cond_2eb

    .line 185139940
    invoke-static {v1, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139943
    move-result-object v7

    .line 185139944
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139947
    :cond_2eb
    move-object/from16 v46, v7

    .line 185139949
    check-cast v46, Landroidx/compose/runtime/MutableState;

    .line 185139951
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139954
    const v0, 0x6e3c21fe

    .line 185139957
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139960
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139963
    move-result-object v0

    .line 185139964
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139967
    move-result-object v7

    .line 185139968
    if-ne v0, v7, :cond_30d

    .line 185139970
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139973
    move-result-object v0

    .line 185139974
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139977
    move-result-object v0

    .line 185139978
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139981
    :cond_30d
    move-object/from16 v18, v0

    .line 185139983
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 185139985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139988
    iget v0, v15, Lec5/b;->f:I

    .line 185139990
    iget v1, v15, Lec5/b;->g:I

    .line 185139992
    const v6, -0x6815fd56

    .line 185139995
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139998
    and-int/lit8 v6, v39, 0x70

    .line 185140000
    const/16 v7, 0x20

    .line 185140002
    if-ne v6, v7, :cond_326

    .line 185140004
    const/4 v7, 0x1

    .line 185140005
    goto :goto_327

    .line 185140006
    :cond_326
    const/4 v7, 0x0

    .line 185140007
    :goto_327
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140010
    move-result v0

    .line 185140011
    or-int/2addr v0, v7

    .line 185140012
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140015
    move-result v1

    .line 185140016
    or-int/2addr v0, v1

    .line 185140017
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140020
    move-result-object v1

    .line 185140021
    if-nez v0, :cond_33d

    .line 185140023
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140026
    move-result-object v0

    .line 185140027
    if-ne v1, v0, :cond_357

    .line 185140029
    :cond_33d
    iget v0, v15, Lec5/b;->f:I

    .line 185140031
    iget v1, v15, Lec5/b;->g:I

    .line 185140033
    if-lez v0, :cond_34d

    .line 185140035
    if-lez v1, :cond_34d

    .line 185140037
    int-to-float v0, v0

    .line 185140038
    int-to-float v1, v1

    .line 185140039
    div-float/2addr v0, v1

    .line 185140040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140043
    move-result-object v7

    .line 185140044
    goto :goto_34e

    .line 185140045
    :cond_34d
    const/4 v7, 0x0

    .line 185140046
    :goto_34e
    const/4 v0, 0x0

    .line 185140047
    const/4 v1, 0x2

    .line 185140048
    invoke-static {v7, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185140051
    move-result-object v1

    .line 185140052
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140055
    :cond_357
    move-object v7, v1

    .line 185140056
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 185140058
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140061
    const v0, 0x4c5de2

    .line 185140064
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140067
    const/16 v0, 0x20

    .line 185140069
    if-ne v6, v0, :cond_369

    .line 185140071
    const/16 v17, 0x1

    .line 185140073
    :cond_369
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140076
    move-result-object v0

    .line 185140077
    if-nez v17, :cond_375

    .line 185140079
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140082
    move-result-object v1

    .line 185140083
    if-ne v0, v1, :cond_37d

    .line 185140085
    :cond_375
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$c;

    .line 185140087
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185140090
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140093
    :cond_37d
    move-object/from16 v22, v0

    .line 185140095
    check-cast v22, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$c;

    .line 185140097
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140100
    const v0, -0x48fade91

    .line 185140103
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140109
    move-result v0

    .line 185140110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140113
    move-result-object v1

    .line 185140114
    if-nez v0, :cond_39a

    .line 185140116
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140119
    move-result-object v0

    .line 185140120
    if-ne v1, v0, :cond_3ba

    .line 185140122
    :cond_39a
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;

    .line 185140124
    const/16 v37, 0x0

    .line 185140126
    move-object/from16 v26, v1

    .line 185140128
    move-object/from16 v27, v3

    .line 185140130
    move-object/from16 v28, v21

    .line 185140132
    move-object/from16 v29, v38

    .line 185140134
    move-object/from16 v30, v40

    .line 185140136
    move-object/from16 v31, v41

    .line 185140138
    move-object/from16 v32, v42

    .line 185140140
    move-object/from16 v33, v43

    .line 185140142
    move-object/from16 v34, v44

    .line 185140144
    move-object/from16 v35, v46

    .line 185140146
    move-object/from16 v36, v18

    .line 185140148
    invoke-direct/range {v26 .. v37}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185140151
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140154
    :cond_3ba
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185140156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140159
    shr-int/lit8 v0, v39, 0x3

    .line 185140161
    and-int/lit8 v0, v0, 0xe

    .line 185140163
    invoke-static {v14, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140166
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140169
    move-result-object v0

    .line 185140170
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140175
    move-object/from16 p4, v7

    .line 185140177
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 185140179
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140182
    move-result-object v26

    .line 185140183
    const/16 v27, 0x0

    .line 185140185
    const/16 v28, 0x0

    .line 185140187
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;

    .line 185140189
    move-object v0, v7

    .line 185140190
    move-object v1, v2

    .line 185140191
    move-object/from16 v2, p2

    .line 185140193
    move-object v4, v5

    .line 185140194
    move-object/from16 v5, p5

    .line 185140196
    move-object/from16 v6, v23

    .line 185140198
    move-object/from16 v16, p4

    .line 185140200
    move-object/from16 v47, v7

    .line 185140202
    move-object/from16 v7, p1

    .line 185140204
    move-object/from16 v8, v16

    .line 185140206
    move-object/from16 v48, v9

    .line 185140208
    move-object/from16 v9, v21

    .line 185140210
    move-object/from16 v10, v18

    .line 185140212
    move-object/from16 v11, v42

    .line 185140214
    move-object/from16 v12, v38

    .line 185140216
    move-object/from16 v13, v40

    .line 185140218
    move-object/from16 v14, v41

    .line 185140220
    move-object/from16 v15, v46

    .line 185140222
    move-object/from16 v16, v43

    .line 185140224
    move-object/from16 v17, v44

    .line 185140226
    move-object/from16 v18, v45

    .line 185140228
    move-object/from16 v19, p0

    .line 185140230
    move-object/from16 v21, v22

    .line 185140232
    move-object/from16 v22, v25

    .line 185140234
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;-><init>(Lc1/e;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/b;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$c;Lkotlin/jvm/functions/Function3;)V

    .line 185140237
    const v0, -0x7fb5640d

    .line 185140240
    move-object/from16 v1, v47

    .line 185140242
    move-object/from16 v8, v48

    .line 185140244
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140247
    move-result-object v4

    .line 185140248
    const/16 v6, 0xc00

    .line 185140250
    const/4 v7, 0x6

    .line 185140251
    move-object/from16 v1, v26

    .line 185140253
    move-object/from16 v2, v27

    .line 185140255
    move/from16 v3, v28

    .line 185140257
    move-object v5, v8

    .line 185140258
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185140261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140264
    move-result v0

    .line 185140265
    if-eqz v0, :cond_42e

    .line 185140267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140270
    :cond_42e
    move-object/from16 v5, v23

    .line 185140272
    move-object/from16 v7, v24

    .line 185140274
    goto :goto_439

    .line 185140275
    :cond_433
    move-object v8, v9

    .line 185140276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140279
    move-object/from16 v25, p7

    .line 185140281
    :goto_439
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140284
    move-result-object v11

    .line 185140285
    if-eqz v11, :cond_458

    .line 185140287
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/m;

    .line 185140289
    move-object v0, v12

    .line 185140290
    move-object/from16 v1, p0

    .line 185140292
    move-object/from16 v2, p1

    .line 185140294
    move-object/from16 v3, p2

    .line 185140296
    move-object/from16 v4, p3

    .line 185140298
    move-object/from16 v6, p5

    .line 185140300
    move-object/from16 v8, v25

    .line 185140302
    move/from16 v9, p9

    .line 185140304
    move/from16 v10, p10

    .line 185140306
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/m;-><init>(Lec5/b;Ljava/lang/String;Lc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 185140309
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140312
    :cond_458
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lec5/b;Ljava/lang/String;Lc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Ljava/lang/String;",
            "Lc0/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/view/a;",
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
    .line 185139200
    move-object/from16 v15, p0

    .line 185139201
    .line 185139202
    move-object/from16 v14, p1

    .line 185139203
    .line 185139204
    move-object/from16 v13, p3

    .line 185139205
    .line 185139206
    move-object/from16 v12, p5

    .line 185139207
    .line 185139208
    move/from16 v11, p9

    .line 185139209
    .line 185139210
    move/from16 v10, p10

    .line 185139211
    .line 185139212
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139213
    .line 185139214
    .line 185139215
    const v0, 0x190f5809

    .line 185139216
    .line 185139217
    .line 185139218
    move-object/from16 v1, p8

    .line 185139219
    .line 185139220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139221
    .line 185139222
    .line 185139223
    move-result-object v9

    .line 185139224
    and-int/lit8 v1, v10, 0x1

    .line 185139225
    .line 185139226
    if-eqz v1, :cond_1f

    .line 185139227
    .line 185139228
    or-int/lit8 v1, v11, 0x6

    .line 185139229
    .line 185139230
    goto :goto_2f

    .line 185139231
    :cond_1f
    and-int/lit8 v1, v11, 0x6

    .line 185139232
    .line 185139233
    if-nez v1, :cond_2e

    .line 185139234
    .line 185139235
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139236
    .line 185139237
    .line 185139238
    move-result v1

    .line 185139239
    if-eqz v1, :cond_2b

    .line 185139240
    .line 185139241
    const/4 v1, 0x4

    .line 185139242
    goto :goto_2c

    .line 185139243
    :cond_2b
    const/4 v1, 0x2

    .line 185139244
    :goto_2c
    or-int/2addr v1, v11

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    move v1, v11

    .line 185139247
    :goto_2f
    and-int/lit8 v3, v10, 0x2

    .line 185139248
    .line 185139249
    if-eqz v3, :cond_36

    .line 185139250
    .line 185139251
    or-int/lit8 v1, v1, 0x30

    .line 185139252
    .line 185139253
    goto :goto_46

    .line 185139254
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 185139255
    .line 185139256
    if-nez v3, :cond_46

    .line 185139257
    .line 185139258
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139259
    .line 185139260
    .line 185139261
    move-result v3

    .line 185139262
    if-eqz v3, :cond_43

    .line 185139263
    .line 185139264
    const/16 v3, 0x20

    .line 185139265
    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v3, 0x10

    .line 185139268
    .line 185139269
    :goto_45
    or-int/2addr v1, v3

    .line 185139270
    :cond_46
    :goto_46
    and-int/lit8 v3, v10, 0x4

    .line 185139271
    .line 185139272
    if-eqz v3, :cond_4f

    .line 185139273
    .line 185139274
    or-int/lit16 v1, v1, 0x180

    .line 185139275
    .line 185139276
    move-object/from16 v8, p2

    .line 185139277
    .line 185139278
    goto :goto_61

    .line 185139279
    :cond_4f
    and-int/lit16 v3, v11, 0x180

    .line 185139280
    .line 185139281
    move-object/from16 v8, p2

    .line 185139282
    .line 185139283
    if-nez v3, :cond_61

    .line 185139284
    .line 185139285
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139286
    .line 185139287
    .line 185139288
    move-result v3

    .line 185139289
    if-eqz v3, :cond_5e

    .line 185139290
    .line 185139291
    const/16 v3, 0x100

    .line 185139292
    .line 185139293
    goto :goto_60

    .line 185139294
    :cond_5e
    const/16 v3, 0x80

    .line 185139295
    .line 185139296
    :goto_60
    or-int/2addr v1, v3

    .line 185139297
    :cond_61
    :goto_61
    and-int/lit8 v3, v10, 0x8

    .line 185139298
    .line 185139299
    if-eqz v3, :cond_68

    .line 185139300
    .line 185139301
    or-int/lit16 v1, v1, 0xc00

    .line 185139302
    .line 185139303
    goto :goto_78

    .line 185139304
    :cond_68
    and-int/lit16 v3, v11, 0xc00

    .line 185139305
    .line 185139306
    if-nez v3, :cond_78

    .line 185139307
    .line 185139308
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139309
    .line 185139310
    .line 185139311
    move-result v3

    .line 185139312
    if-eqz v3, :cond_75

    .line 185139313
    .line 185139314
    const/16 v3, 0x800

    .line 185139315
    .line 185139316
    goto :goto_77

    .line 185139317
    :cond_75
    const/16 v3, 0x400

    .line 185139318
    .line 185139319
    :goto_77
    or-int/2addr v1, v3

    .line 185139320
    :cond_78
    :goto_78
    and-int/lit8 v3, v10, 0x10

    .line 185139321
    .line 185139322
    if-eqz v3, :cond_7f

    .line 185139323
    .line 185139324
    or-int/lit16 v1, v1, 0x6000

    .line 185139325
    .line 185139326
    goto :goto_92

    .line 185139327
    :cond_7f
    and-int/lit16 v5, v11, 0x6000

    .line 185139328
    .line 185139329
    if-nez v5, :cond_92

    .line 185139330
    .line 185139331
    move-object/from16 v5, p4

    .line 185139332
    .line 185139333
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139334
    .line 185139335
    .line 185139336
    move-result v6

    .line 185139337
    if-eqz v6, :cond_8e

    .line 185139338
    .line 185139339
    const/16 v6, 0x4000

    .line 185139340
    .line 185139341
    goto :goto_90

    .line 185139342
    :cond_8e
    const/16 v6, 0x2000

    .line 185139343
    .line 185139344
    :goto_90
    or-int/2addr v1, v6

    .line 185139345
    goto :goto_94

    .line 185139346
    :cond_92
    :goto_92
    move-object/from16 v5, p4

    .line 185139347
    .line 185139348
    :goto_94
    and-int/lit8 v6, v10, 0x20

    .line 185139349
    .line 185139350
    const/high16 v7, 0x30000

    .line 185139351
    .line 185139352
    if-eqz v6, :cond_9c

    .line 185139353
    .line 185139354
    or-int/2addr v1, v7

    .line 185139355
    goto :goto_ac

    .line 185139356
    :cond_9c
    and-int v6, v11, v7

    .line 185139357
    .line 185139358
    if-nez v6, :cond_ac

    .line 185139359
    .line 185139360
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139361
    .line 185139362
    .line 185139363
    move-result v6

    .line 185139364
    if-eqz v6, :cond_a9

    .line 185139365
    .line 185139366
    const/high16 v6, 0x20000

    .line 185139367
    .line 185139368
    goto :goto_ab

    .line 185139369
    :cond_a9
    const/high16 v6, 0x10000

    .line 185139370
    .line 185139371
    :goto_ab
    or-int/2addr v1, v6

    .line 185139372
    :cond_ac
    :goto_ac
    and-int/lit8 v6, v10, 0x40

    .line 185139373
    .line 185139374
    const/high16 v7, 0x180000

    .line 185139375
    .line 185139376
    if-eqz v6, :cond_b4

    .line 185139377
    .line 185139378
    or-int/2addr v1, v7

    .line 185139379
    goto :goto_c7

    .line 185139380
    :cond_b4
    and-int/2addr v7, v11

    .line 185139381
    if-nez v7, :cond_c7

    .line 185139382
    .line 185139383
    move-object/from16 v7, p6

    .line 185139384
    .line 185139385
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139386
    .line 185139387
    .line 185139388
    move-result v16

    .line 185139389
    if-eqz v16, :cond_c2

    .line 185139390
    .line 185139391
    const/high16 v16, 0x100000

    .line 185139392
    .line 185139393
    goto :goto_c4

    .line 185139394
    :cond_c2
    const/high16 v16, 0x80000

    .line 185139395
    .line 185139396
    :goto_c4
    or-int v1, v1, v16

    .line 185139397
    .line 185139398
    goto :goto_c9

    .line 185139399
    :cond_c7
    :goto_c7
    move-object/from16 v7, p6

    .line 185139400
    .line 185139401
    :goto_c9
    and-int/lit16 v4, v10, 0x80

    .line 185139402
    .line 185139403
    const/high16 v16, 0xc00000

    .line 185139404
    .line 185139405
    if-eqz v4, :cond_d4

    .line 185139406
    .line 185139407
    or-int v1, v1, v16

    .line 185139408
    .line 185139409
    move-object/from16 v2, p7

    .line 185139410
    .line 185139411
    goto :goto_e7

    .line 185139412
    :cond_d4
    and-int v16, v11, v16

    .line 185139413
    .line 185139414
    move-object/from16 v2, p7

    .line 185139415
    .line 185139416
    if-nez v16, :cond_e7

    .line 185139417
    .line 185139418
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139419
    .line 185139420
    .line 185139421
    move-result v17

    .line 185139422
    if-eqz v17, :cond_e3

    .line 185139423
    .line 185139424
    const/high16 v17, 0x800000

    .line 185139425
    .line 185139426
    goto :goto_e5

    .line 185139427
    :cond_e3
    const/high16 v17, 0x400000

    .line 185139428
    .line 185139429
    :goto_e5
    or-int v1, v1, v17

    .line 185139430
    .line 185139431
    :cond_e7
    :goto_e7
    const v17, 0x492493

    .line 185139432
    .line 185139433
    .line 185139434
    and-int v0, v1, v17

    .line 185139435
    .line 185139436
    const v2, 0x492492

    .line 185139437
    .line 185139438
    .line 185139439
    const/16 v17, 0x0

    .line 185139440
    .line 185139441
    const/16 v19, 0x1

    .line 185139442
    .line 185139443
    if-eq v0, v2, :cond_f7

    .line 185139444
    .line 185139445
    const/4 v0, 0x1

    .line 185139446
    goto :goto_f8

    .line 185139447
    :cond_f7
    const/4 v0, 0x0

    .line 185139448
    :goto_f8
    and-int/lit8 v2, v1, 0x1

    .line 185139449
    .line 185139450
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139451
    .line 185139452
    .line 185139453
    move-result v0

    .line 185139454
    if-eqz v0, :cond_433

    .line 185139455
    .line 185139456
    const v0, 0x6e3c21fe

    .line 185139457
    .line 185139458
    .line 185139459
    if-eqz v3, :cond_124

    .line 185139460
    .line 185139461
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139462
    .line 185139463
    .line 185139464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139465
    .line 185139466
    .line 185139467
    move-result-object v2

    .line 185139468
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139469
    .line 185139470
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139471
    .line 185139472
    .line 185139473
    move-result-object v3

    .line 185139474
    if-ne v2, v3, :cond_11c

    .line 185139475
    .line 185139476
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/b;

    .line 185139477
    .line 185139478
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/view/b;-><init>()V

    .line 185139479
    .line 185139480
    .line 185139481
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139482
    .line 185139483
    .line 185139484
    :cond_11c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185139485
    .line 185139486
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139487
    .line 185139488
    .line 185139489
    move-object/from16 v23, v2

    .line 185139490
    .line 185139491
    goto :goto_126

    .line 185139492
    :cond_124
    move-object/from16 v23, v5

    .line 185139493
    .line 185139494
    :goto_126
    if-eqz v6, :cond_12d

    .line 185139495
    .line 185139496
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139497
    .line 185139498
    move-object/from16 v24, v2

    .line 185139499
    .line 185139500
    goto :goto_12f

    .line 185139501
    :cond_12d
    move-object/from16 v24, v7

    .line 185139502
    .line 185139503
    :goto_12f
    if-eqz v4, :cond_140

    .line 185139504
    .line 185139505
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$b;

    .line 185139506
    .line 185139507
    invoke-direct {v2, v15, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$b;-><init>(Lec5/b;Lkotlin/jvm/functions/Function1;)V

    .line 185139508
    .line 185139509
    .line 185139510
    const v3, 0x2dc021ff

    .line 185139511
    .line 185139512
    .line 185139513
    invoke-static {v3, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185139514
    .line 185139515
    .line 185139516
    move-result-object v2

    .line 185139517
    move-object/from16 v25, v2

    .line 185139518
    .line 185139519
    goto :goto_142

    .line 185139520
    :cond_140
    move-object/from16 v25, p7

    .line 185139521
    .line 185139522
    :goto_142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139523
    .line 185139524
    .line 185139525
    move-result v2

    .line 185139526
    if-eqz v2, :cond_151

    .line 185139527
    .line 185139528
    const/4 v2, -0x1

    .line 185139529
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPhotoBrowserOverlay (CharacterCoverPhotoBrowser.kt:113)"

    .line 185139530
    .line 185139531
    const v4, 0x190f5809

    .line 185139532
    .line 185139533
    .line 185139534
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139535
    .line 185139536
    .line 185139537
    :cond_151
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139538
    .line 185139539
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139540
    .line 185139541
    .line 185139542
    move-result-object v2

    .line 185139543
    check-cast v2, Lc1/e;

    .line 185139544
    .line 185139545
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139546
    .line 185139547
    .line 185139548
    move-result-object v3

    .line 185139549
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139550
    .line 185139551
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139552
    .line 185139553
    .line 185139554
    move-result-object v5

    .line 185139555
    if-ne v3, v5, :cond_16e

    .line 185139556
    .line 185139557
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185139558
    .line 185139559
    invoke-static {v3, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185139560
    .line 185139561
    .line 185139562
    move-result-object v3

    .line 185139563
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139564
    .line 185139565
    .line 185139566
    :cond_16e
    move-object v5, v3

    .line 185139567
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 185139568
    .line 185139569
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139570
    .line 185139571
    .line 185139572
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139573
    .line 185139574
    .line 185139575
    move-result-object v3

    .line 185139576
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139577
    .line 185139578
    .line 185139579
    move-result-object v6

    .line 185139580
    if-ne v3, v6, :cond_186

    .line 185139581
    .line 185139582
    const/4 v3, 0x0

    .line 185139583
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185139584
    .line 185139585
    .line 185139586
    move-result-object v3

    .line 185139587
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139588
    .line 185139589
    .line 185139590
    :cond_186
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 185139591
    .line 185139592
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139593
    .line 185139594
    .line 185139595
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139596
    .line 185139597
    .line 185139598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139599
    .line 185139600
    .line 185139601
    move-result-object v6

    .line 185139602
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139603
    .line 185139604
    .line 185139605
    move-result-object v7

    .line 185139606
    if-ne v6, v7, :cond_1aa

    .line 185139607
    .line 185139608
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139609
    .line 185139610
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185139611
    .line 185139612
    .line 185139613
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 185139614
    .line 185139615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139616
    .line 185139617
    .line 185139618
    sget-object v7, Lav0/k;->d:Lav0/k;

    .line 185139619
    .line 185139620
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185139621
    .line 185139622
    .line 185139623
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139624
    .line 185139625
    .line 185139626
    :cond_1aa
    move-object/from16 v20, v6

    .line 185139627
    .line 185139628
    check-cast v20, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139629
    .line 185139630
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139631
    .line 185139632
    .line 185139633
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139634
    .line 185139635
    .line 185139636
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139637
    .line 185139638
    .line 185139639
    move-result-object v6

    .line 185139640
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139641
    .line 185139642
    .line 185139643
    move-result-object v7

    .line 185139644
    const/4 v0, 0x0

    .line 185139645
    if-ne v6, v7, :cond_1c9

    .line 185139646
    .line 185139647
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Entering:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 185139648
    .line 185139649
    const/4 v7, 0x2

    .line 185139650
    invoke-static {v6, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139651
    .line 185139652
    .line 185139653
    move-result-object v6

    .line 185139654
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139655
    .line 185139656
    .line 185139657
    :cond_1c9
    move-object/from16 v21, v6

    .line 185139658
    .line 185139659
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 185139660
    .line 185139661
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139662
    .line 185139663
    .line 185139664
    const v6, 0x6e3c21fe

    .line 185139665
    .line 185139666
    .line 185139667
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139668
    .line 185139669
    .line 185139670
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139671
    .line 185139672
    .line 185139673
    move-result-object v6

    .line 185139674
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139675
    .line 185139676
    .line 185139677
    move-result-object v7

    .line 185139678
    const/high16 v22, 0x3f800000    # 1.0f

    .line 185139679
    .line 185139680
    if-ne v6, v7, :cond_1ee

    .line 185139681
    .line 185139682
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139683
    .line 185139684
    .line 185139685
    move-result-object v6

    .line 185139686
    const/4 v7, 0x2

    .line 185139687
    invoke-static {v6, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139688
    .line 185139689
    .line 185139690
    move-result-object v6

    .line 185139691
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139692
    .line 185139693
    .line 185139694
    :cond_1ee
    move-object/from16 v38, v6

    .line 185139695
    .line 185139696
    check-cast v38, Landroidx/compose/runtime/MutableState;

    .line 185139697
    .line 185139698
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139699
    .line 185139700
    .line 185139701
    const v6, 0x6e3c21fe

    .line 185139702
    .line 185139703
    .line 185139704
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139705
    .line 185139706
    .line 185139707
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139708
    .line 185139709
    .line 185139710
    move-result-object v6

    .line 185139711
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139712
    .line 185139713
    .line 185139714
    move-result-object v7

    .line 185139715
    move/from16 v39, v1

    .line 185139716
    .line 185139717
    const-wide/16 v0, 0x0

    .line 185139718
    .line 185139719
    if-ne v6, v7, :cond_21c

    .line 185139720
    .line 185139721
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 185139722
    .line 185139723
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139724
    .line 185139725
    .line 185139726
    new-instance v6, Lc0/e;

    .line 185139727
    .line 185139728
    invoke-direct {v6, v0, v1}, Lc0/e;-><init>(J)V

    .line 185139729
    .line 185139730
    .line 185139731
    const/4 v0, 0x2

    .line 185139732
    const/4 v7, 0x0

    .line 185139733
    invoke-static {v6, v7, v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139734
    .line 185139735
    .line 185139736
    move-result-object v6

    .line 185139737
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139738
    .line 185139739
    .line 185139740
    :cond_21c
    move-object/from16 v40, v6

    .line 185139741
    .line 185139742
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 185139743
    .line 185139744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139745
    .line 185139746
    .line 185139747
    const v0, 0x6e3c21fe

    .line 185139748
    .line 185139749
    .line 185139750
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139751
    .line 185139752
    .line 185139753
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139754
    .line 185139755
    .line 185139756
    move-result-object v0

    .line 185139757
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139758
    .line 185139759
    .line 185139760
    move-result-object v1

    .line 185139761
    if-ne v0, v1, :cond_249

    .line 185139762
    .line 185139763
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 185139764
    .line 185139765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139766
    .line 185139767
    .line 185139768
    new-instance v0, Lc0/e;

    .line 185139769
    .line 185139770
    const-wide/16 v6, 0x0

    .line 185139771
    .line 185139772
    invoke-direct {v0, v6, v7}, Lc0/e;-><init>(J)V

    .line 185139773
    .line 185139774
    .line 185139775
    const/4 v1, 0x0

    .line 185139776
    const/4 v6, 0x2

    .line 185139777
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139778
    .line 185139779
    .line 185139780
    move-result-object v0

    .line 185139781
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139782
    .line 185139783
    .line 185139784
    goto :goto_24b

    .line 185139785
    :cond_249
    const/4 v1, 0x0

    .line 185139786
    const/4 v6, 0x2

    .line 185139787
    :goto_24b
    move-object/from16 v41, v0

    .line 185139788
    .line 185139789
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 185139790
    .line 185139791
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139792
    .line 185139793
    .line 185139794
    const v0, 0x6e3c21fe

    .line 185139795
    .line 185139796
    .line 185139797
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139798
    .line 185139799
    .line 185139800
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139801
    .line 185139802
    .line 185139803
    move-result-object v7

    .line 185139804
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139805
    .line 185139806
    .line 185139807
    move-result-object v0

    .line 185139808
    if-ne v7, v0, :cond_26d

    .line 185139809
    .line 185139810
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139811
    .line 185139812
    .line 185139813
    move-result-object v0

    .line 185139814
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139815
    .line 185139816
    .line 185139817
    move-result-object v7

    .line 185139818
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139819
    .line 185139820
    .line 185139821
    :cond_26d
    move-object/from16 v42, v7

    .line 185139822
    .line 185139823
    check-cast v42, Landroidx/compose/runtime/MutableState;

    .line 185139824
    .line 185139825
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139826
    .line 185139827
    .line 185139828
    const v0, 0x6e3c21fe

    .line 185139829
    .line 185139830
    .line 185139831
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139832
    .line 185139833
    .line 185139834
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139835
    .line 185139836
    .line 185139837
    move-result-object v7

    .line 185139838
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139839
    .line 185139840
    .line 185139841
    move-result-object v0

    .line 185139842
    if-ne v7, v0, :cond_28d

    .line 185139843
    .line 185139844
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139845
    .line 185139846
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139847
    .line 185139848
    .line 185139849
    move-result-object v7

    .line 185139850
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139851
    .line 185139852
    .line 185139853
    :cond_28d
    move-object/from16 v43, v7

    .line 185139854
    .line 185139855
    check-cast v43, Landroidx/compose/runtime/MutableState;

    .line 185139856
    .line 185139857
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139858
    .line 185139859
    .line 185139860
    const v0, 0x6e3c21fe

    .line 185139861
    .line 185139862
    .line 185139863
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139864
    .line 185139865
    .line 185139866
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139867
    .line 185139868
    .line 185139869
    move-result-object v7

    .line 185139870
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139871
    .line 185139872
    .line 185139873
    move-result-object v0

    .line 185139874
    if-ne v7, v0, :cond_2ad

    .line 185139875
    .line 185139876
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139877
    .line 185139878
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139879
    .line 185139880
    .line 185139881
    move-result-object v7

    .line 185139882
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139883
    .line 185139884
    .line 185139885
    :cond_2ad
    move-object/from16 v44, v7

    .line 185139886
    .line 185139887
    check-cast v44, Landroidx/compose/runtime/MutableState;

    .line 185139888
    .line 185139889
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139890
    .line 185139891
    .line 185139892
    const v0, 0x6e3c21fe

    .line 185139893
    .line 185139894
    .line 185139895
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139896
    .line 185139897
    .line 185139898
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139899
    .line 185139900
    .line 185139901
    move-result-object v7

    .line 185139902
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139903
    .line 185139904
    .line 185139905
    move-result-object v0

    .line 185139906
    if-ne v7, v0, :cond_2cd

    .line 185139907
    .line 185139908
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139909
    .line 185139910
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139911
    .line 185139912
    .line 185139913
    move-result-object v7

    .line 185139914
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139915
    .line 185139916
    .line 185139917
    :cond_2cd
    move-object/from16 v45, v7

    .line 185139918
    .line 185139919
    check-cast v45, Landroidx/compose/runtime/MutableState;

    .line 185139920
    .line 185139921
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139922
    .line 185139923
    .line 185139924
    const v0, 0x6e3c21fe

    .line 185139925
    .line 185139926
    .line 185139927
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139928
    .line 185139929
    .line 185139930
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139931
    .line 185139932
    .line 185139933
    move-result-object v7

    .line 185139934
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139935
    .line 185139936
    .line 185139937
    move-result-object v0

    .line 185139938
    if-ne v7, v0, :cond_2eb

    .line 185139939
    .line 185139940
    invoke-static {v1, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139941
    .line 185139942
    .line 185139943
    move-result-object v7

    .line 185139944
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139945
    .line 185139946
    .line 185139947
    :cond_2eb
    move-object/from16 v46, v7

    .line 185139948
    .line 185139949
    check-cast v46, Landroidx/compose/runtime/MutableState;

    .line 185139950
    .line 185139951
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139952
    .line 185139953
    .line 185139954
    const v0, 0x6e3c21fe

    .line 185139955
    .line 185139956
    .line 185139957
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139958
    .line 185139959
    .line 185139960
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139961
    .line 185139962
    .line 185139963
    move-result-object v0

    .line 185139964
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139965
    .line 185139966
    .line 185139967
    move-result-object v7

    .line 185139968
    if-ne v0, v7, :cond_30d

    .line 185139969
    .line 185139970
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139971
    .line 185139972
    .line 185139973
    move-result-object v0

    .line 185139974
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139975
    .line 185139976
    .line 185139977
    move-result-object v0

    .line 185139978
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139979
    .line 185139980
    .line 185139981
    :cond_30d
    move-object/from16 v18, v0

    .line 185139982
    .line 185139983
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 185139984
    .line 185139985
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139986
    .line 185139987
    .line 185139988
    iget v0, v15, Lec5/b;->f:I

    .line 185139989
    .line 185139990
    iget v1, v15, Lec5/b;->g:I

    .line 185139991
    .line 185139992
    const v6, -0x6815fd56

    .line 185139993
    .line 185139994
    .line 185139995
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139996
    .line 185139997
    .line 185139998
    and-int/lit8 v6, v39, 0x70

    .line 185139999
    .line 185140000
    const/16 v7, 0x20

    .line 185140001
    .line 185140002
    if-ne v6, v7, :cond_326

    .line 185140003
    .line 185140004
    const/4 v7, 0x1

    .line 185140005
    goto :goto_327

    .line 185140006
    :cond_326
    const/4 v7, 0x0

    .line 185140007
    :goto_327
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140008
    .line 185140009
    .line 185140010
    move-result v0

    .line 185140011
    or-int/2addr v0, v7

    .line 185140012
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185140013
    .line 185140014
    .line 185140015
    move-result v1

    .line 185140016
    or-int/2addr v0, v1

    .line 185140017
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140018
    .line 185140019
    .line 185140020
    move-result-object v1

    .line 185140021
    if-nez v0, :cond_33d

    .line 185140022
    .line 185140023
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140024
    .line 185140025
    .line 185140026
    move-result-object v0

    .line 185140027
    if-ne v1, v0, :cond_357

    .line 185140028
    .line 185140029
    :cond_33d
    iget v0, v15, Lec5/b;->f:I

    .line 185140030
    .line 185140031
    iget v1, v15, Lec5/b;->g:I

    .line 185140032
    .line 185140033
    if-lez v0, :cond_34d

    .line 185140034
    .line 185140035
    if-lez v1, :cond_34d

    .line 185140036
    .line 185140037
    int-to-float v0, v0

    .line 185140038
    int-to-float v1, v1

    .line 185140039
    div-float/2addr v0, v1

    .line 185140040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140041
    .line 185140042
    .line 185140043
    move-result-object v7

    .line 185140044
    goto :goto_34e

    .line 185140045
    :cond_34d
    const/4 v7, 0x0

    .line 185140046
    :goto_34e
    const/4 v0, 0x0

    .line 185140047
    const/4 v1, 0x2

    .line 185140048
    invoke-static {v7, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185140049
    .line 185140050
    .line 185140051
    move-result-object v1

    .line 185140052
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140053
    .line 185140054
    .line 185140055
    :cond_357
    move-object v7, v1

    .line 185140056
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 185140057
    .line 185140058
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140059
    .line 185140060
    .line 185140061
    const v0, 0x4c5de2

    .line 185140062
    .line 185140063
    .line 185140064
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140065
    .line 185140066
    .line 185140067
    const/16 v0, 0x20

    .line 185140068
    .line 185140069
    if-ne v6, v0, :cond_369

    .line 185140070
    .line 185140071
    const/16 v17, 0x1

    .line 185140072
    .line 185140073
    :cond_369
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140074
    .line 185140075
    .line 185140076
    move-result-object v0

    .line 185140077
    if-nez v17, :cond_375

    .line 185140078
    .line 185140079
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140080
    .line 185140081
    .line 185140082
    move-result-object v1

    .line 185140083
    if-ne v0, v1, :cond_37d

    .line 185140084
    .line 185140085
    :cond_375
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$c;

    .line 185140086
    .line 185140087
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185140088
    .line 185140089
    .line 185140090
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140091
    .line 185140092
    .line 185140093
    :cond_37d
    move-object/from16 v22, v0

    .line 185140094
    .line 185140095
    check-cast v22, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$c;

    .line 185140096
    .line 185140097
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140098
    .line 185140099
    .line 185140100
    const v0, -0x48fade91

    .line 185140101
    .line 185140102
    .line 185140103
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140104
    .line 185140105
    .line 185140106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140107
    .line 185140108
    .line 185140109
    move-result v0

    .line 185140110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140111
    .line 185140112
    .line 185140113
    move-result-object v1

    .line 185140114
    if-nez v0, :cond_39a

    .line 185140115
    .line 185140116
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140117
    .line 185140118
    .line 185140119
    move-result-object v0

    .line 185140120
    if-ne v1, v0, :cond_3ba

    .line 185140121
    .line 185140122
    :cond_39a
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;

    .line 185140123
    .line 185140124
    const/16 v37, 0x0

    .line 185140125
    .line 185140126
    move-object/from16 v26, v1

    .line 185140127
    .line 185140128
    move-object/from16 v27, v3

    .line 185140129
    .line 185140130
    move-object/from16 v28, v21

    .line 185140131
    .line 185140132
    move-object/from16 v29, v38

    .line 185140133
    .line 185140134
    move-object/from16 v30, v40

    .line 185140135
    .line 185140136
    move-object/from16 v31, v41

    .line 185140137
    .line 185140138
    move-object/from16 v32, v42

    .line 185140139
    .line 185140140
    move-object/from16 v33, v43

    .line 185140141
    .line 185140142
    move-object/from16 v34, v44

    .line 185140143
    .line 185140144
    move-object/from16 v35, v46

    .line 185140145
    .line 185140146
    move-object/from16 v36, v18

    .line 185140147
    .line 185140148
    invoke-direct/range {v26 .. v37}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185140149
    .line 185140150
    .line 185140151
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140152
    .line 185140153
    .line 185140154
    :cond_3ba
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 185140155
    .line 185140156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140157
    .line 185140158
    .line 185140159
    shr-int/lit8 v0, v39, 0x3

    .line 185140160
    .line 185140161
    and-int/lit8 v0, v0, 0xe

    .line 185140162
    .line 185140163
    invoke-static {v14, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140164
    .line 185140165
    .line 185140166
    invoke-static/range {v24 .. v24}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140167
    .line 185140168
    .line 185140169
    move-result-object v0

    .line 185140170
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140171
    .line 185140172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140173
    .line 185140174
    .line 185140175
    move-object/from16 p4, v7

    .line 185140176
    .line 185140177
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 185140178
    .line 185140179
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140180
    .line 185140181
    .line 185140182
    move-result-object v26

    .line 185140183
    const/16 v27, 0x0

    .line 185140184
    .line 185140185
    const/16 v28, 0x0

    .line 185140186
    .line 185140187
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;

    .line 185140188
    .line 185140189
    move-object v0, v7

    .line 185140190
    move-object v1, v2

    .line 185140191
    move-object/from16 v2, p2

    .line 185140192
    .line 185140193
    move-object v4, v5

    .line 185140194
    move-object/from16 v5, p5

    .line 185140195
    .line 185140196
    move-object/from16 v6, v23

    .line 185140197
    .line 185140198
    move-object/from16 v16, p4

    .line 185140199
    .line 185140200
    move-object/from16 v47, v7

    .line 185140201
    .line 185140202
    move-object/from16 v7, p1

    .line 185140203
    .line 185140204
    move-object/from16 v8, v16

    .line 185140205
    .line 185140206
    move-object/from16 v48, v9

    .line 185140207
    .line 185140208
    move-object/from16 v9, v21

    .line 185140209
    .line 185140210
    move-object/from16 v10, v18

    .line 185140211
    .line 185140212
    move-object/from16 v11, v42

    .line 185140213
    .line 185140214
    move-object/from16 v12, v38

    .line 185140215
    .line 185140216
    move-object/from16 v13, v40

    .line 185140217
    .line 185140218
    move-object/from16 v14, v41

    .line 185140219
    .line 185140220
    move-object/from16 v15, v46

    .line 185140221
    .line 185140222
    move-object/from16 v16, v43

    .line 185140223
    .line 185140224
    move-object/from16 v17, v44

    .line 185140225
    .line 185140226
    move-object/from16 v18, v45

    .line 185140227
    .line 185140228
    move-object/from16 v19, p0

    .line 185140229
    .line 185140230
    move-object/from16 v21, v22

    .line 185140231
    .line 185140232
    move-object/from16 v22, v25

    .line 185140233
    .line 185140234
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;-><init>(Lc1/e;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lec5/b;Lcom/dragon/read/kmp/compose/common/image/n;Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$c;Lkotlin/jvm/functions/Function3;)V

    .line 185140235
    .line 185140236
    .line 185140237
    const v0, -0x7fb5640d

    .line 185140238
    .line 185140239
    .line 185140240
    move-object/from16 v1, v47

    .line 185140241
    .line 185140242
    move-object/from16 v8, v48

    .line 185140243
    .line 185140244
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140245
    .line 185140246
    .line 185140247
    move-result-object v4

    .line 185140248
    const/16 v6, 0xc00

    .line 185140249
    .line 185140250
    const/4 v7, 0x6

    .line 185140251
    move-object/from16 v1, v26

    .line 185140252
    .line 185140253
    move-object/from16 v2, v27

    .line 185140254
    .line 185140255
    move/from16 v3, v28

    .line 185140256
    .line 185140257
    move-object v5, v8

    .line 185140258
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185140259
    .line 185140260
    .line 185140261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140262
    .line 185140263
    .line 185140264
    move-result v0

    .line 185140265
    if-eqz v0, :cond_42e

    .line 185140266
    .line 185140267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140268
    .line 185140269
    .line 185140270
    :cond_42e
    move-object/from16 v5, v23

    .line 185140271
    .line 185140272
    move-object/from16 v7, v24

    .line 185140273
    .line 185140274
    goto :goto_439

    .line 185140275
    :cond_433
    move-object v8, v9

    .line 185140276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140277
    .line 185140278
    .line 185140279
    move-object/from16 v25, p7

    .line 185140280
    .line 185140281
    :goto_439
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140282
    .line 185140283
    .line 185140284
    move-result-object v11

    .line 185140285
    if-eqz v11, :cond_458

    .line 185140286
    .line 185140287
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/m;

    .line 185140288
    .line 185140289
    move-object v0, v12

    .line 185140290
    move-object/from16 v1, p0

    .line 185140291
    .line 185140292
    move-object/from16 v2, p1

    .line 185140293
    .line 185140294
    move-object/from16 v3, p2

    .line 185140295
    .line 185140296
    move-object/from16 v4, p3

    .line 185140297
    .line 185140298
    move-object/from16 v6, p5

    .line 185140299
    .line 185140300
    move-object/from16 v8, v25

    .line 185140301
    .line 185140302
    move/from16 v9, p9

    .line 185140303
    .line 185140304
    move/from16 v10, p10

    .line 185140305
    .line 185140306
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/m;-><init>(Lec5/b;Ljava/lang/String;Lc0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 185140307
    .line 185140308
    .line 185140309
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140310
    .line 185140311
    .line 185140312
    :cond_458
    return-void
.end method


.method public static final j(JLandroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final j(JLandroidx/compose/runtime/MutableState;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lc0/e;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lc0/e;-><init>(J)V

    .line 33685509
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(JLandroidx/compose/runtime/MutableState;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lc0/e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lc0/e;-><init>(J)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static final k(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;
[MOD-CHANGED]
.method public static final k(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;",
            ">;)",
            "Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;",
            ">;)",
            "Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final l(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final l(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    const v0, 0x5763c4bc

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567633
    if-nez v1, :cond_1e

    .line 67567635
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v8

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v8

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67567649
    const/16 v3, 0x20

    .line 67567651
    if-nez v2, :cond_31

    .line 67567653
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567659
    const/16 v2, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    move v14, v1

    .line 67567666
    and-int/lit8 v1, v14, 0x13

    .line 67567668
    const/16 v2, 0x12

    .line 67567670
    const/4 v4, 0x1

    .line 67567671
    const/4 v5, 0x0

    .line 67567672
    if-eq v1, v2, :cond_3c

    .line 67567674
    const/4 v1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v2, v14, 0x1

    .line 67567679
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_168

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v1

    .line 67567689
    if-eqz v1, :cond_51

    .line 67567691
    const/4 v1, -0x1

    .line 67567692
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverSaveActionSheet (CharacterCoverPhotoBrowser.kt:463)"

    .line 67567694
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    invoke-static {v15, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567705
    move-result-object v0

    .line 67567706
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567708
    if-ne v0, v1, :cond_5f

    .line 67567710
    goto :goto_60

    .line 67567711
    :cond_5f
    const/4 v4, 0x0

    .line 67567712
    :goto_60
    if-eqz v4, :cond_6c

    .line 67567714
    const-wide v0, 0xff2e2e2eL

    .line 67567719
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567722
    move-result-wide v0

    .line 67567723
    goto :goto_73

    .line 67567724
    :cond_6c
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567731
    :goto_73
    if-eqz v4, :cond_7b

    .line 67567733
    const-wide v9, 0xffccccccL

    .line 67567738
    goto :goto_80

    .line 67567739
    :cond_7b
    const-wide v9, 0xff000000L

    .line 67567744
    :goto_80
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567747
    move-result-wide v17

    .line 67567748
    if-eqz v4, :cond_8e

    .line 67567750
    const v2, 0x1affffff

    .line 67567753
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567756
    move-result-wide v9

    .line 67567757
    goto :goto_97

    .line 67567758
    :cond_8e
    const-wide v9, 0xffe8e8e8L

    .line 67567763
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567766
    move-result-wide v9

    .line 67567767
    :goto_97
    move-wide v10, v9

    .line 67567768
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567770
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567773
    move-result-object v2

    .line 67567774
    const/16 v4, 0xc

    .line 67567776
    int-to-float v9, v4

    .line 67567777
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567779
    const/4 v12, 0x0

    .line 67567780
    invoke-static {v9, v9, v12, v12, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567783
    move-result-object v4

    .line 67567784
    invoke-static {v2, v0, v1, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567787
    move-result-object v0

    .line 67567788
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567795
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567802
    invoke-static {v1, v2, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567805
    move-result-object v1

    .line 67567806
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567809
    move-result-wide v4

    .line 67567810
    ushr-long v2, v4, v3

    .line 67567812
    xor-long/2addr v2, v4

    .line 67567813
    long-to-int v3, v2

    .line 67567814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567817
    move-result-object v2

    .line 67567818
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567821
    move-result-object v0

    .line 67567822
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567832
    move-result-object v5

    .line 67567833
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567835
    if-eqz v5, :cond_163

    .line 67567837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567843
    move-result v5

    .line 67567844
    if-eqz v5, :cond_ea

    .line 67567846
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567849
    goto :goto_ed

    .line 67567850
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567853
    :goto_ed
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567855
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567857
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567862
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567865
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567870
    move-result v2

    .line 67567871
    if-nez v2, :cond_10f

    .line 67567873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567876
    move-result-object v2

    .line 67567877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    move-result-object v4

    .line 67567881
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567884
    move-result v2

    .line 67567885
    if-nez v2, :cond_11d

    .line 67567887
    :cond_10f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    move-result-object v2

    .line 67567891
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    move-result-object v2

    .line 67567898
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567901
    :cond_11d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567903
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567908
    const-string v0, "\u4fdd\u5b58"

    .line 67567910
    shl-int/lit8 v1, v14, 0x6

    .line 67567912
    and-int/lit16 v1, v1, 0x380

    .line 67567914
    or-int/lit8 v5, v1, 0x6

    .line 67567916
    move-wide/from16 v1, v17

    .line 67567918
    move-object/from16 v3, p0

    .line 67567920
    move-object v4, v15

    .line 67567921
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567924
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 67567926
    double-to-float v12, v0

    .line 67567927
    const/4 v9, 0x0

    .line 67567928
    const/4 v13, 0x0

    .line 67567929
    const/16 v0, 0x180

    .line 67567931
    const/16 v16, 0x9

    .line 67567933
    move v1, v14

    .line 67567934
    move-object v14, v15

    .line 67567935
    move-object/from16 v19, v15

    .line 67567937
    move v15, v0

    .line 67567938
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 67567941
    const-string v0, "\u53d6\u6d88"

    .line 67567943
    shl-int/lit8 v1, v1, 0x3

    .line 67567945
    and-int/lit16 v1, v1, 0x380

    .line 67567947
    or-int/lit8 v5, v1, 0x6

    .line 67567949
    move-wide/from16 v1, v17

    .line 67567951
    move-object/from16 v3, p1

    .line 67567953
    move-object/from16 v4, v19

    .line 67567955
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567958
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567964
    move-result v0

    .line 67567965
    if-eqz v0, :cond_16d

    .line 67567967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567970
    goto :goto_16d

    .line 67567971
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567974
    const/4 v0, 0x0

    .line 67567975
    throw v0

    .line 67567976
    :cond_168
    move-object/from16 v19, v15

    .line 67567978
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567981
    :cond_16d
    :goto_16d
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567984
    move-result-object v0

    .line 67567985
    if-eqz v0, :cond_17b

    .line 67567987
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/g;

    .line 67567989
    invoke-direct {v1, v8, v6, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/g;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67567992
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567995
    :cond_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    const v0, 0x5763c4bc

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567632
    .line 67567633
    if-nez v1, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v8

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v8

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67567648
    .line 67567649
    const/16 v3, 0x20

    .line 67567650
    .line 67567651
    if-nez v2, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v2

    .line 67567657
    if-eqz v2, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v2, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v2, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v1, v2

    .line 67567665
    :cond_31
    move v14, v1

    .line 67567666
    and-int/lit8 v1, v14, 0x13

    .line 67567667
    .line 67567668
    const/16 v2, 0x12

    .line 67567669
    .line 67567670
    const/4 v4, 0x1

    .line 67567671
    const/4 v5, 0x0

    .line 67567672
    if-eq v1, v2, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v2, v14, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_168

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v1

    .line 67567689
    if-eqz v1, :cond_51

    .line 67567690
    .line 67567691
    const/4 v1, -0x1

    .line 67567692
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverSaveActionSheet (CharacterCoverPhotoBrowser.kt:463)"

    .line 67567693
    .line 67567694
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567698
    .line 67567699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {v15, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v0

    .line 67567706
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567707
    .line 67567708
    if-ne v0, v1, :cond_5f

    .line 67567709
    .line 67567710
    goto :goto_60

    .line 67567711
    :cond_5f
    const/4 v4, 0x0

    .line 67567712
    :goto_60
    if-eqz v4, :cond_6c

    .line 67567713
    .line 67567714
    const-wide v0, 0xff2e2e2eL

    .line 67567715
    .line 67567716
    .line 67567717
    .line 67567718
    .line 67567719
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-wide v0

    .line 67567723
    goto :goto_73

    .line 67567724
    :cond_6c
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567725
    .line 67567726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    .line 67567728
    .line 67567729
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567730
    .line 67567731
    :goto_73
    if-eqz v4, :cond_7b

    .line 67567732
    .line 67567733
    const-wide v9, 0xffccccccL

    .line 67567734
    .line 67567735
    .line 67567736
    .line 67567737
    .line 67567738
    goto :goto_80

    .line 67567739
    :cond_7b
    const-wide v9, 0xff000000L

    .line 67567740
    .line 67567741
    .line 67567742
    .line 67567743
    .line 67567744
    :goto_80
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-wide v17

    .line 67567748
    if-eqz v4, :cond_8e

    .line 67567749
    .line 67567750
    const v2, 0x1affffff

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-wide v9

    .line 67567757
    goto :goto_97

    .line 67567758
    :cond_8e
    const-wide v9, 0xffe8e8e8L

    .line 67567759
    .line 67567760
    .line 67567761
    .line 67567762
    .line 67567763
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-wide v9

    .line 67567767
    :goto_97
    move-wide v10, v9

    .line 67567768
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567769
    .line 67567770
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v2

    .line 67567774
    const/16 v4, 0xc

    .line 67567775
    .line 67567776
    int-to-float v9, v4

    .line 67567777
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567778
    .line 67567779
    const/4 v12, 0x0

    .line 67567780
    invoke-static {v9, v9, v12, v12, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v4

    .line 67567784
    invoke-static {v2, v0, v1, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v0

    .line 67567788
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567789
    .line 67567790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567794
    .line 67567795
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567796
    .line 67567797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567801
    .line 67567802
    invoke-static {v1, v2, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v1

    .line 67567806
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-wide v4

    .line 67567810
    ushr-long v2, v4, v3

    .line 67567811
    .line 67567812
    xor-long/2addr v2, v4

    .line 67567813
    long-to-int v3, v2

    .line 67567814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v2

    .line 67567818
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v0

    .line 67567822
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567823
    .line 67567824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567828
    .line 67567829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v5

    .line 67567833
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567834
    .line 67567835
    if-eqz v5, :cond_163

    .line 67567836
    .line 67567837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v5

    .line 67567844
    if-eqz v5, :cond_ea

    .line 67567845
    .line 67567846
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567847
    .line 67567848
    .line 67567849
    goto :goto_ed

    .line 67567850
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567851
    .line 67567852
    .line 67567853
    :goto_ed
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567854
    .line 67567855
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567856
    .line 67567857
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567861
    .line 67567862
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    .line 67567864
    .line 67567865
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567866
    .line 67567867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v2

    .line 67567871
    if-nez v2, :cond_10f

    .line 67567872
    .line 67567873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v2

    .line 67567877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v4

    .line 67567881
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v2

    .line 67567885
    if-nez v2, :cond_11d

    .line 67567886
    .line 67567887
    :cond_10f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v2

    .line 67567891
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v2

    .line 67567898
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567902
    .line 67567903
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567904
    .line 67567905
    .line 67567906
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567907
    .line 67567908
    const-string v0, "\u4fdd\u5b58"

    .line 67567909
    .line 67567910
    shl-int/lit8 v1, v14, 0x6

    .line 67567911
    .line 67567912
    and-int/lit16 v1, v1, 0x380

    .line 67567913
    .line 67567914
    or-int/lit8 v5, v1, 0x6

    .line 67567915
    .line 67567916
    move-wide/from16 v1, v17

    .line 67567917
    .line 67567918
    move-object/from16 v3, p0

    .line 67567919
    .line 67567920
    move-object v4, v15

    .line 67567921
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567922
    .line 67567923
    .line 67567924
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 67567925
    .line 67567926
    double-to-float v12, v0

    .line 67567927
    const/4 v9, 0x0

    .line 67567928
    const/4 v13, 0x0

    .line 67567929
    const/16 v0, 0x180

    .line 67567930
    .line 67567931
    const/16 v16, 0x9

    .line 67567932
    .line 67567933
    move v1, v14

    .line 67567934
    move-object v14, v15

    .line 67567935
    move-object/from16 v19, v15

    .line 67567936
    .line 67567937
    move v15, v0

    .line 67567938
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 67567939
    .line 67567940
    .line 67567941
    const-string v0, "\u53d6\u6d88"

    .line 67567942
    .line 67567943
    shl-int/lit8 v1, v1, 0x3

    .line 67567944
    .line 67567945
    and-int/lit16 v1, v1, 0x380

    .line 67567946
    .line 67567947
    or-int/lit8 v5, v1, 0x6

    .line 67567948
    .line 67567949
    move-wide/from16 v1, v17

    .line 67567950
    .line 67567951
    move-object/from16 v3, p1

    .line 67567952
    .line 67567953
    move-object/from16 v4, v19

    .line 67567954
    .line 67567955
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v0

    .line 67567965
    if-eqz v0, :cond_16d

    .line 67567966
    .line 67567967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567968
    .line 67567969
    .line 67567970
    goto :goto_16d

    .line 67567971
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567972
    .line 67567973
    .line 67567974
    const/4 v0, 0x0

    .line 67567975
    throw v0

    .line 67567976
    :cond_168
    move-object/from16 v19, v15

    .line 67567977
    .line 67567978
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567979
    .line 67567980
    .line 67567981
    :cond_16d
    :goto_16d
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object v0

    .line 67567985
    if-eqz v0, :cond_17b

    .line 67567986
    .line 67567987
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/g;

    .line 67567988
    .line 67567989
    invoke-direct {v1, v8, v6, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/g;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567993
    .line 67567994
    .line 67567995
    :cond_17b
    return-void
.end method


.method public static final n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v5, p5

    .line 84344834
    const v0, -0x4835e1ad

    .line 84344837
    move-object/from16 v1, p4

    .line 84344839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object v1

    .line 84344843
    and-int/lit8 v2, v5, 0x6

    .line 84344845
    if-nez v2, :cond_1c

    .line 84344847
    move-object/from16 v2, p0

    .line 84344849
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344852
    move-result v3

    .line 84344853
    if-eqz v3, :cond_19

    .line 84344855
    const/4 v3, 0x4

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    const/4 v3, 0x2

    .line 84344858
    :goto_1a
    or-int/2addr v3, v5

    .line 84344859
    goto :goto_1f

    .line 84344860
    :cond_1c
    move-object/from16 v2, p0

    .line 84344862
    move v3, v5

    .line 84344863
    :goto_1f
    and-int/lit8 v4, v5, 0x30

    .line 84344865
    const/16 v7, 0x20

    .line 84344867
    move-wide/from16 v8, p1

    .line 84344869
    if-nez v4, :cond_33

    .line 84344871
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344874
    move-result v4

    .line 84344875
    if-eqz v4, :cond_30

    .line 84344877
    const/16 v4, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v4, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v3, v4

    .line 84344883
    :cond_33
    and-int/lit16 v4, v5, 0x180

    .line 84344885
    if-nez v4, :cond_46

    .line 84344887
    move-object/from16 v4, p3

    .line 84344889
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344892
    move-result v10

    .line 84344893
    if-eqz v10, :cond_42

    .line 84344895
    const/16 v10, 0x100

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v10, 0x80

    .line 84344900
    :goto_44
    or-int/2addr v3, v10

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    move-object/from16 v4, p3

    .line 84344904
    :goto_48
    and-int/lit16 v10, v3, 0x93

    .line 84344906
    const/16 v11, 0x92

    .line 84344908
    const/4 v15, 0x0

    .line 84344909
    if-eq v10, v11, :cond_51

    .line 84344911
    const/4 v10, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v10, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v11, v3, 0x1

    .line 84344916
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v10

    .line 84344920
    if-eqz v10, :cond_160

    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    move-result v10

    .line 84344926
    if-eqz v10, :cond_66

    .line 84344928
    const/4 v10, -0x1

    .line 84344929
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverSaveSheetItem (CharacterCoverPhotoBrowser.kt:484)"

    .line 84344931
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    :cond_66
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344939
    move-result-object v0

    .line 84344940
    const/16 v10, 0x3c

    .line 84344942
    int-to-float v10, v10

    .line 84344943
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v10

    .line 84344949
    const v0, 0x6e3c21fe

    .line 84344952
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344955
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344958
    move-result-object v0

    .line 84344959
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344961
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344964
    move-result-object v11

    .line 84344965
    if-ne v0, v11, :cond_91

    .line 84344967
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344969
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 84344971
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344974
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344977
    :cond_91
    move-object v11, v0

    .line 84344978
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 84344980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344983
    const/4 v12, 0x0

    .line 84344984
    const/4 v13, 0x0

    .line 84344985
    const/4 v14, 0x0

    .line 84344986
    const/4 v0, 0x0

    .line 84344987
    const/16 v17, 0x1c

    .line 84344989
    const/16 v18, 0x0

    .line 84344991
    const/4 v6, 0x0

    .line 84344992
    move-object v15, v0

    .line 84344993
    move-object/from16 v16, p3

    .line 84344995
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344998
    move-result-object v0

    .line 84344999
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345001
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345006
    invoke-static {v10, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345009
    move-result-object v6

    .line 84345010
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345013
    move-result-wide v10

    .line 84345014
    ushr-long v12, v10, v7

    .line 84345016
    xor-long/2addr v10, v12

    .line 84345017
    long-to-int v7, v10

    .line 84345018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345021
    move-result-object v10

    .line 84345022
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345025
    move-result-object v0

    .line 84345026
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345028
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345036
    move-result-object v12

    .line 84345037
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345039
    if-eqz v12, :cond_15b

    .line 84345041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345047
    move-result v12

    .line 84345048
    if-eqz v12, :cond_de

    .line 84345050
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345053
    goto :goto_e1

    .line 84345054
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345057
    :goto_e1
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345059
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345061
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345066
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345071
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345074
    move-result v10

    .line 84345075
    if-nez v10, :cond_103

    .line 84345077
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345080
    move-result-object v10

    .line 84345081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345084
    move-result-object v11

    .line 84345085
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345088
    move-result v10

    .line 84345089
    if-nez v10, :cond_111

    .line 84345091
    :cond_103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345094
    move-result-object v10

    .line 84345095
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345098
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345101
    move-result-object v7

    .line 84345102
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    :cond_111
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345107
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345110
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345112
    const/16 v0, 0x10

    .line 84345114
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84345117
    move-result-wide v10

    .line 84345118
    const/4 v7, 0x0

    .line 84345119
    const/4 v12, 0x0

    .line 84345120
    const/4 v13, 0x0

    .line 84345121
    const/4 v14, 0x0

    .line 84345122
    const-wide/16 v15, 0x0

    .line 84345124
    const/16 v17, 0x0

    .line 84345126
    const/16 v18, 0x0

    .line 84345128
    const-wide/16 v19, 0x0

    .line 84345130
    const/16 v21, 0x0

    .line 84345132
    const/16 v22, 0x0

    .line 84345134
    const/16 v23, 0x0

    .line 84345136
    const/16 v24, 0x0

    .line 84345138
    const/16 v25, 0x0

    .line 84345140
    const/16 v26, 0x0

    .line 84345142
    and-int/lit8 v0, v3, 0xe

    .line 84345144
    or-int/lit16 v0, v0, 0xc00

    .line 84345146
    shl-int/lit8 v3, v3, 0x3

    .line 84345148
    and-int/lit16 v3, v3, 0x380

    .line 84345150
    or-int v28, v0, v3

    .line 84345152
    const/16 v29, 0x0

    .line 84345154
    const v30, 0x1fff2

    .line 84345157
    move-object/from16 v6, p0

    .line 84345159
    move-wide/from16 v8, p1

    .line 84345161
    move-object/from16 v27, v1

    .line 84345163
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345172
    move-result v0

    .line 84345173
    if-eqz v0, :cond_163

    .line 84345175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345178
    goto :goto_163

    .line 84345179
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345182
    const/4 v0, 0x0

    .line 84345183
    throw v0

    .line 84345184
    :cond_160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345187
    :cond_163
    :goto_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345190
    move-result-object v6

    .line 84345191
    if-eqz v6, :cond_17a

    .line 84345193
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/j;

    .line 84345195
    move-object v0, v7

    .line 84345196
    move-object/from16 v1, p0

    .line 84345198
    move-wide/from16 v2, p1

    .line 84345200
    move-object/from16 v4, p3

    .line 84345202
    move/from16 v5, p5

    .line 84345204
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/j;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 84345207
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345210
    :cond_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v5, p5

    .line 84344833
    .line 84344834
    const v0, -0x4835e1ad

    .line 84344835
    .line 84344836
    .line 84344837
    move-object/from16 v1, p4

    .line 84344838
    .line 84344839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v1

    .line 84344843
    and-int/lit8 v2, v5, 0x6

    .line 84344844
    .line 84344845
    if-nez v2, :cond_1c

    .line 84344846
    .line 84344847
    move-object/from16 v2, p0

    .line 84344848
    .line 84344849
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v3

    .line 84344853
    if-eqz v3, :cond_19

    .line 84344854
    .line 84344855
    const/4 v3, 0x4

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    const/4 v3, 0x2

    .line 84344858
    :goto_1a
    or-int/2addr v3, v5

    .line 84344859
    goto :goto_1f

    .line 84344860
    :cond_1c
    move-object/from16 v2, p0

    .line 84344861
    .line 84344862
    move v3, v5

    .line 84344863
    :goto_1f
    and-int/lit8 v4, v5, 0x30

    .line 84344864
    .line 84344865
    const/16 v7, 0x20

    .line 84344866
    .line 84344867
    move-wide/from16 v8, p1

    .line 84344868
    .line 84344869
    if-nez v4, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v4

    .line 84344875
    if-eqz v4, :cond_30

    .line 84344876
    .line 84344877
    const/16 v4, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v4, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v3, v4

    .line 84344883
    :cond_33
    and-int/lit16 v4, v5, 0x180

    .line 84344884
    .line 84344885
    if-nez v4, :cond_46

    .line 84344886
    .line 84344887
    move-object/from16 v4, p3

    .line 84344888
    .line 84344889
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v10

    .line 84344893
    if-eqz v10, :cond_42

    .line 84344894
    .line 84344895
    const/16 v10, 0x100

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v10, 0x80

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v3, v10

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    move-object/from16 v4, p3

    .line 84344903
    .line 84344904
    :goto_48
    and-int/lit16 v10, v3, 0x93

    .line 84344905
    .line 84344906
    const/16 v11, 0x92

    .line 84344907
    .line 84344908
    const/4 v15, 0x0

    .line 84344909
    if-eq v10, v11, :cond_51

    .line 84344910
    .line 84344911
    const/4 v10, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v10, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v11, v3, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v10

    .line 84344920
    if-eqz v10, :cond_160

    .line 84344921
    .line 84344922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v10

    .line 84344926
    if-eqz v10, :cond_66

    .line 84344927
    .line 84344928
    const/4 v10, -0x1

    .line 84344929
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverSaveSheetItem (CharacterCoverPhotoBrowser.kt:484)"

    .line 84344930
    .line 84344931
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    :cond_66
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344935
    .line 84344936
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v0

    .line 84344940
    const/16 v10, 0x3c

    .line 84344941
    .line 84344942
    int-to-float v10, v10

    .line 84344943
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84344944
    .line 84344945
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v10

    .line 84344949
    const v0, 0x6e3c21fe

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v0

    .line 84344959
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344960
    .line 84344961
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v11

    .line 84344965
    if-ne v0, v11, :cond_91

    .line 84344966
    .line 84344967
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344968
    .line 84344969
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 84344970
    .line 84344971
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344975
    .line 84344976
    .line 84344977
    :cond_91
    move-object v11, v0

    .line 84344978
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 84344979
    .line 84344980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344981
    .line 84344982
    .line 84344983
    const/4 v12, 0x0

    .line 84344984
    const/4 v13, 0x0

    .line 84344985
    const/4 v14, 0x0

    .line 84344986
    const/4 v0, 0x0

    .line 84344987
    const/16 v17, 0x1c

    .line 84344988
    .line 84344989
    const/16 v18, 0x0

    .line 84344990
    .line 84344991
    const/4 v6, 0x0

    .line 84344992
    move-object v15, v0

    .line 84344993
    move-object/from16 v16, p3

    .line 84344994
    .line 84344995
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v0

    .line 84344999
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345000
    .line 84345001
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345002
    .line 84345003
    .line 84345004
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345005
    .line 84345006
    invoke-static {v10, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v6

    .line 84345010
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-wide v10

    .line 84345014
    ushr-long v12, v10, v7

    .line 84345015
    .line 84345016
    xor-long/2addr v10, v12

    .line 84345017
    long-to-int v7, v10

    .line 84345018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v10

    .line 84345022
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v0

    .line 84345026
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345027
    .line 84345028
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    .line 84345030
    .line 84345031
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345032
    .line 84345033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v12

    .line 84345037
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345038
    .line 84345039
    if-eqz v12, :cond_15b

    .line 84345040
    .line 84345041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v12

    .line 84345048
    if-eqz v12, :cond_de

    .line 84345049
    .line 84345050
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345051
    .line 84345052
    .line 84345053
    goto :goto_e1

    .line 84345054
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345055
    .line 84345056
    .line 84345057
    :goto_e1
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84345058
    .line 84345059
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345060
    .line 84345061
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    .line 84345063
    .line 84345064
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345065
    .line 84345066
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345070
    .line 84345071
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v10

    .line 84345075
    if-nez v10, :cond_103

    .line 84345076
    .line 84345077
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v10

    .line 84345081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v11

    .line 84345085
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v10

    .line 84345089
    if-nez v10, :cond_111

    .line 84345090
    .line 84345091
    :cond_103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v10

    .line 84345095
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v7

    .line 84345102
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    .line 84345104
    .line 84345105
    :cond_111
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345106
    .line 84345107
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    .line 84345109
    .line 84345110
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345111
    .line 84345112
    const/16 v0, 0x10

    .line 84345113
    .line 84345114
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-wide v10

    .line 84345118
    const/4 v7, 0x0

    .line 84345119
    const/4 v12, 0x0

    .line 84345120
    const/4 v13, 0x0

    .line 84345121
    const/4 v14, 0x0

    .line 84345122
    const-wide/16 v15, 0x0

    .line 84345123
    .line 84345124
    const/16 v17, 0x0

    .line 84345125
    .line 84345126
    const/16 v18, 0x0

    .line 84345127
    .line 84345128
    const-wide/16 v19, 0x0

    .line 84345129
    .line 84345130
    const/16 v21, 0x0

    .line 84345131
    .line 84345132
    const/16 v22, 0x0

    .line 84345133
    .line 84345134
    const/16 v23, 0x0

    .line 84345135
    .line 84345136
    const/16 v24, 0x0

    .line 84345137
    .line 84345138
    const/16 v25, 0x0

    .line 84345139
    .line 84345140
    const/16 v26, 0x0

    .line 84345141
    .line 84345142
    and-int/lit8 v0, v3, 0xe

    .line 84345143
    .line 84345144
    or-int/lit16 v0, v0, 0xc00

    .line 84345145
    .line 84345146
    shl-int/lit8 v3, v3, 0x3

    .line 84345147
    .line 84345148
    and-int/lit16 v3, v3, 0x380

    .line 84345149
    .line 84345150
    or-int v28, v0, v3

    .line 84345151
    .line 84345152
    const/16 v29, 0x0

    .line 84345153
    .line 84345154
    const v30, 0x1fff2

    .line 84345155
    .line 84345156
    .line 84345157
    move-object/from16 v6, p0

    .line 84345158
    .line 84345159
    move-wide/from16 v8, p1

    .line 84345160
    .line 84345161
    move-object/from16 v27, v1

    .line 84345162
    .line 84345163
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345167
    .line 84345168
    .line 84345169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345170
    .line 84345171
    .line 84345172
    move-result v0

    .line 84345173
    if-eqz v0, :cond_163

    .line 84345174
    .line 84345175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345176
    .line 84345177
    .line 84345178
    goto :goto_163

    .line 84345179
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345180
    .line 84345181
    .line 84345182
    const/4 v0, 0x0

    .line 84345183
    throw v0

    .line 84345184
    :cond_160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345185
    .line 84345186
    .line 84345187
    :cond_163
    :goto_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v6

    .line 84345191
    if-eqz v6, :cond_17a

    .line 84345192
    .line 84345193
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/j;

    .line 84345194
    .line 84345195
    move-object v0, v7

    .line 84345196
    move-object/from16 v1, p0

    .line 84345197
    .line 84345198
    move-wide/from16 v2, p1

    .line 84345199
    .line 84345200
    move-object/from16 v4, p3

    .line 84345201
    .line 84345202
    move/from16 v5, p5

    .line 84345203
    .line 84345204
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/j;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 84345205
    .line 84345206
    .line 84345207
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345208
    .line 84345209
    .line 84345210
    :cond_17a
    return-void
.end method


.method public static final o(Ljava/util/List;)J
[MOD-CHANGED]
.method public static final o(Ljava/util/List;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p0, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104904
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-wide/16 v0, 0x0

    .line 17104911
    return-wide v0

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    const-wide v4, 0xffffffffL

    .line 17104927
    const/16 v6, 0x20

    .line 17104929
    if-eqz v3, :cond_3e

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17104937
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104939
    shr-long v6, v7, v6

    .line 17104941
    long-to-int v7, v6

    .line 17104942
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104945
    move-result v6

    .line 17104946
    add-float/2addr v1, v6

    .line 17104947
    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104949
    and-long v3, v6, v4

    .line 17104951
    long-to-int v4, v3

    .line 17104952
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104955
    move-result v3

    .line 17104956
    add-float/2addr v2, v3

    .line 17104957
    goto :goto_16

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104961
    move-result v0

    .line 17104962
    int-to-float v0, v0

    .line 17104963
    div-float/2addr v1, v0

    .line 17104964
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104967
    move-result p0

    .line 17104968
    int-to-float p0, p0

    .line 17104969
    div-float/2addr v2, p0

    .line 17104970
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104973
    move-result p0

    .line 17104974
    int-to-long v0, p0

    .line 17104975
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104978
    move-result p0

    .line 17104979
    int-to-long v2, p0

    .line 17104980
    shl-long/2addr v0, v6

    .line 17104981
    and-long/2addr v2, v4

    .line 17104982
    or-long/2addr v0, v2

    .line 17104983
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 17104985
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/util/List;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104903
    .line 17104904
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-wide/16 v0, 0x0

    .line 17104910
    .line 17104911
    return-wide v0

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    const-wide v4, 0xffffffffL

    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    const/16 v6, 0x20

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_3e

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17104936
    .line 17104937
    iget-wide v7, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104938
    .line 17104939
    shr-long v6, v7, v6

    .line 17104940
    .line 17104941
    long-to-int v7, v6

    .line 17104942
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6

    .line 17104946
    add-float/2addr v1, v6

    .line 17104947
    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104948
    .line 17104949
    and-long v3, v6, v4

    .line 17104950
    .line 17104951
    long-to-int v4, v3

    .line 17104952
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    add-float/2addr v2, v3

    .line 17104957
    goto :goto_16

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    int-to-float v0, v0

    .line 17104963
    div-float/2addr v1, v0

    .line 17104964
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    int-to-float p0, p0

    .line 17104969
    div-float/2addr v2, p0

    .line 17104970
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    int-to-long v0, p0

    .line 17104975
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    int-to-long v2, p0

    .line 17104980
    shl-long/2addr v0, v6

    .line 17104981
    and-long/2addr v2, v4

    .line 17104982
    or-long/2addr v0, v2

    .line 17104983
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 17104984
    .line 17104985
    return-wide v0
.end method


.method public static final p(Lc0/g;JFJF)J
[MOD-CHANGED]
.method public static final p(Lc0/g;JFJF)J
    .registers 10

    .prologue
    .line 84148224
    const v0, 0x3f8147ae    # 1.01f

    .line 84148227
    cmpg-float v0, p6, v0

    .line 84148229
    if-gtz v0, :cond_f

    .line 84148231
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 84148233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148236
    const-wide/16 p0, 0x0

    .line 84148238
    return-wide p0

    .line 84148239
    :cond_f
    invoke-virtual {p0}, Lc0/g;->b()J

    .line 84148242
    move-result-wide v0

    .line 84148243
    invoke-static {v0, v1, p4, p5}, Lc0/e;->i(JJ)J

    .line 84148246
    move-result-wide v0

    .line 84148247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84148249
    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84148252
    move-result p3

    .line 84148253
    div-float p3, p6, p3

    .line 84148255
    invoke-static {p1, p2, v0, v1}, Lc0/e;->h(JJ)J

    .line 84148258
    move-result-wide p1

    .line 84148259
    sub-float/2addr p3, v2

    .line 84148260
    invoke-static {p3, p1, p2}, Lc0/e;->j(FJ)J

    .line 84148263
    move-result-wide p1

    .line 84148264
    invoke-static {p4, p5, p1, p2}, Lc0/e;->h(JJ)J

    .line 84148267
    move-result-wide p1

    .line 84148268
    invoke-static {p6, p1, p2, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->q(FJLc0/g;)J

    .line 84148271
    move-result-wide p0

    .line 84148272
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final p(Lc0/g;JFJF)J
    .registers 10

    .prologue
    .line 84148224
    const v0, 0x3f8147ae    # 1.01f

    .line 84148225
    .line 84148226
    .line 84148227
    cmpg-float v0, p6, v0

    .line 84148228
    .line 84148229
    if-gtz v0, :cond_f

    .line 84148230
    .line 84148231
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 84148232
    .line 84148233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148234
    .line 84148235
    .line 84148236
    const-wide/16 p0, 0x0

    .line 84148237
    .line 84148238
    return-wide p0

    .line 84148239
    :cond_f
    invoke-virtual {p0}, Lc0/g;->b()J

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-wide v0

    .line 84148243
    invoke-static {v0, v1, p4, p5}, Lc0/e;->i(JJ)J

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-wide v0

    .line 84148247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84148248
    .line 84148249
    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p3

    .line 84148253
    div-float p3, p6, p3

    .line 84148254
    .line 84148255
    invoke-static {p1, p2, v0, v1}, Lc0/e;->h(JJ)J

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-wide p1

    .line 84148259
    sub-float/2addr p3, v2

    .line 84148260
    invoke-static {p3, p1, p2}, Lc0/e;->j(FJ)J

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-wide p1

    .line 84148264
    invoke-static {p4, p5, p1, p2}, Lc0/e;->h(JJ)J

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-wide p1

    .line 84148268
    invoke-static {p6, p1, p2, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->q(FJLc0/g;)J

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-wide p0

    .line 84148272
    return-wide p0
.end method


.method public static final q(FJLc0/g;)J
[MOD-CHANGED]
.method public static final q(FJLc0/g;)J
    .registers 9

    .prologue
    .line 50659328
    const v0, 0x3f8147ae    # 1.01f

    .line 50659331
    cmpg-float v0, p0, v0

    .line 50659333
    if-gtz v0, :cond_f

    .line 50659335
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 50659337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    const-wide/16 p0, 0x0

    .line 50659342
    return-wide p0

    .line 50659343
    :cond_f
    iget v0, p3, Lc0/g;->c:F

    .line 50659345
    iget v1, p3, Lc0/g;->a:F

    .line 50659347
    sub-float/2addr v0, v1

    .line 50659348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659350
    sub-float/2addr p0, v1

    .line 50659351
    mul-float v0, v0, p0

    .line 50659353
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659355
    div-float/2addr v0, v1

    .line 50659356
    iget v2, p3, Lc0/g;->d:F

    .line 50659358
    iget p3, p3, Lc0/g;->b:F

    .line 50659360
    sub-float/2addr v2, p3

    .line 50659361
    mul-float v2, v2, p0

    .line 50659363
    div-float/2addr v2, v1

    .line 50659364
    const/16 p0, 0x20

    .line 50659366
    shr-long v3, p1, p0

    .line 50659368
    long-to-int p3, v3

    .line 50659369
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659372
    move-result p3

    .line 50659373
    neg-float v1, v0

    .line 50659374
    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659377
    move-result p3

    .line 50659378
    const-wide v0, 0xffffffffL

    .line 50659383
    and-long/2addr p1, v0

    .line 50659384
    long-to-int p2, p1

    .line 50659385
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659388
    move-result p1

    .line 50659389
    neg-float p2, v2

    .line 50659390
    invoke-static {p1, p2, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659393
    move-result p1

    .line 50659394
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659397
    move-result p2

    .line 50659398
    int-to-long p2, p2

    .line 50659399
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659402
    move-result p1

    .line 50659403
    int-to-long v2, p1

    .line 50659404
    shl-long p0, p2, p0

    .line 50659406
    and-long p2, v2, v0

    .line 50659408
    or-long/2addr p0, p2

    .line 50659409
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50659411
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final q(FJLc0/g;)J
    .registers 9

    .prologue
    .line 50659328
    const v0, 0x3f8147ae    # 1.01f

    .line 50659329
    .line 50659330
    .line 50659331
    cmpg-float v0, p0, v0

    .line 50659332
    .line 50659333
    if-gtz v0, :cond_f

    .line 50659334
    .line 50659335
    sget-object p0, Lc0/e;->b:Lc0/e$a;

    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    const-wide/16 p0, 0x0

    .line 50659341
    .line 50659342
    return-wide p0

    .line 50659343
    :cond_f
    iget v0, p3, Lc0/g;->c:F

    .line 50659344
    .line 50659345
    iget v1, p3, Lc0/g;->a:F

    .line 50659346
    .line 50659347
    sub-float/2addr v0, v1

    .line 50659348
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659349
    .line 50659350
    sub-float/2addr p0, v1

    .line 50659351
    mul-float v0, v0, p0

    .line 50659352
    .line 50659353
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659354
    .line 50659355
    div-float/2addr v0, v1

    .line 50659356
    iget v2, p3, Lc0/g;->d:F

    .line 50659357
    .line 50659358
    iget p3, p3, Lc0/g;->b:F

    .line 50659359
    .line 50659360
    sub-float/2addr v2, p3

    .line 50659361
    mul-float v2, v2, p0

    .line 50659362
    .line 50659363
    div-float/2addr v2, v1

    .line 50659364
    const/16 p0, 0x20

    .line 50659365
    .line 50659366
    shr-long v3, p1, p0

    .line 50659367
    .line 50659368
    long-to-int p3, v3

    .line 50659369
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    neg-float v1, v0

    .line 50659374
    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    const-wide v0, 0xffffffffL

    .line 50659379
    .line 50659380
    .line 50659381
    .line 50659382
    .line 50659383
    and-long/2addr p1, v0

    .line 50659384
    long-to-int p2, p1

    .line 50659385
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    neg-float p2, v2

    .line 50659390
    invoke-static {p1, p2, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    int-to-long p2, p2

    .line 50659399
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    int-to-long v2, p1

    .line 50659404
    shl-long p0, p2, p0

    .line 50659405
    .line 50659406
    and-long p2, v2, v0

    .line 50659407
    .line 50659408
    or-long/2addr p0, p2

    .line 50659409
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50659410
    .line 50659411
    return-wide p0
.end method


.method public static final r(FJJ)J
[MOD-CHANGED]
.method public static final r(FJJ)J
    .registers 9

    .prologue
    .line 50593792
    const/16 v0, 0x20

    .line 50593794
    shr-long v1, p1, v0

    .line 50593796
    long-to-int v2, v1

    .line 50593797
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593800
    move-result v1

    .line 50593801
    shr-long v2, p3, v0

    .line 50593803
    long-to-int v3, v2

    .line 50593804
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593807
    move-result v2

    .line 50593808
    sub-float/2addr v2, v1

    .line 50593809
    mul-float v2, v2, p0

    .line 50593811
    add-float/2addr v1, v2

    .line 50593812
    const-wide v2, 0xffffffffL

    .line 50593817
    and-long/2addr p1, v2

    .line 50593818
    long-to-int p2, p1

    .line 50593819
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593822
    move-result p1

    .line 50593823
    and-long p2, p3, v2

    .line 50593825
    long-to-int p3, p2

    .line 50593826
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593829
    move-result p2

    .line 50593830
    sub-float/2addr p2, p1

    .line 50593831
    mul-float p2, p2, p0

    .line 50593833
    add-float/2addr p1, p2

    .line 50593834
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593837
    move-result p0

    .line 50593838
    int-to-long p2, p0

    .line 50593839
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593842
    move-result p0

    .line 50593843
    int-to-long p0, p0

    .line 50593844
    shl-long/2addr p2, v0

    .line 50593845
    and-long/2addr p0, v2

    .line 50593846
    or-long/2addr p0, p2

    .line 50593847
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50593849
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final r(FJJ)J
    .registers 9

    .prologue
    .line 50593792
    const/16 v0, 0x20

    .line 50593793
    .line 50593794
    shr-long v1, p1, v0

    .line 50593795
    .line 50593796
    long-to-int v2, v1

    .line 50593797
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    shr-long v2, p3, v0

    .line 50593802
    .line 50593803
    long-to-int v3, v2

    .line 50593804
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v2

    .line 50593808
    sub-float/2addr v2, v1

    .line 50593809
    mul-float v2, v2, p0

    .line 50593810
    .line 50593811
    add-float/2addr v1, v2

    .line 50593812
    const-wide v2, 0xffffffffL

    .line 50593813
    .line 50593814
    .line 50593815
    .line 50593816
    .line 50593817
    and-long/2addr p1, v2

    .line 50593818
    long-to-int p2, p1

    .line 50593819
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    and-long p2, p3, v2

    .line 50593824
    .line 50593825
    long-to-int p3, p2

    .line 50593826
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    sub-float/2addr p2, p1

    .line 50593831
    mul-float p2, p2, p0

    .line 50593832
    .line 50593833
    add-float/2addr p1, p2

    .line 50593834
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p0

    .line 50593838
    int-to-long p2, p0

    .line 50593839
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p0

    .line 50593843
    int-to-long p0, p0

    .line 50593844
    shl-long/2addr p2, v0

    .line 50593845
    and-long/2addr p0, v2

    .line 50593846
    or-long/2addr p0, p2

    .line 50593847
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 50593848
    .line 50593849
    return-wide p0
.end method


.method public static final s(Lc0/g;Lc0/g;F)Lc0/g;
[MOD-CHANGED]
.method public static final s(Lc0/g;Lc0/g;F)Lc0/g;
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lc0/g;

    .line 50593794
    iget v1, p0, Lc0/g;->a:F

    .line 50593796
    iget v2, p1, Lc0/g;->a:F

    .line 50593798
    sub-float/2addr v2, v1

    .line 50593799
    mul-float v2, v2, p2

    .line 50593801
    add-float/2addr v1, v2

    .line 50593802
    iget v2, p0, Lc0/g;->b:F

    .line 50593804
    iget v3, p1, Lc0/g;->b:F

    .line 50593806
    sub-float/2addr v3, v2

    .line 50593807
    mul-float v3, v3, p2

    .line 50593809
    add-float/2addr v2, v3

    .line 50593810
    iget v3, p0, Lc0/g;->c:F

    .line 50593812
    iget v4, p1, Lc0/g;->c:F

    .line 50593814
    sub-float/2addr v4, v3

    .line 50593815
    mul-float v4, v4, p2

    .line 50593817
    add-float/2addr v3, v4

    .line 50593818
    iget p0, p0, Lc0/g;->d:F

    .line 50593820
    iget p1, p1, Lc0/g;->d:F

    .line 50593822
    sub-float/2addr p1, p0

    .line 50593823
    mul-float p1, p1, p2

    .line 50593825
    add-float/2addr p0, p1

    .line 50593826
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50593829
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final s(Lc0/g;Lc0/g;F)Lc0/g;
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lc0/g;

    .line 50593793
    .line 50593794
    iget v1, p0, Lc0/g;->a:F

    .line 50593795
    .line 50593796
    iget v2, p1, Lc0/g;->a:F

    .line 50593797
    .line 50593798
    sub-float/2addr v2, v1

    .line 50593799
    mul-float v2, v2, p2

    .line 50593800
    .line 50593801
    add-float/2addr v1, v2

    .line 50593802
    iget v2, p0, Lc0/g;->b:F

    .line 50593803
    .line 50593804
    iget v3, p1, Lc0/g;->b:F

    .line 50593805
    .line 50593806
    sub-float/2addr v3, v2

    .line 50593807
    mul-float v3, v3, p2

    .line 50593808
    .line 50593809
    add-float/2addr v2, v3

    .line 50593810
    iget v3, p0, Lc0/g;->c:F

    .line 50593811
    .line 50593812
    iget v4, p1, Lc0/g;->c:F

    .line 50593813
    .line 50593814
    sub-float/2addr v4, v3

    .line 50593815
    mul-float v4, v4, p2

    .line 50593816
    .line 50593817
    add-float/2addr v3, v4

    .line 50593818
    iget p0, p0, Lc0/g;->d:F

    .line 50593819
    .line 50593820
    iget p1, p1, Lc0/g;->d:F

    .line 50593821
    .line 50593822
    sub-float/2addr p1, p0

    .line 50593823
    mul-float p1, p1, p2

    .line 50593824
    .line 50593825
    add-float/2addr p0, p1

    .line 50593826
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object v0
.end method


.method public static final t(FJLc0/g;)Lc0/g;
[MOD-CHANGED]
.method public static final t(FJLc0/g;)Lc0/g;
    .registers 10

    .prologue
    .line 50593792
    iget v0, p3, Lc0/g;->c:F

    .line 50593794
    iget v1, p3, Lc0/g;->a:F

    .line 50593796
    sub-float/2addr v0, v1

    .line 50593797
    mul-float v0, v0, p0

    .line 50593799
    iget v1, p3, Lc0/g;->d:F

    .line 50593801
    iget v2, p3, Lc0/g;->b:F

    .line 50593803
    sub-float/2addr v1, v2

    .line 50593804
    mul-float v1, v1, p0

    .line 50593806
    invoke-virtual {p3}, Lc0/g;->b()J

    .line 50593809
    move-result-wide v2

    .line 50593810
    invoke-static {v2, v3, p1, p2}, Lc0/e;->i(JJ)J

    .line 50593813
    move-result-wide p0

    .line 50593814
    new-instance p2, Lc0/g;

    .line 50593816
    const/16 p3, 0x20

    .line 50593818
    shr-long v2, p0, p3

    .line 50593820
    long-to-int p3, v2

    .line 50593821
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593824
    move-result v2

    .line 50593825
    const/high16 v3, 0x40000000    # 2.0f

    .line 50593827
    div-float/2addr v0, v3

    .line 50593828
    sub-float/2addr v2, v0

    .line 50593829
    const-wide v4, 0xffffffffL

    .line 50593834
    and-long/2addr p0, v4

    .line 50593835
    long-to-int p1, p0

    .line 50593836
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593839
    move-result p0

    .line 50593840
    div-float/2addr v1, v3

    .line 50593841
    sub-float/2addr p0, v1

    .line 50593842
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593845
    move-result p3

    .line 50593846
    add-float/2addr p3, v0

    .line 50593847
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593850
    move-result p1

    .line 50593851
    add-float/2addr p1, v1

    .line 50593852
    invoke-direct {p2, v2, p0, p3, p1}, Lc0/g;-><init>(FFFF)V

    .line 50593855
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final t(FJLc0/g;)Lc0/g;
    .registers 10

    .prologue
    .line 50593792
    iget v0, p3, Lc0/g;->c:F

    .line 50593793
    .line 50593794
    iget v1, p3, Lc0/g;->a:F

    .line 50593795
    .line 50593796
    sub-float/2addr v0, v1

    .line 50593797
    mul-float v0, v0, p0

    .line 50593798
    .line 50593799
    iget v1, p3, Lc0/g;->d:F

    .line 50593800
    .line 50593801
    iget v2, p3, Lc0/g;->b:F

    .line 50593802
    .line 50593803
    sub-float/2addr v1, v2

    .line 50593804
    mul-float v1, v1, p0

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Lc0/g;->b()J

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-wide v2

    .line 50593810
    invoke-static {v2, v3, p1, p2}, Lc0/e;->i(JJ)J

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-wide p0

    .line 50593814
    new-instance p2, Lc0/g;

    .line 50593815
    .line 50593816
    const/16 p3, 0x20

    .line 50593817
    .line 50593818
    shr-long v2, p0, p3

    .line 50593819
    .line 50593820
    long-to-int p3, v2

    .line 50593821
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v2

    .line 50593825
    const/high16 v3, 0x40000000    # 2.0f

    .line 50593826
    .line 50593827
    div-float/2addr v0, v3

    .line 50593828
    sub-float/2addr v2, v0

    .line 50593829
    const-wide v4, 0xffffffffL

    .line 50593830
    .line 50593831
    .line 50593832
    .line 50593833
    .line 50593834
    and-long/2addr p0, v4

    .line 50593835
    long-to-int p1, p0

    .line 50593836
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p0

    .line 50593840
    div-float/2addr v1, v3

    .line 50593841
    sub-float/2addr p0, v1

    .line 50593842
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p3

    .line 50593846
    add-float/2addr p3, v0

    .line 50593847
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593848
    .line 50593849
    .line 50593850
    move-result p1

    .line 50593851
    add-float/2addr p1, v1

    .line 50593852
    invoke-direct {p2, v2, p0, p3, p1}, Lc0/g;-><init>(FFFF)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-object p2
.end method


