## classes2/be5/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x96c50

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 262152
    move-object v1, v0

    .line 262153
    const-wide/16 v2, 0x0

    .line 262155
    const-wide/16 v4, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const-wide/16 v10, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const-wide/16 v16, 0x0

    .line 262169
    const/16 v18, 0x0

    .line 262171
    const/16 v19, 0x0

    .line 262173
    const/16 v20, 0x0

    .line 262175
    const v21, 0xffffff

    .line 262178
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 262181
    sput-object v0, Lbe5/l;->a:Landroidx/compose/ui/text/a0;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x96c50

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 262151
    .line 262152
    move-object v1, v0

    .line 262153
    const-wide/16 v2, 0x0

    .line 262154
    .line 262155
    const-wide/16 v4, 0x0

    .line 262156
    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const-wide/16 v10, 0x0

    .line 262162
    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const-wide/16 v16, 0x0

    .line 262168
    .line 262169
    const/16 v18, 0x0

    .line 262170
    .line 262171
    const/16 v19, 0x0

    .line 262172
    .line 262173
    const/16 v20, 0x0

    .line 262174
    .line 262175
    const v21, 0xffffff

    .line 262176
    .line 262177
    .line 262178
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lbe5/l;->a:Landroidx/compose/ui/text/a0;

    .line 262182
    .line 262183
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v3, -0x142b529

    .line 101187597
    move-object/from16 v5, p3

    .line 101187599
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v14

    .line 101187603
    and-int/lit8 v5, p5, 0x1

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v8, p5, 0x2

    .line 101187628
    const/16 v9, 0x20

    .line 101187630
    if-eqz v8, :cond_33

    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v8, v4, 0x30

    .line 101187637
    if-nez v8, :cond_43

    .line 101187639
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v8

    .line 101187643
    if-eqz v8, :cond_40

    .line 101187645
    const/16 v8, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v8, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v8

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v8, p5, 0x4

    .line 101187653
    if-eqz v8, :cond_4a

    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v10, v4, 0x180

    .line 101187660
    if-nez v10, :cond_5d

    .line 101187662
    move-object/from16 v10, p2

    .line 101187664
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v11

    .line 101187668
    if-eqz v11, :cond_59

    .line 101187670
    const/16 v11, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v11, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v5, v11

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v11, v5, 0x93

    .line 101187681
    const/16 v12, 0x92

    .line 101187683
    const/4 v13, 0x1

    .line 101187684
    if-eq v11, v12, :cond_68

    .line 101187686
    const/4 v11, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v11, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v12, v5, 0x1

    .line 101187691
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v11

    .line 101187695
    if-eqz v11, :cond_325

    .line 101187697
    if-eqz v8, :cond_77

    .line 101187699
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object v15, v8

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v15, v10

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v8

    .line 101187708
    if-eqz v8, :cond_84

    .line 101187710
    const/4 v8, -0x1

    .line 101187711
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookItem (ProfileSaviorBookItem.kt:36)"

    .line 101187713
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    const/16 v3, 0x38

    .line 101187718
    int-to-float v3, v3

    .line 101187719
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187721
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187724
    move-result-object v8

    .line 101187725
    const v10, 0x44961458

    .line 101187728
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187731
    const v10, -0x615d173a

    .line 101187734
    if-eqz v2, :cond_e0

    .line 101187736
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 101187738
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187741
    move-result v11

    .line 101187742
    xor-int/2addr v11, v13

    .line 101187743
    if-eqz v11, :cond_e0

    .line 101187745
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187747
    const/16 v17, 0x0

    .line 101187749
    const/16 v18, 0x0

    .line 101187751
    const/16 v19, 0x0

    .line 101187753
    const/16 v20, 0x0

    .line 101187755
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187758
    and-int/lit8 v11, v5, 0x70

    .line 101187760
    if-ne v11, v9, :cond_b4

    .line 101187762
    const/4 v11, 0x1

    .line 101187763
    goto :goto_b5

    .line 101187764
    :cond_b4
    const/4 v11, 0x0

    .line 101187765
    :goto_b5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187768
    move-result v12

    .line 101187769
    or-int/2addr v11, v12

    .line 101187770
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187773
    move-result-object v12

    .line 101187774
    if-nez v11, :cond_c8

    .line 101187776
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187778
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187781
    move-result-object v11

    .line 101187782
    if-ne v12, v11, :cond_d0

    .line 101187784
    :cond_c8
    new-instance v12, Lbe5/h;

    .line 101187786
    invoke-direct {v12, v2, v1}, Lbe5/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;)V

    .line 101187789
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187792
    :cond_d0
    move-object/from16 v21, v12

    .line 101187794
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187799
    const/16 v22, 0xf

    .line 101187801
    const/16 v23, 0x0

    .line 101187803
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187806
    move-result-object v11

    .line 101187807
    goto :goto_e2

    .line 101187808
    :cond_e0
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187810
    :goto_e2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187813
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187816
    move-result-object v8

    .line 101187817
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187819
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187822
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187824
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187826
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187829
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187831
    invoke-static {v11, v12, v14, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187834
    move-result-object v11

    .line 101187835
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187838
    move-result-wide v16

    .line 101187839
    ushr-long v18, v16, v9

    .line 101187841
    xor-long v6, v16, v18

    .line 101187843
    long-to-int v7, v6

    .line 101187844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187847
    move-result-object v6

    .line 101187848
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187851
    move-result-object v8

    .line 101187852
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187854
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187857
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187862
    move-result-object v10

    .line 101187863
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187865
    const/16 v17, 0x0

    .line 101187867
    if-eqz v10, :cond_321

    .line 101187869
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187875
    move-result v10

    .line 101187876
    if-eqz v10, :cond_12a

    .line 101187878
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187881
    goto :goto_12d

    .line 101187882
    :cond_12a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187885
    :goto_12d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187887
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187889
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187892
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187894
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187897
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187902
    move-result v10

    .line 101187903
    if-nez v10, :cond_14f

    .line 101187905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187908
    move-result-object v10

    .line 101187909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187912
    move-result-object v11

    .line 101187913
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187916
    move-result v10

    .line 101187917
    if-nez v10, :cond_15d

    .line 101187919
    :cond_14f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187922
    move-result-object v10

    .line 101187923
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187926
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187929
    move-result-object v7

    .line 101187930
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187933
    :cond_15d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187935
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187938
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101187940
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187942
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187945
    move-result-object v3

    .line 101187946
    const/16 v7, 0x54

    .line 101187948
    int-to-float v7, v7

    .line 101187949
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187952
    move-result-object v3

    .line 101187953
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187955
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187958
    move-result-object v7

    .line 101187959
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187962
    move-result-wide v10

    .line 101187963
    ushr-long v18, v10, v9

    .line 101187965
    xor-long v10, v10, v18

    .line 101187967
    long-to-int v8, v10

    .line 101187968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187971
    move-result-object v10

    .line 101187972
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187975
    move-result-object v3

    .line 101187976
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187979
    move-result-object v11

    .line 101187980
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187982
    if-eqz v11, :cond_31d

    .line 101187984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187987
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187990
    move-result v11

    .line 101187991
    if-eqz v11, :cond_19d

    .line 101187993
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187996
    goto :goto_1a0

    .line 101187997
    :cond_19d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188000
    :goto_1a0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188002
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188007
    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188010
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188015
    move-result v10

    .line 101188016
    if-nez v10, :cond_1c0

    .line 101188018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188021
    move-result-object v10

    .line 101188022
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188025
    move-result-object v11

    .line 101188026
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188029
    move-result v10

    .line 101188030
    if-nez v10, :cond_1ce

    .line 101188032
    :cond_1c0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188035
    move-result-object v10

    .line 101188036
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188039
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188042
    move-result-object v8

    .line 101188043
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188046
    :cond_1ce
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188048
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188051
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188053
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101188055
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 101188057
    const/16 v20, 0x0

    .line 101188059
    const/16 v21, 0x0

    .line 101188061
    const/16 v22, 0x0

    .line 101188063
    iget-boolean v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 101188065
    const/16 v24, 0x0

    .line 101188067
    const/16 v25, 0x0

    .line 101188069
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 101188071
    invoke-static {v14, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188074
    move-result-object v26

    .line 101188075
    const/16 v27, 0x6e

    .line 101188077
    move-object/from16 v18, v7

    .line 101188079
    move-object/from16 v19, v8

    .line 101188081
    move/from16 v23, v10

    .line 101188083
    invoke-direct/range {v18 .. v27}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 101188086
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188089
    move-result-object v8

    .line 101188090
    invoke-static {v7, v8, v14, v0, v0}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188093
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 101188095
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101188098
    move-result-object v7

    .line 101188099
    if-eqz v7, :cond_21f

    .line 101188101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101188104
    move-result v7

    .line 101188105
    sget-object v8, Lb75/a;->a:Lb75/a;

    .line 101188107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188110
    invoke-static {v7}, Lb75/a;->j(I)Z

    .line 101188113
    move-result v8

    .line 101188114
    if-eqz v8, :cond_217

    .line 101188116
    const-string v17, "\u77ed\u7bc7"

    .line 101188118
    goto :goto_21f

    .line 101188119
    :cond_217
    invoke-static {v7}, Lb75/a;->f(I)Z

    .line 101188122
    move-result v7

    .line 101188123
    if-eqz v7, :cond_21f

    .line 101188125
    const-string v17, "\u6f2b\u753b"

    .line 101188127
    :cond_21f
    :goto_21f
    move-object/from16 v7, v17

    .line 101188129
    const v8, -0x13f82ca2

    .line 101188132
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188135
    if-nez v7, :cond_22a

    .line 101188137
    goto :goto_245

    .line 101188138
    :cond_22a
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101188140
    invoke-virtual {v3, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188143
    move-result-object v17

    .line 101188144
    const/16 v18, 0x0

    .line 101188146
    const/4 v8, 0x4

    .line 101188147
    int-to-float v8, v8

    .line 101188148
    const/16 v21, 0x0

    .line 101188150
    const/16 v22, 0x9

    .line 101188152
    move/from16 v19, v8

    .line 101188154
    move/from16 v20, v8

    .line 101188156
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188159
    move-result-object v8

    .line 101188160
    invoke-static {v0, v0, v14, v8, v7}, Lbe5/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188163
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188165
    :goto_245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188168
    const v7, -0x13f80931

    .line 101188171
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188174
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 101188176
    if-eqz v7, :cond_2b2

    .line 101188178
    if-eqz v2, :cond_2b2

    .line 101188180
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 101188182
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188185
    move-result v7

    .line 101188186
    xor-int/2addr v7, v13

    .line 101188187
    if-eqz v7, :cond_2b2

    .line 101188189
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101188191
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188194
    move-result-object v3

    .line 101188195
    const/16 v7, 0x1e

    .line 101188197
    int-to-float v7, v7

    .line 101188198
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188201
    move-result-object v3

    .line 101188202
    const/16 v7, 0x14

    .line 101188204
    int-to-float v7, v7

    .line 101188205
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188208
    move-result-object v17

    .line 101188209
    const/16 v18, 0x0

    .line 101188211
    const/16 v19, 0x0

    .line 101188213
    const/16 v20, 0x0

    .line 101188215
    const/16 v21, 0x0

    .line 101188217
    const v3, -0x615d173a

    .line 101188220
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188223
    and-int/lit8 v3, v5, 0x70

    .line 101188225
    if-ne v3, v9, :cond_284

    .line 101188227
    goto :goto_285

    .line 101188228
    :cond_284
    const/4 v13, 0x0

    .line 101188229
    :goto_285
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188232
    move-result v3

    .line 101188233
    or-int/2addr v3, v13

    .line 101188234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188237
    move-result-object v5

    .line 101188238
    if-nez v3, :cond_298

    .line 101188240
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188242
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188245
    move-result-object v3

    .line 101188246
    if-ne v5, v3, :cond_2a0

    .line 101188248
    :cond_298
    new-instance v5, Lbe5/i;

    .line 101188250
    invoke-direct {v5, v2, v1}, Lbe5/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;)V

    .line 101188253
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188256
    :cond_2a0
    move-object/from16 v22, v5

    .line 101188258
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101188260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188263
    const/16 v23, 0xf

    .line 101188265
    const/16 v24, 0x0

    .line 101188267
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188270
    move-result-object v3

    .line 101188271
    invoke-static {v3, v14, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188274
    :cond_2b2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188280
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 101188282
    const/16 v19, 0x0

    .line 101188284
    const/4 v3, 0x2

    .line 101188285
    int-to-float v3, v3

    .line 101188286
    const/16 v21, 0x0

    .line 101188288
    const/16 v22, 0x0

    .line 101188290
    const/16 v23, 0xd

    .line 101188292
    move-object/from16 v18, v6

    .line 101188294
    move/from16 v20, v3

    .line 101188296
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188299
    move-result-object v6

    .line 101188300
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101188302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188305
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188308
    move-result-object v0

    .line 101188309
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188312
    move-result-wide v7

    .line 101188313
    const/16 v0, 0xe

    .line 101188315
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188318
    move-result-wide v9

    .line 101188319
    const/16 v0, 0x16

    .line 101188321
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188324
    move-result-wide v18

    .line 101188325
    sget-object v25, Lbe5/l;->a:Landroidx/compose/ui/text/a0;

    .line 101188327
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188332
    sget v20, Lb1/u;->d:I

    .line 101188334
    const/4 v11, 0x0

    .line 101188335
    const/4 v12, 0x0

    .line 101188336
    const/4 v13, 0x0

    .line 101188337
    const-wide/16 v16, 0x0

    .line 101188339
    move-object v0, v14

    .line 101188340
    move-object v3, v15

    .line 101188341
    move-wide/from16 v14, v16

    .line 101188343
    const/16 v16, 0x0

    .line 101188345
    const/16 v17, 0x0

    .line 101188347
    const/16 v21, 0x0

    .line 101188349
    const/16 v22, 0x2

    .line 101188351
    const/16 v23, 0x0

    .line 101188353
    const/16 v24, 0x0

    .line 101188355
    const/16 v27, 0xc30

    .line 101188357
    const v28, 0x180c36

    .line 101188360
    const v29, 0xd3f0

    .line 101188363
    move-object/from16 v26, v0

    .line 101188365
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188368
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188374
    move-result v5

    .line 101188375
    if-eqz v5, :cond_32a

    .line 101188377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188380
    goto :goto_32a

    .line 101188381
    :cond_31d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188384
    throw v17

    .line 101188385
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188388
    throw v17

    .line 101188389
    :cond_325
    move-object v0, v14

    .line 101188390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188393
    move-object v3, v10

    .line 101188394
    :cond_32a
    :goto_32a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188397
    move-result-object v6

    .line 101188398
    if-eqz v6, :cond_341

    .line 101188400
    new-instance v7, Lbe5/j;

    .line 101188402
    move-object v0, v7

    .line 101188403
    move-object/from16 v1, p0

    .line 101188405
    move-object/from16 v2, p1

    .line 101188407
    move/from16 v4, p4

    .line 101188409
    move/from16 v5, p5

    .line 101188411
    invoke-direct/range {v0 .. v5}, Lbe5/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188414
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188417
    :cond_341
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
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
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v3, -0x142b529

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v5, p3

    .line 101187598
    .line 101187599
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v14

    .line 101187603
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v8, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v9, 0x20

    .line 101187629
    .line 101187630
    if-eqz v8, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v8, v4, 0x30

    .line 101187636
    .line 101187637
    if-nez v8, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v8

    .line 101187643
    if-eqz v8, :cond_40

    .line 101187644
    .line 101187645
    const/16 v8, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v8, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v8

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v8, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v8, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v10, v4, 0x180

    .line 101187659
    .line 101187660
    if-nez v10, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v10, p2

    .line 101187663
    .line 101187664
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v11

    .line 101187668
    if-eqz v11, :cond_59

    .line 101187669
    .line 101187670
    const/16 v11, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v11, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v5, v11

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v11, v5, 0x93

    .line 101187680
    .line 101187681
    const/16 v12, 0x92

    .line 101187682
    .line 101187683
    const/4 v13, 0x1

    .line 101187684
    if-eq v11, v12, :cond_68

    .line 101187685
    .line 101187686
    const/4 v11, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v11, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v12, v5, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v11

    .line 101187695
    if-eqz v11, :cond_325

    .line 101187696
    .line 101187697
    if-eqz v8, :cond_77

    .line 101187698
    .line 101187699
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object v15, v8

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v15, v10

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v8

    .line 101187708
    if-eqz v8, :cond_84

    .line 101187709
    .line 101187710
    const/4 v8, -0x1

    .line 101187711
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookItem (ProfileSaviorBookItem.kt:36)"

    .line 101187712
    .line 101187713
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    const/16 v3, 0x38

    .line 101187717
    .line 101187718
    int-to-float v3, v3

    .line 101187719
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187720
    .line 101187721
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v8

    .line 101187725
    const v10, 0x44961458

    .line 101187726
    .line 101187727
    .line 101187728
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187729
    .line 101187730
    .line 101187731
    const v10, -0x615d173a

    .line 101187732
    .line 101187733
    .line 101187734
    if-eqz v2, :cond_e0

    .line 101187735
    .line 101187736
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 101187737
    .line 101187738
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187739
    .line 101187740
    .line 101187741
    move-result v11

    .line 101187742
    xor-int/2addr v11, v13

    .line 101187743
    if-eqz v11, :cond_e0

    .line 101187744
    .line 101187745
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187746
    .line 101187747
    const/16 v17, 0x0

    .line 101187748
    .line 101187749
    const/16 v18, 0x0

    .line 101187750
    .line 101187751
    const/16 v19, 0x0

    .line 101187752
    .line 101187753
    const/16 v20, 0x0

    .line 101187754
    .line 101187755
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187756
    .line 101187757
    .line 101187758
    and-int/lit8 v11, v5, 0x70

    .line 101187759
    .line 101187760
    if-ne v11, v9, :cond_b4

    .line 101187761
    .line 101187762
    const/4 v11, 0x1

    .line 101187763
    goto :goto_b5

    .line 101187764
    :cond_b4
    const/4 v11, 0x0

    .line 101187765
    :goto_b5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187766
    .line 101187767
    .line 101187768
    move-result v12

    .line 101187769
    or-int/2addr v11, v12

    .line 101187770
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v12

    .line 101187774
    if-nez v11, :cond_c8

    .line 101187775
    .line 101187776
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187777
    .line 101187778
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v11

    .line 101187782
    if-ne v12, v11, :cond_d0

    .line 101187783
    .line 101187784
    :cond_c8
    new-instance v12, Lbe5/h;

    .line 101187785
    .line 101187786
    invoke-direct {v12, v2, v1}, Lbe5/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;)V

    .line 101187787
    .line 101187788
    .line 101187789
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187790
    .line 101187791
    .line 101187792
    :cond_d0
    move-object/from16 v21, v12

    .line 101187793
    .line 101187794
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187795
    .line 101187796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187797
    .line 101187798
    .line 101187799
    const/16 v22, 0xf

    .line 101187800
    .line 101187801
    const/16 v23, 0x0

    .line 101187802
    .line 101187803
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v11

    .line 101187807
    goto :goto_e2

    .line 101187808
    :cond_e0
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187809
    .line 101187810
    :goto_e2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187811
    .line 101187812
    .line 101187813
    invoke-interface {v8, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v8

    .line 101187817
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187818
    .line 101187819
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187820
    .line 101187821
    .line 101187822
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187823
    .line 101187824
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187825
    .line 101187826
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187827
    .line 101187828
    .line 101187829
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187830
    .line 101187831
    invoke-static {v11, v12, v14, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v11

    .line 101187835
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-wide v16

    .line 101187839
    ushr-long v18, v16, v9

    .line 101187840
    .line 101187841
    xor-long v6, v16, v18

    .line 101187842
    .line 101187843
    long-to-int v7, v6

    .line 101187844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v6

    .line 101187848
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v8

    .line 101187852
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187853
    .line 101187854
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187855
    .line 101187856
    .line 101187857
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187858
    .line 101187859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v10

    .line 101187863
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187864
    .line 101187865
    const/16 v17, 0x0

    .line 101187866
    .line 101187867
    if-eqz v10, :cond_321

    .line 101187868
    .line 101187869
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187870
    .line 101187871
    .line 101187872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v10

    .line 101187876
    if-eqz v10, :cond_12a

    .line 101187877
    .line 101187878
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187879
    .line 101187880
    .line 101187881
    goto :goto_12d

    .line 101187882
    :cond_12a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187883
    .line 101187884
    .line 101187885
    :goto_12d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187886
    .line 101187887
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187888
    .line 101187889
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187890
    .line 101187891
    .line 101187892
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187893
    .line 101187894
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187895
    .line 101187896
    .line 101187897
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187898
    .line 101187899
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187900
    .line 101187901
    .line 101187902
    move-result v10

    .line 101187903
    if-nez v10, :cond_14f

    .line 101187904
    .line 101187905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v10

    .line 101187909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v11

    .line 101187913
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187914
    .line 101187915
    .line 101187916
    move-result v10

    .line 101187917
    if-nez v10, :cond_15d

    .line 101187918
    .line 101187919
    :cond_14f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v10

    .line 101187923
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187924
    .line 101187925
    .line 101187926
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v7

    .line 101187930
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187931
    .line 101187932
    .line 101187933
    :cond_15d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187934
    .line 101187935
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187936
    .line 101187937
    .line 101187938
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101187939
    .line 101187940
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187941
    .line 101187942
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v3

    .line 101187946
    const/16 v7, 0x54

    .line 101187947
    .line 101187948
    int-to-float v7, v7

    .line 101187949
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v3

    .line 101187953
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187954
    .line 101187955
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-object v7

    .line 101187959
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-wide v10

    .line 101187963
    ushr-long v18, v10, v9

    .line 101187964
    .line 101187965
    xor-long v10, v10, v18

    .line 101187966
    .line 101187967
    long-to-int v8, v10

    .line 101187968
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v10

    .line 101187972
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v3

    .line 101187976
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v11

    .line 101187980
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187981
    .line 101187982
    if-eqz v11, :cond_31d

    .line 101187983
    .line 101187984
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187985
    .line 101187986
    .line 101187987
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187988
    .line 101187989
    .line 101187990
    move-result v11

    .line 101187991
    if-eqz v11, :cond_19d

    .line 101187992
    .line 101187993
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187994
    .line 101187995
    .line 101187996
    goto :goto_1a0

    .line 101187997
    :cond_19d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187998
    .line 101187999
    .line 101188000
    :goto_1a0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188001
    .line 101188002
    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    .line 101188004
    .line 101188005
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188006
    .line 101188007
    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188008
    .line 101188009
    .line 101188010
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188011
    .line 101188012
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188013
    .line 101188014
    .line 101188015
    move-result v10

    .line 101188016
    if-nez v10, :cond_1c0

    .line 101188017
    .line 101188018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v10

    .line 101188022
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v11

    .line 101188026
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188027
    .line 101188028
    .line 101188029
    move-result v10

    .line 101188030
    if-nez v10, :cond_1ce

    .line 101188031
    .line 101188032
    :cond_1c0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188033
    .line 101188034
    .line 101188035
    move-result-object v10

    .line 101188036
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v8

    .line 101188043
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188044
    .line 101188045
    .line 101188046
    :cond_1ce
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188047
    .line 101188048
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188049
    .line 101188050
    .line 101188051
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188052
    .line 101188053
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 101188054
    .line 101188055
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 101188056
    .line 101188057
    const/16 v20, 0x0

    .line 101188058
    .line 101188059
    const/16 v21, 0x0

    .line 101188060
    .line 101188061
    const/16 v22, 0x0

    .line 101188062
    .line 101188063
    iget-boolean v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 101188064
    .line 101188065
    const/16 v24, 0x0

    .line 101188066
    .line 101188067
    const/16 v25, 0x0

    .line 101188068
    .line 101188069
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 101188070
    .line 101188071
    invoke-static {v14, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v26

    .line 101188075
    const/16 v27, 0x6e

    .line 101188076
    .line 101188077
    move-object/from16 v18, v7

    .line 101188078
    .line 101188079
    move-object/from16 v19, v8

    .line 101188080
    .line 101188081
    move/from16 v23, v10

    .line 101188082
    .line 101188083
    invoke-direct/range {v18 .. v27}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v8

    .line 101188090
    invoke-static {v7, v8, v14, v0, v0}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188091
    .line 101188092
    .line 101188093
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 101188094
    .line 101188095
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101188096
    .line 101188097
    .line 101188098
    move-result-object v7

    .line 101188099
    if-eqz v7, :cond_21f

    .line 101188100
    .line 101188101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101188102
    .line 101188103
    .line 101188104
    move-result v7

    .line 101188105
    sget-object v8, Lb75/a;->a:Lb75/a;

    .line 101188106
    .line 101188107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-static {v7}, Lb75/a;->j(I)Z

    .line 101188111
    .line 101188112
    .line 101188113
    move-result v8

    .line 101188114
    if-eqz v8, :cond_217

    .line 101188115
    .line 101188116
    const-string v17, "\u77ed\u7bc7"

    .line 101188117
    .line 101188118
    goto :goto_21f

    .line 101188119
    :cond_217
    invoke-static {v7}, Lb75/a;->f(I)Z

    .line 101188120
    .line 101188121
    .line 101188122
    move-result v7

    .line 101188123
    if-eqz v7, :cond_21f

    .line 101188124
    .line 101188125
    const-string v17, "\u6f2b\u753b"

    .line 101188126
    .line 101188127
    :cond_21f
    :goto_21f
    move-object/from16 v7, v17

    .line 101188128
    .line 101188129
    const v8, -0x13f82ca2

    .line 101188130
    .line 101188131
    .line 101188132
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188133
    .line 101188134
    .line 101188135
    if-nez v7, :cond_22a

    .line 101188136
    .line 101188137
    goto :goto_245

    .line 101188138
    :cond_22a
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101188139
    .line 101188140
    invoke-virtual {v3, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v17

    .line 101188144
    const/16 v18, 0x0

    .line 101188145
    .line 101188146
    const/4 v8, 0x4

    .line 101188147
    int-to-float v8, v8

    .line 101188148
    const/16 v21, 0x0

    .line 101188149
    .line 101188150
    const/16 v22, 0x9

    .line 101188151
    .line 101188152
    move/from16 v19, v8

    .line 101188153
    .line 101188154
    move/from16 v20, v8

    .line 101188155
    .line 101188156
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188157
    .line 101188158
    .line 101188159
    move-result-object v8

    .line 101188160
    invoke-static {v0, v0, v14, v8, v7}, Lbe5/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188161
    .line 101188162
    .line 101188163
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188164
    .line 101188165
    :goto_245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188166
    .line 101188167
    .line 101188168
    const v7, -0x13f80931

    .line 101188169
    .line 101188170
    .line 101188171
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188172
    .line 101188173
    .line 101188174
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 101188175
    .line 101188176
    if-eqz v7, :cond_2b2

    .line 101188177
    .line 101188178
    if-eqz v2, :cond_2b2

    .line 101188179
    .line 101188180
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 101188181
    .line 101188182
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188183
    .line 101188184
    .line 101188185
    move-result v7

    .line 101188186
    xor-int/2addr v7, v13

    .line 101188187
    if-eqz v7, :cond_2b2

    .line 101188188
    .line 101188189
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101188190
    .line 101188191
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188192
    .line 101188193
    .line 101188194
    move-result-object v3

    .line 101188195
    const/16 v7, 0x1e

    .line 101188196
    .line 101188197
    int-to-float v7, v7

    .line 101188198
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v3

    .line 101188202
    const/16 v7, 0x14

    .line 101188203
    .line 101188204
    int-to-float v7, v7

    .line 101188205
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188206
    .line 101188207
    .line 101188208
    move-result-object v17

    .line 101188209
    const/16 v18, 0x0

    .line 101188210
    .line 101188211
    const/16 v19, 0x0

    .line 101188212
    .line 101188213
    const/16 v20, 0x0

    .line 101188214
    .line 101188215
    const/16 v21, 0x0

    .line 101188216
    .line 101188217
    const v3, -0x615d173a

    .line 101188218
    .line 101188219
    .line 101188220
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188221
    .line 101188222
    .line 101188223
    and-int/lit8 v3, v5, 0x70

    .line 101188224
    .line 101188225
    if-ne v3, v9, :cond_284

    .line 101188226
    .line 101188227
    goto :goto_285

    .line 101188228
    :cond_284
    const/4 v13, 0x0

    .line 101188229
    :goto_285
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188230
    .line 101188231
    .line 101188232
    move-result v3

    .line 101188233
    or-int/2addr v3, v13

    .line 101188234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v5

    .line 101188238
    if-nez v3, :cond_298

    .line 101188239
    .line 101188240
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188241
    .line 101188242
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188243
    .line 101188244
    .line 101188245
    move-result-object v3

    .line 101188246
    if-ne v5, v3, :cond_2a0

    .line 101188247
    .line 101188248
    :cond_298
    new-instance v5, Lbe5/i;

    .line 101188249
    .line 101188250
    invoke-direct {v5, v2, v1}, Lbe5/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;)V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188254
    .line 101188255
    .line 101188256
    :cond_2a0
    move-object/from16 v22, v5

    .line 101188257
    .line 101188258
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101188259
    .line 101188260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188261
    .line 101188262
    .line 101188263
    const/16 v23, 0xf

    .line 101188264
    .line 101188265
    const/16 v24, 0x0

    .line 101188266
    .line 101188267
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188268
    .line 101188269
    .line 101188270
    move-result-object v3

    .line 101188271
    invoke-static {v3, v14, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188272
    .line 101188273
    .line 101188274
    :cond_2b2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188275
    .line 101188276
    .line 101188277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188278
    .line 101188279
    .line 101188280
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 101188281
    .line 101188282
    const/16 v19, 0x0

    .line 101188283
    .line 101188284
    const/4 v3, 0x2

    .line 101188285
    int-to-float v3, v3

    .line 101188286
    const/16 v21, 0x0

    .line 101188287
    .line 101188288
    const/16 v22, 0x0

    .line 101188289
    .line 101188290
    const/16 v23, 0xd

    .line 101188291
    .line 101188292
    move-object/from16 v18, v6

    .line 101188293
    .line 101188294
    move/from16 v20, v3

    .line 101188295
    .line 101188296
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188297
    .line 101188298
    .line 101188299
    move-result-object v6

    .line 101188300
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101188301
    .line 101188302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188303
    .line 101188304
    .line 101188305
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188306
    .line 101188307
    .line 101188308
    move-result-object v0

    .line 101188309
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188310
    .line 101188311
    .line 101188312
    move-result-wide v7

    .line 101188313
    const/16 v0, 0xe

    .line 101188314
    .line 101188315
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188316
    .line 101188317
    .line 101188318
    move-result-wide v9

    .line 101188319
    const/16 v0, 0x16

    .line 101188320
    .line 101188321
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188322
    .line 101188323
    .line 101188324
    move-result-wide v18

    .line 101188325
    sget-object v25, Lbe5/l;->a:Landroidx/compose/ui/text/a0;

    .line 101188326
    .line 101188327
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188328
    .line 101188329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188330
    .line 101188331
    .line 101188332
    sget v20, Lb1/u;->d:I

    .line 101188333
    .line 101188334
    const/4 v11, 0x0

    .line 101188335
    const/4 v12, 0x0

    .line 101188336
    const/4 v13, 0x0

    .line 101188337
    const-wide/16 v16, 0x0

    .line 101188338
    .line 101188339
    move-object v0, v14

    .line 101188340
    move-object v3, v15

    .line 101188341
    move-wide/from16 v14, v16

    .line 101188342
    .line 101188343
    const/16 v16, 0x0

    .line 101188344
    .line 101188345
    const/16 v17, 0x0

    .line 101188346
    .line 101188347
    const/16 v21, 0x0

    .line 101188348
    .line 101188349
    const/16 v22, 0x2

    .line 101188350
    .line 101188351
    const/16 v23, 0x0

    .line 101188352
    .line 101188353
    const/16 v24, 0x0

    .line 101188354
    .line 101188355
    const/16 v27, 0xc30

    .line 101188356
    .line 101188357
    const v28, 0x180c36

    .line 101188358
    .line 101188359
    .line 101188360
    const v29, 0xd3f0

    .line 101188361
    .line 101188362
    .line 101188363
    move-object/from16 v26, v0

    .line 101188364
    .line 101188365
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188366
    .line 101188367
    .line 101188368
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188369
    .line 101188370
    .line 101188371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188372
    .line 101188373
    .line 101188374
    move-result v5

    .line 101188375
    if-eqz v5, :cond_32a

    .line 101188376
    .line 101188377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188378
    .line 101188379
    .line 101188380
    goto :goto_32a

    .line 101188381
    :cond_31d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188382
    .line 101188383
    .line 101188384
    throw v17

    .line 101188385
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188386
    .line 101188387
    .line 101188388
    throw v17

    .line 101188389
    :cond_325
    move-object v0, v14

    .line 101188390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188391
    .line 101188392
    .line 101188393
    move-object v3, v10

    .line 101188394
    :cond_32a
    :goto_32a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188395
    .line 101188396
    .line 101188397
    move-result-object v6

    .line 101188398
    if-eqz v6, :cond_341

    .line 101188399
    .line 101188400
    new-instance v7, Lbe5/j;

    .line 101188401
    .line 101188402
    move-object v0, v7

    .line 101188403
    move-object/from16 v1, p0

    .line 101188404
    .line 101188405
    move-object/from16 v2, p1

    .line 101188406
    .line 101188407
    move/from16 v4, p4

    .line 101188408
    .line 101188409
    move/from16 v5, p5

    .line 101188410
    .line 101188411
    invoke-direct/range {v0 .. v5}, Lbe5/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188412
    .line 101188413
    .line 101188414
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188415
    .line 101188416
    .line 101188417
    :cond_341
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

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
    const v4, -0x78b9ca67

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    const/4 v6, 0x2

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344861
    if-nez v5, :cond_2a

    .line 84344863
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344877
    const/16 v8, 0x20

    .line 84344879
    if-eqz v7, :cond_34

    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 84344886
    if-nez v9, :cond_47

    .line 84344888
    move-object/from16 v9, p1

    .line 84344890
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    move-result v10

    .line 84344894
    if-eqz v10, :cond_43

    .line 84344896
    const/16 v10, 0x20

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v10, 0x10

    .line 84344901
    :goto_45
    or-int/2addr v5, v10

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 84344905
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84344907
    const/16 v11, 0x12

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
    and-int/lit8 v11, v5, 0x1

    .line 84344916
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v10

    .line 84344920
    if-eqz v10, :cond_177

    .line 84344922
    if-eqz v7, :cond_60

    .line 84344924
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    move-object v15, v7

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object v15, v9

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    move-result v7

    .line 84344933
    if-eqz v7, :cond_6d

    .line 84344935
    const/4 v7, -0x1

    .line 84344936
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookProductItem (ProfileSaviorBookItem.kt:125)"

    .line 84344938
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    :cond_6d
    const/16 v4, 0x38

    .line 84344943
    int-to-float v4, v4

    .line 84344944
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344946
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344949
    move-result-object v5

    .line 84344950
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344957
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344962
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344964
    invoke-static {v7, v9, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344967
    move-result-object v7

    .line 84344968
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344971
    move-result-wide v9

    .line 84344972
    ushr-long v11, v9, v8

    .line 84344974
    xor-long v8, v9, v11

    .line 84344976
    long-to-int v9, v8

    .line 84344977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344980
    move-result-object v8

    .line 84344981
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344984
    move-result-object v5

    .line 84344985
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344987
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344995
    move-result-object v11

    .line 84344996
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344998
    if-eqz v11, :cond_172

    .line 84345000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345006
    move-result v11

    .line 84345007
    if-eqz v11, :cond_b5

    .line 84345009
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345012
    goto :goto_b8

    .line 84345013
    :cond_b5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345016
    :goto_b8
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345018
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345020
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345023
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345025
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345028
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345033
    move-result v8

    .line 84345034
    if-nez v8, :cond_da

    .line 84345036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345039
    move-result-object v8

    .line 84345040
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    move-result-object v10

    .line 84345044
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345047
    move-result v8

    .line 84345048
    if-nez v8, :cond_e8

    .line 84345050
    :cond_da
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    move-result-object v8

    .line 84345054
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345057
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    move-result-object v8

    .line 84345061
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    :cond_e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345066
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345069
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84345071
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 84345073
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->c:Ljava/lang/String;

    .line 84345075
    const/16 v18, 0x0

    .line 84345077
    const/16 v19, 0x0

    .line 84345079
    const/16 v20, 0x0

    .line 84345081
    const/16 v21, 0x0

    .line 84345083
    const/16 v22, 0x0

    .line 84345085
    const/16 v23, 0x0

    .line 84345087
    const/16 v24, 0x0

    .line 84345089
    const/16 v25, 0xfe

    .line 84345091
    move-object/from16 v16, v5

    .line 84345093
    move-object/from16 v17, v7

    .line 84345095
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 84345098
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345100
    const/16 v7, 0x54

    .line 84345102
    int-to-float v7, v7

    .line 84345103
    invoke-static {v8, v4, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345106
    move-result-object v4

    .line 84345107
    const/16 v7, 0x30

    .line 84345109
    invoke-static {v5, v4, v14, v7, v3}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345112
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->b:Ljava/lang/String;

    .line 84345114
    const/4 v9, 0x0

    .line 84345115
    int-to-float v10, v6

    .line 84345116
    const/4 v11, 0x0

    .line 84345117
    const/4 v12, 0x0

    .line 84345118
    const/16 v13, 0xd

    .line 84345120
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345123
    move-result-object v6

    .line 84345124
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345129
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345132
    move-result-object v3

    .line 84345133
    invoke-interface {v3}, Lag5/k;->f()J

    .line 84345136
    move-result-wide v7

    .line 84345137
    const/16 v3, 0xe

    .line 84345139
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345142
    move-result-wide v9

    .line 84345143
    const/16 v3, 0x16

    .line 84345145
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345148
    move-result-wide v18

    .line 84345149
    sget-object v25, Lbe5/l;->a:Landroidx/compose/ui/text/a0;

    .line 84345151
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345156
    sget v20, Lb1/u;->d:I

    .line 84345158
    const/4 v11, 0x0

    .line 84345159
    const/4 v12, 0x0

    .line 84345160
    const/4 v13, 0x0

    .line 84345161
    const-wide/16 v3, 0x0

    .line 84345163
    move-object/from16 v30, v14

    .line 84345165
    move-object/from16 v31, v15

    .line 84345167
    move-wide v14, v3

    .line 84345168
    const/16 v16, 0x0

    .line 84345170
    const/16 v17, 0x0

    .line 84345172
    const/16 v22, 0x2

    .line 84345174
    const/16 v27, 0xc30

    .line 84345176
    const v28, 0x180c36

    .line 84345179
    const v29, 0xd3f0

    .line 84345182
    move-object/from16 v26, v30

    .line 84345184
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345187
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345193
    move-result v3

    .line 84345194
    if-eqz v3, :cond_16f

    .line 84345196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345199
    :cond_16f
    move-object/from16 v9, v31

    .line 84345201
    goto :goto_17c

    .line 84345202
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345205
    const/4 v0, 0x0

    .line 84345206
    throw v0

    .line 84345207
    :cond_177
    move-object/from16 v30, v14

    .line 84345209
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345212
    :goto_17c
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345215
    move-result-object v3

    .line 84345216
    if-eqz v3, :cond_18a

    .line 84345218
    new-instance v4, Lbe5/g;

    .line 84345220
    invoke-direct {v4, v0, v9, v1, v2}, Lbe5/g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;Landroidx/compose/ui/Modifier;II)V

    .line 84345223
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345226
    :cond_18a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

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
    const v4, -0x78b9ca67

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
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v6, 0x2

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    .line 84344861
    if-nez v5, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344868
    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344876
    .line 84344877
    const/16 v8, 0x20

    .line 84344878
    .line 84344879
    if-eqz v7, :cond_34

    .line 84344880
    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v9, v1, 0x30

    .line 84344885
    .line 84344886
    if-nez v9, :cond_47

    .line 84344887
    .line 84344888
    move-object/from16 v9, p1

    .line 84344889
    .line 84344890
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v10

    .line 84344894
    if-eqz v10, :cond_43

    .line 84344895
    .line 84344896
    const/16 v10, 0x20

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v10, 0x10

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v10

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 84344904
    .line 84344905
    :goto_49
    and-int/lit8 v10, v5, 0x13

    .line 84344906
    .line 84344907
    const/16 v11, 0x12

    .line 84344908
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
    and-int/lit8 v11, v5, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v10

    .line 84344920
    if-eqz v10, :cond_177

    .line 84344921
    .line 84344922
    if-eqz v7, :cond_60

    .line 84344923
    .line 84344924
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    move-object v15, v7

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object v15, v9

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v7

    .line 84344933
    if-eqz v7, :cond_6d

    .line 84344934
    .line 84344935
    const/4 v7, -0x1

    .line 84344936
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookProductItem (ProfileSaviorBookItem.kt:125)"

    .line 84344937
    .line 84344938
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    .line 84344940
    .line 84344941
    :cond_6d
    const/16 v4, 0x38

    .line 84344942
    .line 84344943
    int-to-float v4, v4

    .line 84344944
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    .line 84344946
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v5

    .line 84344950
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344951
    .line 84344952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    .line 84344954
    .line 84344955
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344956
    .line 84344957
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344958
    .line 84344959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    .line 84344961
    .line 84344962
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344963
    .line 84344964
    invoke-static {v7, v9, v14, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v7

    .line 84344968
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-wide v9

    .line 84344972
    ushr-long v11, v9, v8

    .line 84344973
    .line 84344974
    xor-long v8, v9, v11

    .line 84344975
    .line 84344976
    long-to-int v9, v8

    .line 84344977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v8

    .line 84344981
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v5

    .line 84344985
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344986
    .line 84344987
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    .line 84344989
    .line 84344990
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344991
    .line 84344992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v11

    .line 84344996
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344997
    .line 84344998
    if-eqz v11, :cond_172

    .line 84344999
    .line 84345000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v11

    .line 84345007
    if-eqz v11, :cond_b5

    .line 84345008
    .line 84345009
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345010
    .line 84345011
    .line 84345012
    goto :goto_b8

    .line 84345013
    :cond_b5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345014
    .line 84345015
    .line 84345016
    :goto_b8
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345017
    .line 84345018
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345019
    .line 84345020
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345021
    .line 84345022
    .line 84345023
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345024
    .line 84345025
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345026
    .line 84345027
    .line 84345028
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345029
    .line 84345030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v8

    .line 84345034
    if-nez v8, :cond_da

    .line 84345035
    .line 84345036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v8

    .line 84345040
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v10

    .line 84345044
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v8

    .line 84345048
    if-nez v8, :cond_e8

    .line 84345049
    .line 84345050
    :cond_da
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v8

    .line 84345054
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v8

    .line 84345061
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    .line 84345063
    .line 84345064
    :cond_e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345065
    .line 84345066
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84345070
    .line 84345071
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 84345072
    .line 84345073
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->c:Ljava/lang/String;

    .line 84345074
    .line 84345075
    const/16 v18, 0x0

    .line 84345076
    .line 84345077
    const/16 v19, 0x0

    .line 84345078
    .line 84345079
    const/16 v20, 0x0

    .line 84345080
    .line 84345081
    const/16 v21, 0x0

    .line 84345082
    .line 84345083
    const/16 v22, 0x0

    .line 84345084
    .line 84345085
    const/16 v23, 0x0

    .line 84345086
    .line 84345087
    const/16 v24, 0x0

    .line 84345088
    .line 84345089
    const/16 v25, 0xfe

    .line 84345090
    .line 84345091
    move-object/from16 v16, v5

    .line 84345092
    .line 84345093
    move-object/from16 v17, v7

    .line 84345094
    .line 84345095
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 84345096
    .line 84345097
    .line 84345098
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345099
    .line 84345100
    const/16 v7, 0x54

    .line 84345101
    .line 84345102
    int-to-float v7, v7

    .line 84345103
    invoke-static {v8, v4, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v4

    .line 84345107
    const/16 v7, 0x30

    .line 84345108
    .line 84345109
    invoke-static {v5, v4, v14, v7, v3}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345110
    .line 84345111
    .line 84345112
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->b:Ljava/lang/String;

    .line 84345113
    .line 84345114
    const/4 v9, 0x0

    .line 84345115
    int-to-float v10, v6

    .line 84345116
    const/4 v11, 0x0

    .line 84345117
    const/4 v12, 0x0

    .line 84345118
    const/16 v13, 0xd

    .line 84345119
    .line 84345120
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v6

    .line 84345124
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84345125
    .line 84345126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v3

    .line 84345133
    invoke-interface {v3}, Lag5/k;->f()J

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-wide v7

    .line 84345137
    const/16 v3, 0xe

    .line 84345138
    .line 84345139
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-wide v9

    .line 84345143
    const/16 v3, 0x16

    .line 84345144
    .line 84345145
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-wide v18

    .line 84345149
    sget-object v25, Lbe5/l;->a:Landroidx/compose/ui/text/a0;

    .line 84345150
    .line 84345151
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345152
    .line 84345153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345154
    .line 84345155
    .line 84345156
    sget v20, Lb1/u;->d:I

    .line 84345157
    .line 84345158
    const/4 v11, 0x0

    .line 84345159
    const/4 v12, 0x0

    .line 84345160
    const/4 v13, 0x0

    .line 84345161
    const-wide/16 v3, 0x0

    .line 84345162
    .line 84345163
    move-object/from16 v30, v14

    .line 84345164
    .line 84345165
    move-object/from16 v31, v15

    .line 84345166
    .line 84345167
    move-wide v14, v3

    .line 84345168
    const/16 v16, 0x0

    .line 84345169
    .line 84345170
    const/16 v17, 0x0

    .line 84345171
    .line 84345172
    const/16 v22, 0x2

    .line 84345173
    .line 84345174
    const/16 v27, 0xc30

    .line 84345175
    .line 84345176
    const v28, 0x180c36

    .line 84345177
    .line 84345178
    .line 84345179
    const v29, 0xd3f0

    .line 84345180
    .line 84345181
    .line 84345182
    move-object/from16 v26, v30

    .line 84345183
    .line 84345184
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345191
    .line 84345192
    .line 84345193
    move-result v3

    .line 84345194
    if-eqz v3, :cond_16f

    .line 84345195
    .line 84345196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345197
    .line 84345198
    .line 84345199
    :cond_16f
    move-object/from16 v9, v31

    .line 84345200
    .line 84345201
    goto :goto_17c

    .line 84345202
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345203
    .line 84345204
    .line 84345205
    const/4 v0, 0x0

    .line 84345206
    throw v0

    .line 84345207
    :cond_177
    move-object/from16 v30, v14

    .line 84345208
    .line 84345209
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345210
    .line 84345211
    .line 84345212
    :goto_17c
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-object v3

    .line 84345216
    if-eqz v3, :cond_18a

    .line 84345217
    .line 84345218
    new-instance v4, Lbe5/g;

    .line 84345219
    .line 84345220
    invoke-direct {v4, v0, v9, v1, v2}, Lbe5/g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;Landroidx/compose/ui/Modifier;II)V

    .line 84345221
    .line 84345222
    .line 84345223
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345224
    .line 84345225
    .line 84345226
    :cond_18a
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, -0x2ad9c25e

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344853
    or-int/lit8 v4, v0, 0x6

    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84344858
    if-nez v4, :cond_27

    .line 84344860
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344874
    if-eqz v7, :cond_2f

    .line 84344876
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v9, v0, 0x30

    .line 84344881
    if-nez v9, :cond_42

    .line 84344883
    move-object/from16 v9, p3

    .line 84344885
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v10

    .line 84344889
    if-eqz v10, :cond_3e

    .line 84344891
    const/16 v10, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v10, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v4, v10

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v9, p3

    .line 84344900
    :goto_44
    move v13, v4

    .line 84344901
    and-int/lit8 v4, v13, 0x13

    .line 84344903
    const/16 v10, 0x12

    .line 84344905
    const/4 v11, 0x0

    .line 84344906
    if-eq v4, v10, :cond_4e

    .line 84344908
    const/4 v4, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v4, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v10, v13, 0x1

    .line 84344913
    invoke-interface {v14, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_17c

    .line 84344919
    if-eqz v7, :cond_5d

    .line 84344921
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    move-object v12, v4

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v12, v9

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    move-result v4

    .line 84344930
    if-eqz v4, :cond_6a

    .line 84344932
    const/4 v4, -0x1

    .line 84344933
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.SaviorBookTypeBadge (ProfileSaviorBookItem.kt:96)"

    .line 84344935
    invoke-static {v3, v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    :cond_6a
    const/16 v10, 0xe

    .line 84344940
    int-to-float v3, v10

    .line 84344941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344943
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v3

    .line 84344947
    const/16 v4, 0x1a

    .line 84344949
    int-to-float v4, v4

    .line 84344950
    const/4 v7, 0x0

    .line 84344951
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344954
    move-result-object v3

    .line 84344955
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344963
    move-result-object v4

    .line 84344964
    invoke-interface {v4}, Lag5/k;->Y0()J

    .line 84344967
    move-result-wide v8

    .line 84344968
    int-to-float v4, v6

    .line 84344969
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344972
    move-result-object v4

    .line 84344973
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344976
    move-result-object v3

    .line 84344977
    int-to-float v4, v5

    .line 84344978
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344981
    move-result-object v3

    .line 84344982
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344987
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344989
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344992
    move-result-object v4

    .line 84344993
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344996
    move-result-wide v5

    .line 84344997
    const/16 v7, 0x20

    .line 84344999
    ushr-long v7, v5, v7

    .line 84345001
    xor-long/2addr v5, v7

    .line 84345002
    long-to-int v6, v5

    .line 84345003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345006
    move-result-object v5

    .line 84345007
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345010
    move-result-object v3

    .line 84345011
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345016
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345021
    move-result-object v8

    .line 84345022
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345024
    if-eqz v8, :cond_177

    .line 84345026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345029
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345032
    move-result v8

    .line 84345033
    if-eqz v8, :cond_cf

    .line 84345035
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345038
    goto :goto_d2

    .line 84345039
    :cond_cf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345042
    :goto_d2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345044
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345046
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345051
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345056
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345059
    move-result v5

    .line 84345060
    if-nez v5, :cond_f4

    .line 84345062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345065
    move-result-object v5

    .line 84345066
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    move-result-object v7

    .line 84345070
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345073
    move-result v5

    .line 84345074
    if-nez v5, :cond_102

    .line 84345076
    :cond_f4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345079
    move-result-object v5

    .line 84345080
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345086
    move-result-object v5

    .line 84345087
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345090
    :cond_102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345092
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345095
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345097
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345100
    move-result-object v3

    .line 84345101
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 84345104
    move-result-wide v4

    .line 84345105
    const/16 v3, 0x9

    .line 84345107
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345110
    move-result-wide v6

    .line 84345111
    const/16 v3, 0xa

    .line 84345113
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345116
    move-result-wide v15

    .line 84345117
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345122
    sget v11, Lb1/i;->e:I

    .line 84345124
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345129
    sget v17, Lb1/u;->c:I

    .line 84345131
    const/4 v3, 0x0

    .line 84345132
    const/4 v8, 0x0

    .line 84345133
    const/4 v9, 0x0

    .line 84345134
    const/16 v18, 0x0

    .line 84345136
    const/16 v23, 0xe

    .line 84345138
    move-object/from16 v10, v18

    .line 84345140
    const-wide/16 v18, 0x0

    .line 84345142
    move v3, v11

    .line 84345143
    move-object/from16 v27, v12

    .line 84345145
    move-wide/from16 v11, v18

    .line 84345147
    const/16 v18, 0x0

    .line 84345149
    move/from16 v24, v13

    .line 84345151
    move-object/from16 v13, v18

    .line 84345153
    new-instance v8, Lb1/i;

    .line 84345155
    move-object/from16 v28, v14

    .line 84345157
    move-object v14, v8

    .line 84345158
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 84345161
    const/16 v18, 0x0

    .line 84345163
    const/16 v19, 0x1

    .line 84345165
    const/16 v20, 0x0

    .line 84345167
    const/16 v21, 0x0

    .line 84345169
    const/16 v22, 0x0

    .line 84345171
    and-int/lit8 v3, v24, 0xe

    .line 84345173
    or-int/lit16 v3, v3, 0xc00

    .line 84345175
    move/from16 v24, v3

    .line 84345177
    const/16 v25, 0xc36

    .line 84345179
    const v26, 0x1d1f2

    .line 84345182
    move-object v3, v2

    .line 84345183
    move-object/from16 v2, p4

    .line 84345185
    move-object/from16 v23, v28

    .line 84345187
    const/4 v3, 0x0

    .line 84345188
    const/4 v8, 0x0

    .line 84345189
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345192
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345198
    move-result v2

    .line 84345199
    if-eqz v2, :cond_174

    .line 84345201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345204
    :cond_174
    move-object/from16 v9, v27

    .line 84345206
    goto :goto_181

    .line 84345207
    :cond_177
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345210
    const/4 v0, 0x0

    .line 84345211
    throw v0

    .line 84345212
    :cond_17c
    move-object/from16 v28, v14

    .line 84345214
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345217
    :goto_181
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345220
    move-result-object v2

    .line 84345221
    if-eqz v2, :cond_191

    .line 84345223
    new-instance v3, Lbe5/k;

    .line 84345225
    move-object/from16 v4, p4

    .line 84345227
    invoke-direct {v3, v4, v9, v0, v1}, Lbe5/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345230
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345233
    :cond_191
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x2ad9c25e

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v5, 0x4

    .line 84344850
    const/4 v6, 0x2

    .line 84344851
    if-eqz v4, :cond_18

    .line 84344852
    .line 84344853
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    .line 84344855
    goto :goto_28

    .line 84344856
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v4, :cond_27

    .line 84344859
    .line 84344860
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v4

    .line 84344864
    if-eqz v4, :cond_24

    .line 84344865
    .line 84344866
    const/4 v4, 0x4

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 v4, 0x2

    .line 84344869
    :goto_25
    or-int/2addr v4, v0

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    move v4, v0

    .line 84344872
    :goto_28
    and-int/lit8 v7, v1, 0x2

    .line 84344873
    .line 84344874
    if-eqz v7, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v4, v4, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v9, v0, 0x30

    .line 84344880
    .line 84344881
    if-nez v9, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v9, p3

    .line 84344884
    .line 84344885
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v10

    .line 84344889
    if-eqz v10, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v10, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v10, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v4, v10

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v9, p3

    .line 84344899
    .line 84344900
    :goto_44
    move v13, v4

    .line 84344901
    and-int/lit8 v4, v13, 0x13

    .line 84344902
    .line 84344903
    const/16 v10, 0x12

    .line 84344904
    .line 84344905
    const/4 v11, 0x0

    .line 84344906
    if-eq v4, v10, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v4, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v4, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v10, v13, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v14, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_17c

    .line 84344918
    .line 84344919
    if-eqz v7, :cond_5d

    .line 84344920
    .line 84344921
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object v12, v4

    .line 84344924
    goto :goto_5e

    .line 84344925
    :cond_5d
    move-object v12, v9

    .line 84344926
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v4

    .line 84344930
    if-eqz v4, :cond_6a

    .line 84344931
    .line 84344932
    const/4 v4, -0x1

    .line 84344933
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.SaviorBookTypeBadge (ProfileSaviorBookItem.kt:96)"

    .line 84344934
    .line 84344935
    invoke-static {v3, v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    const/16 v10, 0xe

    .line 84344939
    .line 84344940
    int-to-float v3, v10

    .line 84344941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    .line 84344943
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v3

    .line 84344947
    const/16 v4, 0x1a

    .line 84344948
    .line 84344949
    int-to-float v4, v4

    .line 84344950
    const/4 v7, 0x0

    .line 84344951
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v3

    .line 84344955
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344956
    .line 84344957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v4

    .line 84344964
    invoke-interface {v4}, Lag5/k;->Y0()J

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-wide v8

    .line 84344968
    int-to-float v4, v6

    .line 84344969
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v4

    .line 84344973
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v3

    .line 84344977
    int-to-float v4, v5

    .line 84344978
    invoke-static {v3, v4, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v3

    .line 84344982
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344983
    .line 84344984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    .line 84344986
    .line 84344987
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344988
    .line 84344989
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v4

    .line 84344993
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-wide v5

    .line 84344997
    const/16 v7, 0x20

    .line 84344998
    .line 84344999
    ushr-long v7, v5, v7

    .line 84345000
    .line 84345001
    xor-long/2addr v5, v7

    .line 84345002
    long-to-int v6, v5

    .line 84345003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v5

    .line 84345007
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v3

    .line 84345011
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345012
    .line 84345013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345014
    .line 84345015
    .line 84345016
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345017
    .line 84345018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v8

    .line 84345022
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345023
    .line 84345024
    if-eqz v8, :cond_177

    .line 84345025
    .line 84345026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v8

    .line 84345033
    if-eqz v8, :cond_cf

    .line 84345034
    .line 84345035
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345036
    .line 84345037
    .line 84345038
    goto :goto_d2

    .line 84345039
    :cond_cf
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345040
    .line 84345041
    .line 84345042
    :goto_d2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345043
    .line 84345044
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345045
    .line 84345046
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345050
    .line 84345051
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345052
    .line 84345053
    .line 84345054
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345055
    .line 84345056
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v5

    .line 84345060
    if-nez v5, :cond_f4

    .line 84345061
    .line 84345062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v5

    .line 84345066
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v7

    .line 84345070
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345071
    .line 84345072
    .line 84345073
    move-result v5

    .line 84345074
    if-nez v5, :cond_102

    .line 84345075
    .line 84345076
    :cond_f4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v5

    .line 84345080
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345081
    .line 84345082
    .line 84345083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v5

    .line 84345087
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345088
    .line 84345089
    .line 84345090
    :cond_102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345091
    .line 84345092
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345093
    .line 84345094
    .line 84345095
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345096
    .line 84345097
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v3

    .line 84345101
    invoke-interface {v3}, Lag5/k;->h4()J

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-wide v4

    .line 84345105
    const/16 v3, 0x9

    .line 84345106
    .line 84345107
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-wide v6

    .line 84345111
    const/16 v3, 0xa

    .line 84345112
    .line 84345113
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-wide v15

    .line 84345117
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 84345118
    .line 84345119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345120
    .line 84345121
    .line 84345122
    sget v11, Lb1/i;->e:I

    .line 84345123
    .line 84345124
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345125
    .line 84345126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345127
    .line 84345128
    .line 84345129
    sget v17, Lb1/u;->c:I

    .line 84345130
    .line 84345131
    const/4 v3, 0x0

    .line 84345132
    const/4 v8, 0x0

    .line 84345133
    const/4 v9, 0x0

    .line 84345134
    const/16 v18, 0x0

    .line 84345135
    .line 84345136
    const/16 v23, 0xe

    .line 84345137
    .line 84345138
    move-object/from16 v10, v18

    .line 84345139
    .line 84345140
    const-wide/16 v18, 0x0

    .line 84345141
    .line 84345142
    move v3, v11

    .line 84345143
    move-object/from16 v27, v12

    .line 84345144
    .line 84345145
    move-wide/from16 v11, v18

    .line 84345146
    .line 84345147
    const/16 v18, 0x0

    .line 84345148
    .line 84345149
    move/from16 v24, v13

    .line 84345150
    .line 84345151
    move-object/from16 v13, v18

    .line 84345152
    .line 84345153
    new-instance v8, Lb1/i;

    .line 84345154
    .line 84345155
    move-object/from16 v28, v14

    .line 84345156
    .line 84345157
    move-object v14, v8

    .line 84345158
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 84345159
    .line 84345160
    .line 84345161
    const/16 v18, 0x0

    .line 84345162
    .line 84345163
    const/16 v19, 0x1

    .line 84345164
    .line 84345165
    const/16 v20, 0x0

    .line 84345166
    .line 84345167
    const/16 v21, 0x0

    .line 84345168
    .line 84345169
    const/16 v22, 0x0

    .line 84345170
    .line 84345171
    and-int/lit8 v3, v24, 0xe

    .line 84345172
    .line 84345173
    or-int/lit16 v3, v3, 0xc00

    .line 84345174
    .line 84345175
    move/from16 v24, v3

    .line 84345176
    .line 84345177
    const/16 v25, 0xc36

    .line 84345178
    .line 84345179
    const v26, 0x1d1f2

    .line 84345180
    .line 84345181
    .line 84345182
    move-object v3, v2

    .line 84345183
    move-object/from16 v2, p4

    .line 84345184
    .line 84345185
    move-object/from16 v23, v28

    .line 84345186
    .line 84345187
    const/4 v3, 0x0

    .line 84345188
    const/4 v8, 0x0

    .line 84345189
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345190
    .line 84345191
    .line 84345192
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345196
    .line 84345197
    .line 84345198
    move-result v2

    .line 84345199
    if-eqz v2, :cond_174

    .line 84345200
    .line 84345201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345202
    .line 84345203
    .line 84345204
    :cond_174
    move-object/from16 v9, v27

    .line 84345205
    .line 84345206
    goto :goto_181

    .line 84345207
    :cond_177
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345208
    .line 84345209
    .line 84345210
    const/4 v0, 0x0

    .line 84345211
    throw v0

    .line 84345212
    :cond_17c
    move-object/from16 v28, v14

    .line 84345213
    .line 84345214
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345215
    .line 84345216
    .line 84345217
    :goto_181
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345218
    .line 84345219
    .line 84345220
    move-result-object v2

    .line 84345221
    if-eqz v2, :cond_191

    .line 84345222
    .line 84345223
    new-instance v3, Lbe5/k;

    .line 84345224
    .line 84345225
    move-object/from16 v4, p4

    .line 84345226
    .line 84345227
    invoke-direct {v3, v4, v9, v0, v1}, Lbe5/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345231
    .line 84345232
    .line 84345233
    :cond_191
    return-void
.end method


