## classes5/com/dragon/read/kmp/playerui/seekbar/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    const v3, -0xc5f25dc

    .line 67567625
    move-object/from16 v4, p3

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v4, v2, 0x1

    .line 67567633
    if-eqz v4, :cond_19

    .line 67567635
    or-int/lit8 v5, v1, 0x6

    .line 67567637
    move v6, v5

    .line 67567638
    move-object/from16 v5, p4

    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v5, v1, 0x6

    .line 67567643
    if-nez v5, :cond_2a

    .line 67567645
    move-object/from16 v5, p4

    .line 67567647
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v6

    .line 67567651
    if-eqz v6, :cond_27

    .line 67567653
    const/4 v6, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v6, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v6, v1

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move-object/from16 v5, p4

    .line 67567660
    move v6, v1

    .line 67567661
    :goto_2d
    and-int/lit8 v7, v2, 0x2

    .line 67567663
    if-eqz v7, :cond_34

    .line 67567665
    or-int/lit8 v6, v6, 0x30

    .line 67567667
    goto :goto_44

    .line 67567668
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 67567670
    if-nez v7, :cond_44

    .line 67567672
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567675
    move-result v7

    .line 67567676
    if-eqz v7, :cond_41

    .line 67567678
    const/16 v7, 0x20

    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const/16 v7, 0x10

    .line 67567683
    :goto_43
    or-int/2addr v6, v7

    .line 67567684
    :cond_44
    :goto_44
    and-int/lit8 v7, v6, 0x13

    .line 67567686
    const/16 v8, 0x12

    .line 67567688
    const/4 v9, 0x0

    .line 67567689
    const/4 v10, 0x1

    .line 67567690
    if-eq v7, v8, :cond_4e

    .line 67567692
    const/4 v7, 0x1

    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    const/4 v7, 0x0

    .line 67567695
    :goto_4f
    and-int/lit8 v8, v6, 0x1

    .line 67567697
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567700
    move-result v7

    .line 67567701
    if-eqz v7, :cond_114

    .line 67567703
    if-eqz v4, :cond_5d

    .line 67567705
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567707
    move-object v12, v4

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    move-object v12, v5

    .line 67567710
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567713
    move-result v4

    .line 67567714
    if-eqz v4, :cond_6a

    .line 67567716
    const/4 v4, -0x1

    .line 67567717
    const-string v5, "com.dragon.read.kmp.playerui.seekbar.KmpShortSeriesSeekBarLoadingDelegate.Content (KmpShortSeriesSeekBarLoadingDelegate.kt:25)"

    .line 67567719
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567722
    :cond_6a
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 67567724
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567727
    move-result v3

    .line 67567728
    xor-int/2addr v3, v10

    .line 67567729
    if-nez v3, :cond_8b

    .line 67567731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567734
    move-result v3

    .line 67567735
    if-eqz v3, :cond_7c

    .line 67567737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567740
    :cond_7c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567743
    move-result-object v3

    .line 67567744
    if-eqz v3, :cond_8a

    .line 67567746
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/l;

    .line 67567748
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/kmp/playerui/seekbar/l;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/p;Landroidx/compose/ui/Modifier;II)V

    .line 67567751
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567754
    :cond_8a
    return-void

    .line 67567755
    :cond_8b
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 67567757
    const v4, 0x4c5de2

    .line 67567760
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567763
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567766
    move-result v3

    .line 67567767
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567770
    move-result-object v5

    .line 67567771
    if-nez v3, :cond_a5

    .line 67567773
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567775
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567778
    move-result-object v3

    .line 67567779
    if-ne v5, v3, :cond_c0

    .line 67567781
    :cond_a5
    new-instance v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 67567783
    new-instance v14, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 67567785
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 67567787
    invoke-direct {v14, v3}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 67567790
    const/4 v15, 0x0

    .line 67567791
    sget-object v16, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 67567793
    const/16 v17, 0x0

    .line 67567795
    const/16 v18, 0x0

    .line 67567797
    const/16 v19, 0x0

    .line 67567799
    const/16 v20, 0xfa

    .line 67567801
    move-object v13, v5

    .line 67567802
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 67567805
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567808
    :cond_c0
    move-object v3, v5

    .line 67567809
    check-cast v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 67567811
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567814
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567817
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567820
    move-result v4

    .line 67567821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567824
    move-result-object v5

    .line 67567825
    if-nez v4, :cond_db

    .line 67567827
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567829
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567832
    move-result-object v4

    .line 67567833
    if-ne v5, v4, :cond_e3

    .line 67567835
    :cond_db
    new-instance v5, Lcom/dragon/read/kmp/playerui/seekbar/m;

    .line 67567837
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/playerui/seekbar/m;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;)V

    .line 67567840
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567843
    :cond_e3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    invoke-static {v3, v5, v11, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567851
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567856
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-interface {v4}, Lag5/k;->v()J

    .line 67567863
    move-result-wide v4

    .line 67567864
    invoke-static {v12, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567867
    move-result-object v4

    .line 67567868
    const/4 v6, 0x0

    .line 67567869
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567872
    move-result-object v5

    .line 67567873
    const/4 v7, 0x0

    .line 67567874
    const/4 v9, 0x0

    .line 67567875
    const/16 v10, 0xc

    .line 67567877
    move-object v4, v3

    .line 67567878
    move-object v8, v11

    .line 67567879
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 67567882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567885
    move-result v3

    .line 67567886
    if-eqz v3, :cond_118

    .line 67567888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567891
    goto :goto_118

    .line 67567892
    :cond_114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567895
    move-object v12, v5

    .line 67567896
    :cond_118
    :goto_118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567899
    move-result-object v3

    .line 67567900
    if-eqz v3, :cond_126

    .line 67567902
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/n;

    .line 67567904
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/kmp/playerui/seekbar/n;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/p;Landroidx/compose/ui/Modifier;II)V

    .line 67567907
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567910
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    const v3, -0xc5f25dc

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p3

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v4, v2, 0x1

    .line 67567632
    .line 67567633
    if-eqz v4, :cond_19

    .line 67567634
    .line 67567635
    or-int/lit8 v5, v1, 0x6

    .line 67567636
    .line 67567637
    move v6, v5

    .line 67567638
    move-object/from16 v5, p4

    .line 67567639
    .line 67567640
    goto :goto_2d

    .line 67567641
    :cond_19
    and-int/lit8 v5, v1, 0x6

    .line 67567642
    .line 67567643
    if-nez v5, :cond_2a

    .line 67567644
    .line 67567645
    move-object/from16 v5, p4

    .line 67567646
    .line 67567647
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v6

    .line 67567651
    if-eqz v6, :cond_27

    .line 67567652
    .line 67567653
    const/4 v6, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v6, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v6, v1

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    move-object/from16 v5, p4

    .line 67567659
    .line 67567660
    move v6, v1

    .line 67567661
    :goto_2d
    and-int/lit8 v7, v2, 0x2

    .line 67567662
    .line 67567663
    if-eqz v7, :cond_34

    .line 67567664
    .line 67567665
    or-int/lit8 v6, v6, 0x30

    .line 67567666
    .line 67567667
    goto :goto_44

    .line 67567668
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 67567669
    .line 67567670
    if-nez v7, :cond_44

    .line 67567671
    .line 67567672
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v7

    .line 67567676
    if-eqz v7, :cond_41

    .line 67567677
    .line 67567678
    const/16 v7, 0x20

    .line 67567679
    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const/16 v7, 0x10

    .line 67567682
    .line 67567683
    :goto_43
    or-int/2addr v6, v7

    .line 67567684
    :cond_44
    :goto_44
    and-int/lit8 v7, v6, 0x13

    .line 67567685
    .line 67567686
    const/16 v8, 0x12

    .line 67567687
    .line 67567688
    const/4 v9, 0x0

    .line 67567689
    const/4 v10, 0x1

    .line 67567690
    if-eq v7, v8, :cond_4e

    .line 67567691
    .line 67567692
    const/4 v7, 0x1

    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    const/4 v7, 0x0

    .line 67567695
    :goto_4f
    and-int/lit8 v8, v6, 0x1

    .line 67567696
    .line 67567697
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v7

    .line 67567701
    if-eqz v7, :cond_114

    .line 67567702
    .line 67567703
    if-eqz v4, :cond_5d

    .line 67567704
    .line 67567705
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567706
    .line 67567707
    move-object v12, v4

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    move-object v12, v5

    .line 67567710
    :goto_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v4

    .line 67567714
    if-eqz v4, :cond_6a

    .line 67567715
    .line 67567716
    const/4 v4, -0x1

    .line 67567717
    const-string v5, "com.dragon.read.kmp.playerui.seekbar.KmpShortSeriesSeekBarLoadingDelegate.Content (KmpShortSeriesSeekBarLoadingDelegate.kt:25)"

    .line 67567718
    .line 67567719
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    :cond_6a
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 67567723
    .line 67567724
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v3

    .line 67567728
    xor-int/2addr v3, v10

    .line 67567729
    if-nez v3, :cond_8b

    .line 67567730
    .line 67567731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v3

    .line 67567735
    if-eqz v3, :cond_7c

    .line 67567736
    .line 67567737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v3

    .line 67567744
    if-eqz v3, :cond_8a

    .line 67567745
    .line 67567746
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/l;

    .line 67567747
    .line 67567748
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/kmp/playerui/seekbar/l;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/p;Landroidx/compose/ui/Modifier;II)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567752
    .line 67567753
    .line 67567754
    :cond_8a
    return-void

    .line 67567755
    :cond_8b
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 67567756
    .line 67567757
    const v4, 0x4c5de2

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v3

    .line 67567767
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v5

    .line 67567771
    if-nez v3, :cond_a5

    .line 67567772
    .line 67567773
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567774
    .line 67567775
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v3

    .line 67567779
    if-ne v5, v3, :cond_c0

    .line 67567780
    .line 67567781
    :cond_a5
    new-instance v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 67567782
    .line 67567783
    new-instance v14, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 67567784
    .line 67567785
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/p;->a:Ljava/lang/String;

    .line 67567786
    .line 67567787
    invoke-direct {v14, v3}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 67567788
    .line 67567789
    .line 67567790
    const/4 v15, 0x0

    .line 67567791
    sget-object v16, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 67567792
    .line 67567793
    const/16 v17, 0x0

    .line 67567794
    .line 67567795
    const/16 v18, 0x0

    .line 67567796
    .line 67567797
    const/16 v19, 0x0

    .line 67567798
    .line 67567799
    const/16 v20, 0xfa

    .line 67567800
    .line 67567801
    move-object v13, v5

    .line 67567802
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    :cond_c0
    move-object v3, v5

    .line 67567809
    check-cast v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 67567810
    .line 67567811
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v4

    .line 67567821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v5

    .line 67567825
    if-nez v4, :cond_db

    .line 67567826
    .line 67567827
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567828
    .line 67567829
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v4

    .line 67567833
    if-ne v5, v4, :cond_e3

    .line 67567834
    .line 67567835
    :cond_db
    new-instance v5, Lcom/dragon/read/kmp/playerui/seekbar/m;

    .line 67567836
    .line 67567837
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/playerui/seekbar/m;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567844
    .line 67567845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-static {v3, v5, v11, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567852
    .line 67567853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-interface {v4}, Lag5/k;->v()J

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-wide v4

    .line 67567864
    invoke-static {v12, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v4

    .line 67567868
    const/4 v6, 0x0

    .line 67567869
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v5

    .line 67567873
    const/4 v7, 0x0

    .line 67567874
    const/4 v9, 0x0

    .line 67567875
    const/16 v10, 0xc

    .line 67567876
    .line 67567877
    move-object v4, v3

    .line 67567878
    move-object v8, v11

    .line 67567879
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v3

    .line 67567886
    if-eqz v3, :cond_118

    .line 67567887
    .line 67567888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567889
    .line 67567890
    .line 67567891
    goto :goto_118

    .line 67567892
    :cond_114
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567893
    .line 67567894
    .line 67567895
    move-object v12, v5

    .line 67567896
    :cond_118
    :goto_118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v3

    .line 67567900
    if-eqz v3, :cond_126

    .line 67567901
    .line 67567902
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/n;

    .line 67567903
    .line 67567904
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/kmp/playerui/seekbar/n;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/p;Landroidx/compose/ui/Modifier;II)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    return-void
.end method


