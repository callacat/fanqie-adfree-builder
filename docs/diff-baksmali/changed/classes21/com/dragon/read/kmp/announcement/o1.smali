## classes21/com/dragon/read/kmp/announcement/o1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x95ca7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-wide v0, 0xfff9f9f9L

    .line 327691
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327694
    move-result-wide v0

    .line 327695
    sput-wide v0, Lcom/dragon/read/kmp/announcement/o1;->a:J

    .line 327697
    const-wide v0, 0xff1f1f1fL

    .line 327702
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327705
    move-result-wide v0

    .line 327706
    sput-wide v0, Lcom/dragon/read/kmp/announcement/o1;->b:J

    .line 327708
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 327715
    sput-wide v1, Lcom/dragon/read/kmp/announcement/o1;->c:J

    .line 327717
    const-wide v1, 0xff2b2b2bL

    .line 327722
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327725
    move-result-wide v1

    .line 327726
    sput-wide v1, Lcom/dragon/read/kmp/announcement/o1;->d:J

    .line 327728
    const-wide v1, 0xffe5e5e5L

    .line 327733
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327736
    move-result-wide v1

    .line 327737
    sput-wide v1, Lcom/dragon/read/kmp/announcement/o1;->e:J

    .line 327739
    const-wide v1, 0xff3a3a3aL

    .line 327744
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327747
    move-result-wide v1

    .line 327748
    sput-wide v1, Lcom/dragon/read/kmp/announcement/o1;->f:J

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 327755
    sput-wide v0, Lcom/dragon/read/kmp/announcement/o1;->g:J

    .line 327757
    const-wide v0, 0xffe6e6e6L

    .line 327762
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327765
    move-result-wide v0

    .line 327766
    sput-wide v0, Lcom/dragon/read/kmp/announcement/o1;->h:J

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x95ca7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-wide v0, 0xfff9f9f9L

    .line 327687
    .line 327688
    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v0

    .line 327695
    sput-wide v0, Lcom/dragon/read/kmp/announcement/o1;->a:J

    .line 327696
    .line 327697
    const-wide v0, 0xff1f1f1fL

    .line 327698
    .line 327699
    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    sput-wide v0, Lcom/dragon/read/kmp/announcement/o1;->b:J

    .line 327707
    .line 327708
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 327714
    .line 327715
    sput-wide v1, Lcom/dragon/read/kmp/announcement/o1;->c:J

    .line 327716
    .line 327717
    const-wide v1, 0xff2b2b2bL

    .line 327718
    .line 327719
    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v1

    .line 327726
    sput-wide v1, Lcom/dragon/read/kmp/announcement/o1;->d:J

    .line 327727
    .line 327728
    const-wide v1, 0xffe5e5e5L

    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v1

    .line 327737
    sput-wide v1, Lcom/dragon/read/kmp/announcement/o1;->e:J

    .line 327738
    .line 327739
    const-wide v1, 0xff3a3a3aL

    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v1

    .line 327748
    sput-wide v1, Lcom/dragon/read/kmp/announcement/o1;->f:J

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 327754
    .line 327755
    sput-wide v0, Lcom/dragon/read/kmp/announcement/o1;->g:J

    .line 327756
    .line 327757
    const-wide v0, 0xffe6e6e6L

    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v0

    .line 327766
    sput-wide v0, Lcom/dragon/read/kmp/announcement/o1;->h:J

    .line 327767
    .line 327768
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/service/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/service/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/service/p;",
            "Z",
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
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, 0x6c1bda61

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    if-nez v6, :cond_2b

    .line 101187607
    and-int/lit8 v6, v5, 0x8

    .line 101187609
    if-nez v6, :cond_20

    .line 101187611
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    move-result v6

    .line 101187615
    goto :goto_24

    .line 101187616
    :cond_20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187619
    move-result v6

    .line 101187620
    :goto_24
    if-eqz v6, :cond_28

    .line 101187622
    const/4 v6, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v6, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v6, v5

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v6, v5

    .line 101187628
    :goto_2c
    and-int/lit8 v9, v5, 0x30

    .line 101187630
    const/16 v10, 0x10

    .line 101187632
    const/16 v11, 0x20

    .line 101187634
    if-nez v9, :cond_40

    .line 101187636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187639
    move-result v9

    .line 101187640
    if-eqz v9, :cond_3d

    .line 101187642
    const/16 v9, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v9, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v6, v9

    .line 101187648
    :cond_40
    and-int/lit16 v9, v5, 0x180

    .line 101187650
    if-nez v9, :cond_50

    .line 101187652
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187655
    move-result v9

    .line 101187656
    if-eqz v9, :cond_4d

    .line 101187658
    const/16 v9, 0x100

    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    const/16 v9, 0x80

    .line 101187663
    :goto_4f
    or-int/2addr v6, v9

    .line 101187664
    :cond_50
    and-int/lit16 v9, v5, 0xc00

    .line 101187666
    if-nez v9, :cond_60

    .line 101187668
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187671
    move-result v9

    .line 101187672
    if-eqz v9, :cond_5d

    .line 101187674
    const/16 v9, 0x800

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/16 v9, 0x400

    .line 101187679
    :goto_5f
    or-int/2addr v6, v9

    .line 101187680
    :cond_60
    and-int/lit16 v9, v6, 0x493

    .line 101187682
    const/16 v14, 0x492

    .line 101187684
    const/16 v16, 0x1

    .line 101187686
    const/4 v13, 0x0

    .line 101187687
    if-eq v9, v14, :cond_6b

    .line 101187689
    const/4 v9, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v9, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v14, v6, 0x1

    .line 101187694
    invoke-interface {v15, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v9

    .line 101187698
    if-eqz v9, :cond_2fd

    .line 101187700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    move-result v9

    .line 101187704
    if-eqz v9, :cond_80

    .line 101187706
    const/4 v9, -0x1

    .line 101187707
    const-string v14, "com.dragon.read.kmp.announcement.AuthorAnnouncementMorePanel (AuthorAnnouncementMorePanel.kt:80)"

    .line 101187709
    invoke-static {v0, v6, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    :cond_80
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187720
    move-result-object v0

    .line 101187721
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187724
    move-result v0

    .line 101187725
    if-eqz v0, :cond_92

    .line 101187727
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->b:J

    .line 101187729
    goto :goto_94

    .line 101187730
    :cond_92
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->a:J

    .line 101187732
    :goto_94
    move-wide/from16 v12, v17

    .line 101187734
    if-eqz v0, :cond_9b

    .line 101187736
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->d:J

    .line 101187738
    goto :goto_9d

    .line 101187739
    :cond_9b
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->c:J

    .line 101187741
    :goto_9d
    move-wide/from16 v19, v17

    .line 101187743
    if-eqz v0, :cond_a4

    .line 101187745
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->f:J

    .line 101187747
    goto :goto_a6

    .line 101187748
    :cond_a4
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->e:J

    .line 101187750
    :goto_a6
    move-wide/from16 v21, v17

    .line 101187752
    if-eqz v0, :cond_ad

    .line 101187754
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->h:J

    .line 101187756
    goto :goto_af

    .line 101187757
    :cond_ad
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->g:J

    .line 101187759
    :goto_af
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187761
    sget-object v23, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 101187763
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 101187769
    move-result v9

    .line 101187770
    int-to-float v9, v9

    .line 101187771
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 101187773
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187776
    move-result-object v9

    .line 101187777
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187780
    move-result-object v9

    .line 101187781
    int-to-float v10, v10

    .line 101187782
    const/16 v14, 0xc

    .line 101187784
    const/4 v7, 0x0

    .line 101187785
    invoke-static {v10, v10, v7, v7, v14}, Lm/i;->d(FFFFI)Lm/h;

    .line 101187788
    move-result-object v7

    .line 101187789
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187792
    move-result-object v7

    .line 101187793
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187796
    move-result-object v23

    .line 101187797
    const/16 v7, 0x14

    .line 101187799
    int-to-float v7, v7

    .line 101187800
    const/16 v25, 0x0

    .line 101187802
    const/16 v9, 0x22

    .line 101187804
    int-to-float v9, v9

    .line 101187805
    const/16 v28, 0x2

    .line 101187807
    move/from16 v24, v7

    .line 101187809
    move/from16 v26, v7

    .line 101187811
    move/from16 v27, v9

    .line 101187813
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187816
    move-result-object v9

    .line 101187817
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187819
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187822
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187824
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187829
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187831
    const/16 v14, 0x30

    .line 101187833
    invoke-static {v13, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187836
    move-result-object v12

    .line 101187837
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187840
    move-result-wide v23

    .line 101187841
    ushr-long v25, v23, v11

    .line 101187843
    move-object v14, v12

    .line 101187844
    xor-long v11, v23, v25

    .line 101187846
    long-to-int v12, v11

    .line 101187847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187850
    move-result-object v11

    .line 101187851
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187854
    move-result-object v9

    .line 101187855
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187857
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187860
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187865
    move-result-object v5

    .line 101187866
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101187868
    const/16 v30, 0x0

    .line 101187870
    if-eqz v5, :cond_2f9

    .line 101187872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187878
    move-result v5

    .line 101187879
    if-eqz v5, :cond_12d

    .line 101187881
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187884
    goto :goto_130

    .line 101187885
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187888
    :goto_130
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187890
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187892
    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187895
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187897
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187905
    move-result v11

    .line 101187906
    if-nez v11, :cond_152

    .line 101187908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187911
    move-result-object v11

    .line 101187912
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187915
    move-result-object v14

    .line 101187916
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187919
    move-result v11

    .line 101187920
    if-nez v11, :cond_160

    .line 101187922
    :cond_152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187925
    move-result-object v11

    .line 101187926
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187929
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187932
    move-result-object v11

    .line 101187933
    invoke-interface {v15, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187936
    :cond_160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187938
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187941
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187943
    const/16 v24, 0x0

    .line 101187945
    const/16 v5, 0x8

    .line 101187947
    int-to-float v5, v5

    .line 101187948
    const/16 v26, 0x0

    .line 101187950
    const/16 v28, 0x5

    .line 101187952
    move-object/from16 v23, v0

    .line 101187954
    move/from16 v25, v5

    .line 101187956
    move/from16 v27, v7

    .line 101187958
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187961
    move-result-object v5

    .line 101187962
    const/16 v7, 0x24

    .line 101187964
    int-to-float v7, v7

    .line 101187965
    const/4 v9, 0x4

    .line 101187966
    int-to-float v11, v9

    .line 101187967
    invoke-static {v5, v7, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187970
    move-result-object v5

    .line 101187971
    const/4 v7, 0x2

    .line 101187972
    int-to-float v7, v7

    .line 101187973
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187976
    move-result-object v7

    .line 101187977
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187980
    move-result-object v5

    .line 101187981
    move-wide/from16 v11, v21

    .line 101187983
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187986
    move-result-object v5

    .line 101187987
    const/4 v7, 0x0

    .line 101187988
    invoke-static {v5, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187991
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187994
    move-result-object v0

    .line 101187995
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187998
    move-result-object v5

    .line 101187999
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188002
    move-result-object v0

    .line 101188003
    move-wide/from16 v9, v19

    .line 101188005
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188008
    move-result-object v0

    .line 101188009
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188011
    invoke-static {v13, v5, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188014
    move-result-object v5

    .line 101188015
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188018
    move-result-wide v9

    .line 101188019
    const/16 v7, 0x20

    .line 101188021
    ushr-long v11, v9, v7

    .line 101188023
    xor-long/2addr v9, v11

    .line 101188024
    long-to-int v7, v9

    .line 101188025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188028
    move-result-object v9

    .line 101188029
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188032
    move-result-object v0

    .line 101188033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188036
    move-result-object v10

    .line 101188037
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188039
    if-eqz v10, :cond_2f5

    .line 101188041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188047
    move-result v10

    .line 101188048
    if-eqz v10, :cond_1d6

    .line 101188050
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188053
    goto :goto_1d9

    .line 101188054
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188057
    :goto_1d9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188059
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188062
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188064
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188067
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188072
    move-result v8

    .line 101188073
    if-nez v8, :cond_1f9

    .line 101188075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188078
    move-result-object v8

    .line 101188079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188082
    move-result-object v9

    .line 101188083
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188086
    move-result v8

    .line 101188087
    if-nez v8, :cond_207

    .line 101188089
    :cond_1f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188092
    move-result-object v8

    .line 101188093
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188096
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188099
    move-result-object v7

    .line 101188100
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188103
    :cond_207
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188105
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188108
    const v0, -0x615d173a

    .line 101188111
    if-eqz v2, :cond_27c

    .line 101188113
    const v5, -0x30a029b2

    .line 101188116
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188119
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188121
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188123
    const/4 v7, 0x0

    .line 101188124
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188127
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->f:Lkotlin/Lazy;

    .line 101188129
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188132
    move-result-object v5

    .line 101188133
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188135
    const-string/jumbo v7, "\u5220\u9664"

    .line 101188138
    const/4 v12, 0x0

    .line 101188139
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188142
    and-int/lit8 v0, v6, 0xe

    .line 101188144
    const/4 v8, 0x4

    .line 101188145
    if-eq v0, v8, :cond_241

    .line 101188147
    and-int/lit8 v0, v6, 0x8

    .line 101188149
    if-eqz v0, :cond_23e

    .line 101188151
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188154
    move-result v0

    .line 101188155
    if-eqz v0, :cond_23e

    .line 101188157
    goto :goto_241

    .line 101188158
    :cond_23e
    const/16 v29, 0x0

    .line 101188160
    goto :goto_243

    .line 101188161
    :cond_241
    :goto_241
    const/16 v29, 0x1

    .line 101188163
    :goto_243
    and-int/lit16 v0, v6, 0x380

    .line 101188165
    const/16 v6, 0x100

    .line 101188167
    if-ne v0, v6, :cond_24a

    .line 101188169
    goto :goto_24c

    .line 101188170
    :cond_24a
    const/16 v16, 0x0

    .line 101188172
    :goto_24c
    or-int v0, v29, v16

    .line 101188174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188177
    move-result-object v6

    .line 101188178
    if-nez v0, :cond_25c

    .line 101188180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188185
    move-result-object v0

    .line 101188186
    if-ne v6, v0, :cond_264

    .line 101188188
    :cond_25c
    new-instance v6, Lcom/dragon/read/kmp/announcement/k1;

    .line 101188190
    invoke-direct {v6, v1, v3}, Lcom/dragon/read/kmp/announcement/k1;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 101188193
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188196
    :cond_264
    move-object v13, v6

    .line 101188197
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188202
    const/16 v0, 0x6030

    .line 101188204
    move-object v6, v5

    .line 101188205
    move-wide/from16 v8, v17

    .line 101188207
    move-wide/from16 v10, v17

    .line 101188209
    move-object v14, v15

    .line 101188210
    move-object v5, v15

    .line 101188211
    move v15, v0

    .line 101188212
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/announcement/o1;->b(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188218
    goto/16 :goto_2e5

    .line 101188220
    :cond_27c
    move-object v5, v15

    .line 101188221
    const v7, -0x30994e71

    .line 101188224
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188227
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188229
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188231
    const/4 v8, 0x0

    .line 101188232
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188235
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->n:Lkotlin/Lazy;

    .line 101188237
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188240
    move-result-object v7

    .line 101188241
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188243
    const-string/jumbo v9, "\u4e3e\u62a5"

    .line 101188246
    const/4 v12, 0x1

    .line 101188247
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188250
    and-int/lit8 v0, v6, 0xe

    .line 101188252
    const/4 v10, 0x4

    .line 101188253
    if-eq v0, v10, :cond_2ad

    .line 101188255
    and-int/lit8 v0, v6, 0x8

    .line 101188257
    if-eqz v0, :cond_2aa

    .line 101188259
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188262
    move-result v0

    .line 101188263
    if-eqz v0, :cond_2aa

    .line 101188265
    goto :goto_2ad

    .line 101188266
    :cond_2aa
    const/16 v29, 0x0

    .line 101188268
    goto :goto_2af

    .line 101188269
    :cond_2ad
    :goto_2ad
    const/16 v29, 0x1

    .line 101188271
    :goto_2af
    and-int/lit16 v0, v6, 0x1c00

    .line 101188273
    const/16 v6, 0x800

    .line 101188275
    if-ne v0, v6, :cond_2b6

    .line 101188277
    goto :goto_2b8

    .line 101188278
    :cond_2b6
    const/16 v16, 0x0

    .line 101188280
    :goto_2b8
    or-int v0, v29, v16

    .line 101188282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188285
    move-result-object v6

    .line 101188286
    if-nez v0, :cond_2c8

    .line 101188288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188290
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188293
    move-result-object v0

    .line 101188294
    if-ne v6, v0, :cond_2d0

    .line 101188296
    :cond_2c8
    new-instance v6, Lcom/dragon/read/kmp/announcement/l1;

    .line 101188298
    invoke-direct {v6, v1, v4}, Lcom/dragon/read/kmp/announcement/l1;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 101188301
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188304
    :cond_2d0
    move-object v13, v6

    .line 101188305
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188310
    const/16 v15, 0x6030

    .line 101188312
    move-object v6, v7

    .line 101188313
    move-object v7, v9

    .line 101188314
    move-wide/from16 v8, v17

    .line 101188316
    move-wide/from16 v10, v17

    .line 101188318
    move-object v14, v5

    .line 101188319
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/announcement/o1;->b(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188325
    :goto_2e5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188334
    move-result v0

    .line 101188335
    if-eqz v0, :cond_301

    .line 101188337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188340
    goto :goto_301

    .line 101188341
    :cond_2f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188344
    throw v30

    .line 101188345
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188348
    throw v30

    .line 101188349
    :cond_2fd
    move-object v5, v15

    .line 101188350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188353
    :cond_301
    :goto_301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188356
    move-result-object v6

    .line 101188357
    if-eqz v6, :cond_31a

    .line 101188359
    new-instance v7, Lcom/dragon/read/kmp/announcement/m1;

    .line 101188361
    move-object v0, v7

    .line 101188362
    move-object/from16 v1, p0

    .line 101188364
    move/from16 v2, p1

    .line 101188366
    move-object/from16 v3, p2

    .line 101188368
    move-object/from16 v4, p3

    .line 101188370
    move/from16 v5, p5

    .line 101188372
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/m1;-><init>(Lcom/dragon/read/kmp/service/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188375
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188378
    :cond_31a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/service/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/service/p;",
            "Z",
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
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    const v0, 0x6c1bda61

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    if-nez v6, :cond_2b

    .line 101187606
    .line 101187607
    and-int/lit8 v6, v5, 0x8

    .line 101187608
    .line 101187609
    if-nez v6, :cond_20

    .line 101187610
    .line 101187611
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v6

    .line 101187615
    goto :goto_24

    .line 101187616
    :cond_20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v6

    .line 101187620
    :goto_24
    if-eqz v6, :cond_28

    .line 101187621
    .line 101187622
    const/4 v6, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v6, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v6, v5

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v6, v5

    .line 101187628
    :goto_2c
    and-int/lit8 v9, v5, 0x30

    .line 101187629
    .line 101187630
    const/16 v10, 0x10

    .line 101187631
    .line 101187632
    const/16 v11, 0x20

    .line 101187633
    .line 101187634
    if-nez v9, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v9

    .line 101187640
    if-eqz v9, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v9, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v9, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v6, v9

    .line 101187648
    :cond_40
    and-int/lit16 v9, v5, 0x180

    .line 101187649
    .line 101187650
    if-nez v9, :cond_50

    .line 101187651
    .line 101187652
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187653
    .line 101187654
    .line 101187655
    move-result v9

    .line 101187656
    if-eqz v9, :cond_4d

    .line 101187657
    .line 101187658
    const/16 v9, 0x100

    .line 101187659
    .line 101187660
    goto :goto_4f

    .line 101187661
    :cond_4d
    const/16 v9, 0x80

    .line 101187662
    .line 101187663
    :goto_4f
    or-int/2addr v6, v9

    .line 101187664
    :cond_50
    and-int/lit16 v9, v5, 0xc00

    .line 101187665
    .line 101187666
    if-nez v9, :cond_60

    .line 101187667
    .line 101187668
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187669
    .line 101187670
    .line 101187671
    move-result v9

    .line 101187672
    if-eqz v9, :cond_5d

    .line 101187673
    .line 101187674
    const/16 v9, 0x800

    .line 101187675
    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    const/16 v9, 0x400

    .line 101187678
    .line 101187679
    :goto_5f
    or-int/2addr v6, v9

    .line 101187680
    :cond_60
    and-int/lit16 v9, v6, 0x493

    .line 101187681
    .line 101187682
    const/16 v14, 0x492

    .line 101187683
    .line 101187684
    const/16 v16, 0x1

    .line 101187685
    .line 101187686
    const/4 v13, 0x0

    .line 101187687
    if-eq v9, v14, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v9, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v9, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v14, v6, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v15, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v9

    .line 101187698
    if-eqz v9, :cond_2fd

    .line 101187699
    .line 101187700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v9

    .line 101187704
    if-eqz v9, :cond_80

    .line 101187705
    .line 101187706
    const/4 v9, -0x1

    .line 101187707
    const-string v14, "com.dragon.read.kmp.announcement.AuthorAnnouncementMorePanel (AuthorAnnouncementMorePanel.kt:80)"

    .line 101187708
    .line 101187709
    invoke-static {v0, v6, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    .line 101187711
    .line 101187712
    :cond_80
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187713
    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187715
    .line 101187716
    .line 101187717
    invoke-static {v15, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v0

    .line 101187721
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187722
    .line 101187723
    .line 101187724
    move-result v0

    .line 101187725
    if-eqz v0, :cond_92

    .line 101187726
    .line 101187727
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->b:J

    .line 101187728
    .line 101187729
    goto :goto_94

    .line 101187730
    :cond_92
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->a:J

    .line 101187731
    .line 101187732
    :goto_94
    move-wide/from16 v12, v17

    .line 101187733
    .line 101187734
    if-eqz v0, :cond_9b

    .line 101187735
    .line 101187736
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->d:J

    .line 101187737
    .line 101187738
    goto :goto_9d

    .line 101187739
    :cond_9b
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->c:J

    .line 101187740
    .line 101187741
    :goto_9d
    move-wide/from16 v19, v17

    .line 101187742
    .line 101187743
    if-eqz v0, :cond_a4

    .line 101187744
    .line 101187745
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->f:J

    .line 101187746
    .line 101187747
    goto :goto_a6

    .line 101187748
    :cond_a4
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->e:J

    .line 101187749
    .line 101187750
    :goto_a6
    move-wide/from16 v21, v17

    .line 101187751
    .line 101187752
    if-eqz v0, :cond_ad

    .line 101187753
    .line 101187754
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->h:J

    .line 101187755
    .line 101187756
    goto :goto_af

    .line 101187757
    :cond_ad
    sget-wide v17, Lcom/dragon/read/kmp/announcement/o1;->g:J

    .line 101187758
    .line 101187759
    :goto_af
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187760
    .line 101187761
    sget-object v23, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 101187762
    .line 101187763
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    .line 101187765
    .line 101187766
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 101187767
    .line 101187768
    .line 101187769
    move-result v9

    .line 101187770
    int-to-float v9, v9

    .line 101187771
    sget-object v23, Lc1/i;->b:Lc1/i$a;

    .line 101187772
    .line 101187773
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v9

    .line 101187777
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v9

    .line 101187781
    int-to-float v10, v10

    .line 101187782
    const/16 v14, 0xc

    .line 101187783
    .line 101187784
    const/4 v7, 0x0

    .line 101187785
    invoke-static {v10, v10, v7, v7, v14}, Lm/i;->d(FFFFI)Lm/h;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v7

    .line 101187789
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v7

    .line 101187793
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v23

    .line 101187797
    const/16 v7, 0x14

    .line 101187798
    .line 101187799
    int-to-float v7, v7

    .line 101187800
    const/16 v25, 0x0

    .line 101187801
    .line 101187802
    const/16 v9, 0x22

    .line 101187803
    .line 101187804
    int-to-float v9, v9

    .line 101187805
    const/16 v28, 0x2

    .line 101187806
    .line 101187807
    move/from16 v24, v7

    .line 101187808
    .line 101187809
    move/from16 v26, v7

    .line 101187810
    .line 101187811
    move/from16 v27, v9

    .line 101187812
    .line 101187813
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v9

    .line 101187817
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187818
    .line 101187819
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187820
    .line 101187821
    .line 101187822
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187823
    .line 101187824
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187825
    .line 101187826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187827
    .line 101187828
    .line 101187829
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187830
    .line 101187831
    const/16 v14, 0x30

    .line 101187832
    .line 101187833
    invoke-static {v13, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v12

    .line 101187837
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-wide v23

    .line 101187841
    ushr-long v25, v23, v11

    .line 101187842
    .line 101187843
    move-object v14, v12

    .line 101187844
    xor-long v11, v23, v25

    .line 101187845
    .line 101187846
    long-to-int v12, v11

    .line 101187847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v11

    .line 101187851
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v9

    .line 101187855
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187856
    .line 101187857
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187858
    .line 101187859
    .line 101187860
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187861
    .line 101187862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v5

    .line 101187866
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101187867
    .line 101187868
    const/16 v30, 0x0

    .line 101187869
    .line 101187870
    if-eqz v5, :cond_2f9

    .line 101187871
    .line 101187872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187873
    .line 101187874
    .line 101187875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187876
    .line 101187877
    .line 101187878
    move-result v5

    .line 101187879
    if-eqz v5, :cond_12d

    .line 101187880
    .line 101187881
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187882
    .line 101187883
    .line 101187884
    goto :goto_130

    .line 101187885
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187886
    .line 101187887
    .line 101187888
    :goto_130
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187889
    .line 101187890
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187891
    .line 101187892
    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187893
    .line 101187894
    .line 101187895
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187896
    .line 101187897
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    .line 101187899
    .line 101187900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187901
    .line 101187902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187903
    .line 101187904
    .line 101187905
    move-result v11

    .line 101187906
    if-nez v11, :cond_152

    .line 101187907
    .line 101187908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v11

    .line 101187912
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v14

    .line 101187916
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187917
    .line 101187918
    .line 101187919
    move-result v11

    .line 101187920
    if-nez v11, :cond_160

    .line 101187921
    .line 101187922
    :cond_152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v11

    .line 101187926
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v11

    .line 101187933
    invoke-interface {v15, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187934
    .line 101187935
    .line 101187936
    :cond_160
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187937
    .line 101187938
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187939
    .line 101187940
    .line 101187941
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187942
    .line 101187943
    const/16 v24, 0x0

    .line 101187944
    .line 101187945
    const/16 v5, 0x8

    .line 101187946
    .line 101187947
    int-to-float v5, v5

    .line 101187948
    const/16 v26, 0x0

    .line 101187949
    .line 101187950
    const/16 v28, 0x5

    .line 101187951
    .line 101187952
    move-object/from16 v23, v0

    .line 101187953
    .line 101187954
    move/from16 v25, v5

    .line 101187955
    .line 101187956
    move/from16 v27, v7

    .line 101187957
    .line 101187958
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v5

    .line 101187962
    const/16 v7, 0x24

    .line 101187963
    .line 101187964
    int-to-float v7, v7

    .line 101187965
    const/4 v9, 0x4

    .line 101187966
    int-to-float v11, v9

    .line 101187967
    invoke-static {v5, v7, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v5

    .line 101187971
    const/4 v7, 0x2

    .line 101187972
    int-to-float v7, v7

    .line 101187973
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v7

    .line 101187977
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v5

    .line 101187981
    move-wide/from16 v11, v21

    .line 101187982
    .line 101187983
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v5

    .line 101187987
    const/4 v7, 0x0

    .line 101187988
    invoke-static {v5, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187989
    .line 101187990
    .line 101187991
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v0

    .line 101187995
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v5

    .line 101187999
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v0

    .line 101188003
    move-wide/from16 v9, v19

    .line 101188004
    .line 101188005
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v0

    .line 101188009
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188010
    .line 101188011
    invoke-static {v13, v5, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v5

    .line 101188015
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-wide v9

    .line 101188019
    const/16 v7, 0x20

    .line 101188020
    .line 101188021
    ushr-long v11, v9, v7

    .line 101188022
    .line 101188023
    xor-long/2addr v9, v11

    .line 101188024
    long-to-int v7, v9

    .line 101188025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v9

    .line 101188029
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v0

    .line 101188033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v10

    .line 101188037
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188038
    .line 101188039
    if-eqz v10, :cond_2f5

    .line 101188040
    .line 101188041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188042
    .line 101188043
    .line 101188044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188045
    .line 101188046
    .line 101188047
    move-result v10

    .line 101188048
    if-eqz v10, :cond_1d6

    .line 101188049
    .line 101188050
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188051
    .line 101188052
    .line 101188053
    goto :goto_1d9

    .line 101188054
    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188055
    .line 101188056
    .line 101188057
    :goto_1d9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188058
    .line 101188059
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188060
    .line 101188061
    .line 101188062
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188063
    .line 101188064
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188065
    .line 101188066
    .line 101188067
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188068
    .line 101188069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188070
    .line 101188071
    .line 101188072
    move-result v8

    .line 101188073
    if-nez v8, :cond_1f9

    .line 101188074
    .line 101188075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v8

    .line 101188079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v9

    .line 101188083
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188084
    .line 101188085
    .line 101188086
    move-result v8

    .line 101188087
    if-nez v8, :cond_207

    .line 101188088
    .line 101188089
    :cond_1f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v8

    .line 101188093
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188094
    .line 101188095
    .line 101188096
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v7

    .line 101188100
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188101
    .line 101188102
    .line 101188103
    :cond_207
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188104
    .line 101188105
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188106
    .line 101188107
    .line 101188108
    const v0, -0x615d173a

    .line 101188109
    .line 101188110
    .line 101188111
    if-eqz v2, :cond_27c

    .line 101188112
    .line 101188113
    const v5, -0x30a029b2

    .line 101188114
    .line 101188115
    .line 101188116
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188117
    .line 101188118
    .line 101188119
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188120
    .line 101188121
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188122
    .line 101188123
    const/4 v7, 0x0

    .line 101188124
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188125
    .line 101188126
    .line 101188127
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->f:Lkotlin/Lazy;

    .line 101188128
    .line 101188129
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-object v5

    .line 101188133
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188134
    .line 101188135
    const-string/jumbo v7, "\u5220\u9664"

    .line 101188136
    .line 101188137
    .line 101188138
    const/4 v12, 0x0

    .line 101188139
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188140
    .line 101188141
    .line 101188142
    and-int/lit8 v0, v6, 0xe

    .line 101188143
    .line 101188144
    const/4 v8, 0x4

    .line 101188145
    if-eq v0, v8, :cond_241

    .line 101188146
    .line 101188147
    and-int/lit8 v0, v6, 0x8

    .line 101188148
    .line 101188149
    if-eqz v0, :cond_23e

    .line 101188150
    .line 101188151
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188152
    .line 101188153
    .line 101188154
    move-result v0

    .line 101188155
    if-eqz v0, :cond_23e

    .line 101188156
    .line 101188157
    goto :goto_241

    .line 101188158
    :cond_23e
    const/16 v29, 0x0

    .line 101188159
    .line 101188160
    goto :goto_243

    .line 101188161
    :cond_241
    :goto_241
    const/16 v29, 0x1

    .line 101188162
    .line 101188163
    :goto_243
    and-int/lit16 v0, v6, 0x380

    .line 101188164
    .line 101188165
    const/16 v6, 0x100

    .line 101188166
    .line 101188167
    if-ne v0, v6, :cond_24a

    .line 101188168
    .line 101188169
    goto :goto_24c

    .line 101188170
    :cond_24a
    const/16 v16, 0x0

    .line 101188171
    .line 101188172
    :goto_24c
    or-int v0, v29, v16

    .line 101188173
    .line 101188174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-object v6

    .line 101188178
    if-nez v0, :cond_25c

    .line 101188179
    .line 101188180
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188181
    .line 101188182
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v0

    .line 101188186
    if-ne v6, v0, :cond_264

    .line 101188187
    .line 101188188
    :cond_25c
    new-instance v6, Lcom/dragon/read/kmp/announcement/k1;

    .line 101188189
    .line 101188190
    invoke-direct {v6, v1, v3}, Lcom/dragon/read/kmp/announcement/k1;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 101188191
    .line 101188192
    .line 101188193
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188194
    .line 101188195
    .line 101188196
    :cond_264
    move-object v13, v6

    .line 101188197
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188198
    .line 101188199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188200
    .line 101188201
    .line 101188202
    const/16 v0, 0x6030

    .line 101188203
    .line 101188204
    move-object v6, v5

    .line 101188205
    move-wide/from16 v8, v17

    .line 101188206
    .line 101188207
    move-wide/from16 v10, v17

    .line 101188208
    .line 101188209
    move-object v14, v15

    .line 101188210
    move-object v5, v15

    .line 101188211
    move v15, v0

    .line 101188212
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/announcement/o1;->b(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188213
    .line 101188214
    .line 101188215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188216
    .line 101188217
    .line 101188218
    goto/16 :goto_2e5

    .line 101188219
    .line 101188220
    :cond_27c
    move-object v5, v15

    .line 101188221
    const v7, -0x30994e71

    .line 101188222
    .line 101188223
    .line 101188224
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188225
    .line 101188226
    .line 101188227
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101188228
    .line 101188229
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101188230
    .line 101188231
    const/4 v8, 0x0

    .line 101188232
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188233
    .line 101188234
    .line 101188235
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->n:Lkotlin/Lazy;

    .line 101188236
    .line 101188237
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188238
    .line 101188239
    .line 101188240
    move-result-object v7

    .line 101188241
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188242
    .line 101188243
    const-string/jumbo v9, "\u4e3e\u62a5"

    .line 101188244
    .line 101188245
    .line 101188246
    const/4 v12, 0x1

    .line 101188247
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188248
    .line 101188249
    .line 101188250
    and-int/lit8 v0, v6, 0xe

    .line 101188251
    .line 101188252
    const/4 v10, 0x4

    .line 101188253
    if-eq v0, v10, :cond_2ad

    .line 101188254
    .line 101188255
    and-int/lit8 v0, v6, 0x8

    .line 101188256
    .line 101188257
    if-eqz v0, :cond_2aa

    .line 101188258
    .line 101188259
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188260
    .line 101188261
    .line 101188262
    move-result v0

    .line 101188263
    if-eqz v0, :cond_2aa

    .line 101188264
    .line 101188265
    goto :goto_2ad

    .line 101188266
    :cond_2aa
    const/16 v29, 0x0

    .line 101188267
    .line 101188268
    goto :goto_2af

    .line 101188269
    :cond_2ad
    :goto_2ad
    const/16 v29, 0x1

    .line 101188270
    .line 101188271
    :goto_2af
    and-int/lit16 v0, v6, 0x1c00

    .line 101188272
    .line 101188273
    const/16 v6, 0x800

    .line 101188274
    .line 101188275
    if-ne v0, v6, :cond_2b6

    .line 101188276
    .line 101188277
    goto :goto_2b8

    .line 101188278
    :cond_2b6
    const/16 v16, 0x0

    .line 101188279
    .line 101188280
    :goto_2b8
    or-int v0, v29, v16

    .line 101188281
    .line 101188282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188283
    .line 101188284
    .line 101188285
    move-result-object v6

    .line 101188286
    if-nez v0, :cond_2c8

    .line 101188287
    .line 101188288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188289
    .line 101188290
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188291
    .line 101188292
    .line 101188293
    move-result-object v0

    .line 101188294
    if-ne v6, v0, :cond_2d0

    .line 101188295
    .line 101188296
    :cond_2c8
    new-instance v6, Lcom/dragon/read/kmp/announcement/l1;

    .line 101188297
    .line 101188298
    invoke-direct {v6, v1, v4}, Lcom/dragon/read/kmp/announcement/l1;-><init>(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;)V

    .line 101188299
    .line 101188300
    .line 101188301
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188302
    .line 101188303
    .line 101188304
    :cond_2d0
    move-object v13, v6

    .line 101188305
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101188306
    .line 101188307
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188308
    .line 101188309
    .line 101188310
    const/16 v15, 0x6030

    .line 101188311
    .line 101188312
    move-object v6, v7

    .line 101188313
    move-object v7, v9

    .line 101188314
    move-wide/from16 v8, v17

    .line 101188315
    .line 101188316
    move-wide/from16 v10, v17

    .line 101188317
    .line 101188318
    move-object v14, v5

    .line 101188319
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/announcement/o1;->b(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188320
    .line 101188321
    .line 101188322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188323
    .line 101188324
    .line 101188325
    :goto_2e5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188326
    .line 101188327
    .line 101188328
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188329
    .line 101188330
    .line 101188331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188332
    .line 101188333
    .line 101188334
    move-result v0

    .line 101188335
    if-eqz v0, :cond_301

    .line 101188336
    .line 101188337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188338
    .line 101188339
    .line 101188340
    goto :goto_301

    .line 101188341
    :cond_2f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188342
    .line 101188343
    .line 101188344
    throw v30

    .line 101188345
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188346
    .line 101188347
    .line 101188348
    throw v30

    .line 101188349
    :cond_2fd
    move-object v5, v15

    .line 101188350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188351
    .line 101188352
    .line 101188353
    :cond_301
    :goto_301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188354
    .line 101188355
    .line 101188356
    move-result-object v6

    .line 101188357
    if-eqz v6, :cond_31a

    .line 101188358
    .line 101188359
    new-instance v7, Lcom/dragon/read/kmp/announcement/m1;

    .line 101188360
    .line 101188361
    move-object v0, v7

    .line 101188362
    move-object/from16 v1, p0

    .line 101188363
    .line 101188364
    move/from16 v2, p1

    .line 101188365
    .line 101188366
    move-object/from16 v3, p2

    .line 101188367
    .line 101188368
    move-object/from16 v4, p3

    .line 101188369
    .line 101188370
    move/from16 v5, p5

    .line 101188371
    .line 101188372
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/m1;-><init>(Lcom/dragon/read/kmp/service/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188373
    .line 101188374
    .line 101188375
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188376
    .line 101188377
    .line 101188378
    :cond_31a
    return-void
.end method


.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "JJZ",
            "Lkotlin/jvm/functions/Function0<",
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
    move-wide/from16 v5, p4

    .line 134742020
    move/from16 v7, p6

    .line 134742022
    move/from16 v9, p9

    .line 134742024
    const v0, 0x318a60b1

    .line 134742027
    move-object/from16 v2, p8

    .line 134742029
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v2

    .line 134742033
    and-int/lit8 v3, v9, 0x6

    .line 134742035
    if-nez v3, :cond_20

    .line 134742037
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742040
    move-result v3

    .line 134742041
    if-eqz v3, :cond_1d

    .line 134742043
    const/4 v3, 0x4

    .line 134742044
    goto :goto_1e

    .line 134742045
    :cond_1d
    const/4 v3, 0x2

    .line 134742046
    :goto_1e
    or-int/2addr v3, v9

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    move v3, v9

    .line 134742049
    :goto_21
    and-int/lit8 v4, v9, 0x30

    .line 134742051
    const/16 v15, 0x10

    .line 134742053
    if-nez v4, :cond_36

    .line 134742055
    move-object/from16 v4, p1

    .line 134742057
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742060
    move-result v10

    .line 134742061
    if-eqz v10, :cond_32

    .line 134742063
    const/16 v10, 0x20

    .line 134742065
    goto :goto_34

    .line 134742066
    :cond_32
    const/16 v10, 0x10

    .line 134742068
    :goto_34
    or-int/2addr v3, v10

    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    move-object/from16 v4, p1

    .line 134742072
    :goto_38
    and-int/lit16 v10, v9, 0x180

    .line 134742074
    move-wide/from16 v13, p2

    .line 134742076
    if-nez v10, :cond_4a

    .line 134742078
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v3, v10

    .line 134742090
    :cond_4a
    and-int/lit16 v10, v9, 0xc00

    .line 134742092
    if-nez v10, :cond_5a

    .line 134742094
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v3, v10

    .line 134742106
    :cond_5a
    and-int/lit16 v10, v9, 0x6000

    .line 134742108
    if-nez v10, :cond_6a

    .line 134742110
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v10

    .line 134742122
    :cond_6a
    const/high16 v10, 0x30000

    .line 134742124
    and-int/2addr v10, v9

    .line 134742125
    move-object/from16 v12, p7

    .line 134742127
    if-nez v10, :cond_7d

    .line 134742129
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    move-result v10

    .line 134742133
    if-eqz v10, :cond_7a

    .line 134742135
    const/high16 v10, 0x20000

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v10, 0x10000

    .line 134742140
    :goto_7c
    or-int/2addr v3, v10

    .line 134742141
    :cond_7d
    const v10, 0x12493

    .line 134742144
    and-int/2addr v10, v3

    .line 134742145
    const v11, 0x12492

    .line 134742148
    if-eq v10, v11, :cond_88

    .line 134742150
    const/4 v10, 0x1

    .line 134742151
    goto :goto_89

    .line 134742152
    :cond_88
    const/4 v10, 0x0

    .line 134742153
    :goto_89
    and-int/lit8 v11, v3, 0x1

    .line 134742155
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742158
    move-result v10

    .line 134742159
    if-eqz v10, :cond_238

    .line 134742161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742164
    move-result v10

    .line 134742165
    if-eqz v10, :cond_9d

    .line 134742167
    const/4 v10, -0x1

    .line 134742168
    const-string v11, "com.dragon.read.kmp.announcement.AuthorAnnouncementMorePanelItem (AuthorAnnouncementMorePanel.kt:145)"

    .line 134742170
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742173
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742175
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742178
    move-result-object v10

    .line 134742179
    const/16 v11, 0x38

    .line 134742181
    int-to-float v11, v11

    .line 134742182
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742184
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742187
    move-result-object v16

    .line 134742188
    const v10, 0x6e3c21fe

    .line 134742191
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742197
    move-result-object v10

    .line 134742198
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742200
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742203
    move-result-object v11

    .line 134742204
    if-ne v10, v11, :cond_c8

    .line 134742206
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742208
    new-instance v10, Landroidx/compose/foundation/interaction/n;

    .line 134742210
    invoke-direct {v10}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742213
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742216
    :cond_c8
    move-object/from16 v17, v10

    .line 134742218
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 134742220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742223
    const/16 v18, 0x0

    .line 134742225
    const/16 v19, 0x0

    .line 134742227
    const/16 v20, 0x0

    .line 134742229
    const/16 v21, 0x0

    .line 134742231
    const/16 v23, 0x1c

    .line 134742233
    const/16 v24, 0x0

    .line 134742235
    move-object/from16 v22, p7

    .line 134742237
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742240
    move-result-object v25

    .line 134742241
    const/16 v10, 0x18

    .line 134742243
    int-to-float v10, v10

    .line 134742244
    const/16 v27, 0x0

    .line 134742246
    int-to-float v11, v15

    .line 134742247
    const/16 v29, 0x0

    .line 134742249
    const/16 v30, 0xa

    .line 134742251
    move/from16 v26, v10

    .line 134742253
    move/from16 v28, v11

    .line 134742255
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742258
    move-result-object v13

    .line 134742259
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742264
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742266
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742271
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742273
    const/16 v8, 0x30

    .line 134742275
    invoke-static {v15, v14, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742278
    move-result-object v8

    .line 134742279
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742282
    move-result-wide v14

    .line 134742283
    const/16 v18, 0x20

    .line 134742285
    ushr-long v18, v14, v18

    .line 134742287
    xor-long v14, v14, v18

    .line 134742289
    long-to-int v15, v14

    .line 134742290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742293
    move-result-object v14

    .line 134742294
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742297
    move-result-object v13

    .line 134742298
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742303
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742308
    move-result-object v9

    .line 134742309
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742311
    if-eqz v9, :cond_233

    .line 134742313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742319
    move-result v9

    .line 134742320
    if-eqz v9, :cond_136

    .line 134742322
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742325
    goto :goto_139

    .line 134742326
    :cond_136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742329
    :goto_139
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742331
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742333
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742336
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742338
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742346
    move-result v8

    .line 134742347
    if-nez v8, :cond_15b

    .line 134742349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742352
    move-result-object v8

    .line 134742353
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742356
    move-result-object v9

    .line 134742357
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742360
    move-result v8

    .line 134742361
    if-nez v8, :cond_169

    .line 134742363
    :cond_15b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742366
    move-result-object v8

    .line 134742367
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742370
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742373
    move-result-object v8

    .line 134742374
    invoke-interface {v2, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742377
    :cond_169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742379
    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742382
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134742384
    and-int/lit8 v8, v3, 0xe

    .line 134742386
    invoke-static {v1, v2, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742389
    move-result-object v8

    .line 134742390
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742393
    move-result-object v9

    .line 134742394
    const/4 v13, 0x0

    .line 134742395
    const/4 v14, 0x0

    .line 134742396
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742398
    invoke-static {v10, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742401
    move-result-object v18

    .line 134742402
    and-int/lit8 v15, v3, 0x70

    .line 134742404
    or-int/lit16 v15, v15, 0x180

    .line 134742406
    const/16 v20, 0x38

    .line 134742408
    move-object/from16 v35, v10

    .line 134742410
    move-object v10, v8

    .line 134742411
    move v8, v11

    .line 134742412
    move-object/from16 v11, p1

    .line 134742414
    move-object v12, v9

    .line 134742415
    const/4 v9, 0x1

    .line 134742416
    move/from16 v19, v15

    .line 134742418
    const/4 v15, 0x0

    .line 134742419
    const/16 v21, 0x10

    .line 134742421
    move-object/from16 v16, v18

    .line 134742423
    move-object/from16 v17, v2

    .line 134742425
    move/from16 v18, v19

    .line 134742427
    move/from16 v19, v20

    .line 134742429
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742432
    const/16 v10, 0xc

    .line 134742434
    int-to-float v10, v10

    .line 134742435
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742438
    move-result-object v10

    .line 134742439
    const/4 v11, 0x6

    .line 134742440
    invoke-static {v10, v2, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742443
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 134742446
    move-result-wide v14

    .line 134742447
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742452
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742454
    const/16 v21, 0x0

    .line 134742456
    sget v10, Lj/c2;->a:I

    .line 134742458
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134742460
    invoke-virtual {v4, v10, v0, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742463
    move-result-object v11

    .line 134742464
    const/16 v16, 0x0

    .line 134742466
    const/16 v18, 0x0

    .line 134742468
    const-wide/16 v19, 0x0

    .line 134742470
    const/16 v22, 0x0

    .line 134742472
    const-wide/16 v23, 0x0

    .line 134742474
    const/16 v25, 0x0

    .line 134742476
    const/16 v26, 0x0

    .line 134742478
    const/16 v27, 0x0

    .line 134742480
    const/16 v28, 0x0

    .line 134742482
    const/16 v29, 0x0

    .line 134742484
    const/16 v30, 0x0

    .line 134742486
    shr-int/lit8 v4, v3, 0x3

    .line 134742488
    and-int/lit8 v4, v4, 0xe

    .line 134742490
    const v9, 0x30c00

    .line 134742493
    or-int/2addr v4, v9

    .line 134742494
    and-int/lit16 v3, v3, 0x380

    .line 134742496
    or-int v32, v4, v3

    .line 134742498
    const/16 v33, 0x0

    .line 134742500
    const v34, 0x1ffd0

    .line 134742503
    move-object/from16 v10, p1

    .line 134742505
    move-wide/from16 v12, p2

    .line 134742507
    move-object/from16 v31, v2

    .line 134742509
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742512
    const v3, 0x2de4d3df

    .line 134742515
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742518
    if-eqz v7, :cond_223

    .line 134742520
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 134742522
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134742524
    const/4 v4, 0x0

    .line 134742525
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742528
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b:Lkotlin/Lazy;

    .line 134742530
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742533
    move-result-object v3

    .line 134742534
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742536
    invoke-static {v3, v2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742539
    move-result-object v10

    .line 134742540
    const/4 v11, 0x0

    .line 134742541
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742544
    move-result-object v12

    .line 134742545
    const/4 v13, 0x0

    .line 134742546
    const/4 v14, 0x0

    .line 134742547
    const/4 v15, 0x0

    .line 134742548
    move-object/from16 v0, v35

    .line 134742550
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742553
    move-result-object v16

    .line 134742554
    const/16 v18, 0x1b0

    .line 134742556
    const/16 v19, 0x38

    .line 134742558
    move-object/from16 v17, v2

    .line 134742560
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742563
    :cond_223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742572
    move-result v0

    .line 134742573
    if-eqz v0, :cond_23b

    .line 134742575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742578
    goto :goto_23b

    .line 134742579
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742582
    const/4 v0, 0x0

    .line 134742583
    throw v0

    .line 134742584
    :cond_238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742587
    :cond_23b
    :goto_23b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742590
    move-result-object v10

    .line 134742591
    if-eqz v10, :cond_258

    .line 134742593
    new-instance v11, Lcom/dragon/read/kmp/announcement/n1;

    .line 134742595
    move-object v0, v11

    .line 134742596
    move-object/from16 v1, p0

    .line 134742598
    move-object/from16 v2, p1

    .line 134742600
    move-wide/from16 v3, p2

    .line 134742602
    move-wide/from16 v5, p4

    .line 134742604
    move/from16 v7, p6

    .line 134742606
    move-object/from16 v8, p7

    .line 134742608
    move/from16 v9, p9

    .line 134742610
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/announcement/n1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;I)V

    .line 134742613
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742616
    :cond_258
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "JJZ",
            "Lkotlin/jvm/functions/Function0<",
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
    move-wide/from16 v5, p4

    .line 134742019
    .line 134742020
    move/from16 v7, p6

    .line 134742021
    .line 134742022
    move/from16 v9, p9

    .line 134742023
    .line 134742024
    const v0, 0x318a60b1

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v2, p8

    .line 134742028
    .line 134742029
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v2

    .line 134742033
    and-int/lit8 v3, v9, 0x6

    .line 134742034
    .line 134742035
    if-nez v3, :cond_20

    .line 134742036
    .line 134742037
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742038
    .line 134742039
    .line 134742040
    move-result v3

    .line 134742041
    if-eqz v3, :cond_1d

    .line 134742042
    .line 134742043
    const/4 v3, 0x4

    .line 134742044
    goto :goto_1e

    .line 134742045
    :cond_1d
    const/4 v3, 0x2

    .line 134742046
    :goto_1e
    or-int/2addr v3, v9

    .line 134742047
    goto :goto_21

    .line 134742048
    :cond_20
    move v3, v9

    .line 134742049
    :goto_21
    and-int/lit8 v4, v9, 0x30

    .line 134742050
    .line 134742051
    const/16 v15, 0x10

    .line 134742052
    .line 134742053
    if-nez v4, :cond_36

    .line 134742054
    .line 134742055
    move-object/from16 v4, p1

    .line 134742056
    .line 134742057
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742058
    .line 134742059
    .line 134742060
    move-result v10

    .line 134742061
    if-eqz v10, :cond_32

    .line 134742062
    .line 134742063
    const/16 v10, 0x20

    .line 134742064
    .line 134742065
    goto :goto_34

    .line 134742066
    :cond_32
    const/16 v10, 0x10

    .line 134742067
    .line 134742068
    :goto_34
    or-int/2addr v3, v10

    .line 134742069
    goto :goto_38

    .line 134742070
    :cond_36
    move-object/from16 v4, p1

    .line 134742071
    .line 134742072
    :goto_38
    and-int/lit16 v10, v9, 0x180

    .line 134742073
    .line 134742074
    move-wide/from16 v13, p2

    .line 134742075
    .line 134742076
    if-nez v10, :cond_4a

    .line 134742077
    .line 134742078
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v3, v10

    .line 134742090
    :cond_4a
    and-int/lit16 v10, v9, 0xc00

    .line 134742091
    .line 134742092
    if-nez v10, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v3, v10

    .line 134742106
    :cond_5a
    and-int/lit16 v10, v9, 0x6000

    .line 134742107
    .line 134742108
    if-nez v10, :cond_6a

    .line 134742109
    .line 134742110
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v10

    .line 134742122
    :cond_6a
    const/high16 v10, 0x30000

    .line 134742123
    .line 134742124
    and-int/2addr v10, v9

    .line 134742125
    move-object/from16 v12, p7

    .line 134742126
    .line 134742127
    if-nez v10, :cond_7d

    .line 134742128
    .line 134742129
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v10

    .line 134742133
    if-eqz v10, :cond_7a

    .line 134742134
    .line 134742135
    const/high16 v10, 0x20000

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v10, 0x10000

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v3, v10

    .line 134742141
    :cond_7d
    const v10, 0x12493

    .line 134742142
    .line 134742143
    .line 134742144
    and-int/2addr v10, v3

    .line 134742145
    const v11, 0x12492

    .line 134742146
    .line 134742147
    .line 134742148
    if-eq v10, v11, :cond_88

    .line 134742149
    .line 134742150
    const/4 v10, 0x1

    .line 134742151
    goto :goto_89

    .line 134742152
    :cond_88
    const/4 v10, 0x0

    .line 134742153
    :goto_89
    and-int/lit8 v11, v3, 0x1

    .line 134742154
    .line 134742155
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742156
    .line 134742157
    .line 134742158
    move-result v10

    .line 134742159
    if-eqz v10, :cond_238

    .line 134742160
    .line 134742161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742162
    .line 134742163
    .line 134742164
    move-result v10

    .line 134742165
    if-eqz v10, :cond_9d

    .line 134742166
    .line 134742167
    const/4 v10, -0x1

    .line 134742168
    const-string v11, "com.dragon.read.kmp.announcement.AuthorAnnouncementMorePanelItem (AuthorAnnouncementMorePanel.kt:145)"

    .line 134742169
    .line 134742170
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742171
    .line 134742172
    .line 134742173
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742174
    .line 134742175
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742176
    .line 134742177
    .line 134742178
    move-result-object v10

    .line 134742179
    const/16 v11, 0x38

    .line 134742180
    .line 134742181
    int-to-float v11, v11

    .line 134742182
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 134742183
    .line 134742184
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742185
    .line 134742186
    .line 134742187
    move-result-object v16

    .line 134742188
    const v10, 0x6e3c21fe

    .line 134742189
    .line 134742190
    .line 134742191
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742192
    .line 134742193
    .line 134742194
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742195
    .line 134742196
    .line 134742197
    move-result-object v10

    .line 134742198
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742199
    .line 134742200
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742201
    .line 134742202
    .line 134742203
    move-result-object v11

    .line 134742204
    if-ne v10, v11, :cond_c8

    .line 134742205
    .line 134742206
    sget v10, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742207
    .line 134742208
    new-instance v10, Landroidx/compose/foundation/interaction/n;

    .line 134742209
    .line 134742210
    invoke-direct {v10}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742211
    .line 134742212
    .line 134742213
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742214
    .line 134742215
    .line 134742216
    :cond_c8
    move-object/from16 v17, v10

    .line 134742217
    .line 134742218
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 134742219
    .line 134742220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742221
    .line 134742222
    .line 134742223
    const/16 v18, 0x0

    .line 134742224
    .line 134742225
    const/16 v19, 0x0

    .line 134742226
    .line 134742227
    const/16 v20, 0x0

    .line 134742228
    .line 134742229
    const/16 v21, 0x0

    .line 134742230
    .line 134742231
    const/16 v23, 0x1c

    .line 134742232
    .line 134742233
    const/16 v24, 0x0

    .line 134742234
    .line 134742235
    move-object/from16 v22, p7

    .line 134742236
    .line 134742237
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742238
    .line 134742239
    .line 134742240
    move-result-object v25

    .line 134742241
    const/16 v10, 0x18

    .line 134742242
    .line 134742243
    int-to-float v10, v10

    .line 134742244
    const/16 v27, 0x0

    .line 134742245
    .line 134742246
    int-to-float v11, v15

    .line 134742247
    const/16 v29, 0x0

    .line 134742248
    .line 134742249
    const/16 v30, 0xa

    .line 134742250
    .line 134742251
    move/from16 v26, v10

    .line 134742252
    .line 134742253
    move/from16 v28, v11

    .line 134742254
    .line 134742255
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v13

    .line 134742259
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742260
    .line 134742261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742262
    .line 134742263
    .line 134742264
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742265
    .line 134742266
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742267
    .line 134742268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742269
    .line 134742270
    .line 134742271
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742272
    .line 134742273
    const/16 v8, 0x30

    .line 134742274
    .line 134742275
    invoke-static {v15, v14, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v8

    .line 134742279
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-wide v14

    .line 134742283
    const/16 v18, 0x20

    .line 134742284
    .line 134742285
    ushr-long v18, v14, v18

    .line 134742286
    .line 134742287
    xor-long v14, v14, v18

    .line 134742288
    .line 134742289
    long-to-int v15, v14

    .line 134742290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-object v14

    .line 134742294
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v13

    .line 134742298
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742299
    .line 134742300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742301
    .line 134742302
    .line 134742303
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742304
    .line 134742305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v9

    .line 134742309
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742310
    .line 134742311
    if-eqz v9, :cond_233

    .line 134742312
    .line 134742313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742317
    .line 134742318
    .line 134742319
    move-result v9

    .line 134742320
    if-eqz v9, :cond_136

    .line 134742321
    .line 134742322
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742323
    .line 134742324
    .line 134742325
    goto :goto_139

    .line 134742326
    :cond_136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742327
    .line 134742328
    .line 134742329
    :goto_139
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 134742330
    .line 134742331
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742332
    .line 134742333
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742334
    .line 134742335
    .line 134742336
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742337
    .line 134742338
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742339
    .line 134742340
    .line 134742341
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742342
    .line 134742343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742344
    .line 134742345
    .line 134742346
    move-result v8

    .line 134742347
    if-nez v8, :cond_15b

    .line 134742348
    .line 134742349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v8

    .line 134742353
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v9

    .line 134742357
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742358
    .line 134742359
    .line 134742360
    move-result v8

    .line 134742361
    if-nez v8, :cond_169

    .line 134742362
    .line 134742363
    :cond_15b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v8

    .line 134742367
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742368
    .line 134742369
    .line 134742370
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v8

    .line 134742374
    invoke-interface {v2, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742375
    .line 134742376
    .line 134742377
    :cond_169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742378
    .line 134742379
    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742380
    .line 134742381
    .line 134742382
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 134742383
    .line 134742384
    and-int/lit8 v8, v3, 0xe

    .line 134742385
    .line 134742386
    invoke-static {v1, v2, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-object v8

    .line 134742390
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-object v9

    .line 134742394
    const/4 v13, 0x0

    .line 134742395
    const/4 v14, 0x0

    .line 134742396
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742397
    .line 134742398
    invoke-static {v10, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v18

    .line 134742402
    and-int/lit8 v15, v3, 0x70

    .line 134742403
    .line 134742404
    or-int/lit16 v15, v15, 0x180

    .line 134742405
    .line 134742406
    const/16 v20, 0x38

    .line 134742407
    .line 134742408
    move-object/from16 v35, v10

    .line 134742409
    .line 134742410
    move-object v10, v8

    .line 134742411
    move v8, v11

    .line 134742412
    move-object/from16 v11, p1

    .line 134742413
    .line 134742414
    move-object v12, v9

    .line 134742415
    const/4 v9, 0x1

    .line 134742416
    move/from16 v19, v15

    .line 134742417
    .line 134742418
    const/4 v15, 0x0

    .line 134742419
    const/16 v21, 0x10

    .line 134742420
    .line 134742421
    move-object/from16 v16, v18

    .line 134742422
    .line 134742423
    move-object/from16 v17, v2

    .line 134742424
    .line 134742425
    move/from16 v18, v19

    .line 134742426
    .line 134742427
    move/from16 v19, v20

    .line 134742428
    .line 134742429
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742430
    .line 134742431
    .line 134742432
    const/16 v10, 0xc

    .line 134742433
    .line 134742434
    int-to-float v10, v10

    .line 134742435
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742436
    .line 134742437
    .line 134742438
    move-result-object v10

    .line 134742439
    const/4 v11, 0x6

    .line 134742440
    invoke-static {v10, v2, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742441
    .line 134742442
    .line 134742443
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-wide v14

    .line 134742447
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742448
    .line 134742449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742450
    .line 134742451
    .line 134742452
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742453
    .line 134742454
    const/16 v21, 0x0

    .line 134742455
    .line 134742456
    sget v10, Lj/c2;->a:I

    .line 134742457
    .line 134742458
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134742459
    .line 134742460
    invoke-virtual {v4, v10, v0, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v11

    .line 134742464
    const/16 v16, 0x0

    .line 134742465
    .line 134742466
    const/16 v18, 0x0

    .line 134742467
    .line 134742468
    const-wide/16 v19, 0x0

    .line 134742469
    .line 134742470
    const/16 v22, 0x0

    .line 134742471
    .line 134742472
    const-wide/16 v23, 0x0

    .line 134742473
    .line 134742474
    const/16 v25, 0x0

    .line 134742475
    .line 134742476
    const/16 v26, 0x0

    .line 134742477
    .line 134742478
    const/16 v27, 0x0

    .line 134742479
    .line 134742480
    const/16 v28, 0x0

    .line 134742481
    .line 134742482
    const/16 v29, 0x0

    .line 134742483
    .line 134742484
    const/16 v30, 0x0

    .line 134742485
    .line 134742486
    shr-int/lit8 v4, v3, 0x3

    .line 134742487
    .line 134742488
    and-int/lit8 v4, v4, 0xe

    .line 134742489
    .line 134742490
    const v9, 0x30c00

    .line 134742491
    .line 134742492
    .line 134742493
    or-int/2addr v4, v9

    .line 134742494
    and-int/lit16 v3, v3, 0x380

    .line 134742495
    .line 134742496
    or-int v32, v4, v3

    .line 134742497
    .line 134742498
    const/16 v33, 0x0

    .line 134742499
    .line 134742500
    const v34, 0x1ffd0

    .line 134742501
    .line 134742502
    .line 134742503
    move-object/from16 v10, p1

    .line 134742504
    .line 134742505
    move-wide/from16 v12, p2

    .line 134742506
    .line 134742507
    move-object/from16 v31, v2

    .line 134742508
    .line 134742509
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742510
    .line 134742511
    .line 134742512
    const v3, 0x2de4d3df

    .line 134742513
    .line 134742514
    .line 134742515
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742516
    .line 134742517
    .line 134742518
    if-eqz v7, :cond_223

    .line 134742519
    .line 134742520
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 134742521
    .line 134742522
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134742523
    .line 134742524
    const/4 v4, 0x0

    .line 134742525
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742526
    .line 134742527
    .line 134742528
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b:Lkotlin/Lazy;

    .line 134742529
    .line 134742530
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742531
    .line 134742532
    .line 134742533
    move-result-object v3

    .line 134742534
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742535
    .line 134742536
    invoke-static {v3, v2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742537
    .line 134742538
    .line 134742539
    move-result-object v10

    .line 134742540
    const/4 v11, 0x0

    .line 134742541
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v12

    .line 134742545
    const/4 v13, 0x0

    .line 134742546
    const/4 v14, 0x0

    .line 134742547
    const/4 v15, 0x0

    .line 134742548
    move-object/from16 v0, v35

    .line 134742549
    .line 134742550
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v16

    .line 134742554
    const/16 v18, 0x1b0

    .line 134742555
    .line 134742556
    const/16 v19, 0x38

    .line 134742557
    .line 134742558
    move-object/from16 v17, v2

    .line 134742559
    .line 134742560
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742561
    .line 134742562
    .line 134742563
    :cond_223
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742564
    .line 134742565
    .line 134742566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742570
    .line 134742571
    .line 134742572
    move-result v0

    .line 134742573
    if-eqz v0, :cond_23b

    .line 134742574
    .line 134742575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742576
    .line 134742577
    .line 134742578
    goto :goto_23b

    .line 134742579
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742580
    .line 134742581
    .line 134742582
    const/4 v0, 0x0

    .line 134742583
    throw v0

    .line 134742584
    :cond_238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742585
    .line 134742586
    .line 134742587
    :cond_23b
    :goto_23b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-object v10

    .line 134742591
    if-eqz v10, :cond_258

    .line 134742592
    .line 134742593
    new-instance v11, Lcom/dragon/read/kmp/announcement/n1;

    .line 134742594
    .line 134742595
    move-object v0, v11

    .line 134742596
    move-object/from16 v1, p0

    .line 134742597
    .line 134742598
    move-object/from16 v2, p1

    .line 134742599
    .line 134742600
    move-wide/from16 v3, p2

    .line 134742601
    .line 134742602
    move-wide/from16 v5, p4

    .line 134742603
    .line 134742604
    move/from16 v7, p6

    .line 134742605
    .line 134742606
    move-object/from16 v8, p7

    .line 134742607
    .line 134742608
    move/from16 v9, p9

    .line 134742609
    .line 134742610
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/announcement/n1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;I)V

    .line 134742611
    .line 134742612
    .line 134742613
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742614
    .line 134742615
    .line 134742616
    :cond_258
    return-void
.end method


.method public static final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    const/4 v3, 0x1

    .line 50593798
    const/4 v4, 0x0

    .line 50593799
    const/4 v5, 0x1

    .line 50593800
    const/4 v6, 0x0

    .line 50593801
    const/4 v7, 0x0

    .line 50593802
    const/4 v8, 0x0

    .line 50593803
    const/16 v9, 0xf4

    .line 50593805
    move-object v1, v0

    .line 50593806
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    iput-boolean v2, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 50593815
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 50593817
    new-instance v2, Lcom/dragon/read/kmp/announcement/o1$a;

    .line 50593819
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/kmp/announcement/o1$a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593822
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 50593824
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593826
    const p1, 0x6f3477a0

    .line 50593829
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593832
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 50593795
    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    const/4 v3, 0x1

    .line 50593798
    const/4 v4, 0x0

    .line 50593799
    const/4 v5, 0x1

    .line 50593800
    const/4 v6, 0x0

    .line 50593801
    const/4 v7, 0x0

    .line 50593802
    const/4 v8, 0x0

    .line 50593803
    const/16 v9, 0xf4

    .line 50593804
    .line 50593805
    move-object v1, v0

    .line 50593806
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 v1, 0x1

    .line 50593810
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 50593811
    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    iput-boolean v2, v0, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 50593814
    .line 50593815
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 50593816
    .line 50593817
    new-instance v2, Lcom/dragon/read/kmp/announcement/o1$a;

    .line 50593818
    .line 50593819
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/kmp/announcement/o1$a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 50593823
    .line 50593824
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593825
    .line 50593826
    const p1, 0x6f3477a0

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


