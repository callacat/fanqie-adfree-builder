## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95ca3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0xfff6f6f6L

    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->a:J

    .line 196625
    const-wide v0, 0xff000000L

    .line 196630
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->b:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95ca3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0xfff6f6f6L

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->a:J

    .line 196624
    .line 196625
    const-wide v0, 0xff000000L

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->b:J

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/announcement/v;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/announcement/v;FLandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v7, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    const v1, -0x16cece5

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v8, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v8

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v8, 0x30

    .line 67567649
    const/16 v9, 0x20

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    const/16 v4, 0x12

    .line 67567669
    const/4 v10, 0x0

    .line 67567670
    if-eq v3, v4, :cond_3a

    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v2, 0x1

    .line 67567677
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_11d

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementBackgroundDecoration (AuthorAnnouncementListDialog.kt:829)"

    .line 67567692
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    move-result-object v1

    .line 67567701
    iget-wide v2, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 67567703
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567706
    move-result-object v1

    .line 67567707
    const/4 v2, 0x0

    .line 67567708
    const/4 v3, 0x0

    .line 67567709
    const/4 v4, 0x0

    .line 67567710
    const/4 v6, 0x7

    .line 67567711
    move/from16 v5, p1

    .line 67567713
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567716
    move-result-object v1

    .line 67567717
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567724
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567727
    move-result-object v2

    .line 67567728
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567731
    move-result-wide v3

    .line 67567732
    ushr-long v5, v3, v9

    .line 67567734
    xor-long/2addr v3, v5

    .line 67567735
    long-to-int v4, v3

    .line 67567736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567739
    move-result-object v3

    .line 67567740
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v1

    .line 67567744
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567754
    move-result-object v6

    .line 67567755
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567757
    if-eqz v6, :cond_118

    .line 67567759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567765
    move-result v6

    .line 67567766
    if-eqz v6, :cond_9c

    .line 67567768
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567771
    goto :goto_9f

    .line 67567772
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567775
    :goto_9f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567784
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567792
    move-result v3

    .line 67567793
    if-nez v3, :cond_c1

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    move-result-object v3

    .line 67567799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v5

    .line 67567803
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567806
    move-result v3

    .line 67567807
    if-nez v3, :cond_cf

    .line 67567809
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v3

    .line 67567813
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    move-result-object v3

    .line 67567820
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    :cond_cf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567825
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567830
    sget-object v2, Lt75/a;->a:Lt75/a;

    .line 67567832
    iget-boolean v3, v0, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 67567834
    if-eqz v3, :cond_df

    .line 67567836
    const-string v3, "img_729_author_announcement_list_bg_dark.png"

    .line 67567838
    goto :goto_e1

    .line 67567839
    :cond_df
    const-string v3, "img_729_author_announcement_list_bg.png"

    .line 67567841
    :goto_e1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    invoke-static {v3}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567847
    move-result-object v9

    .line 67567848
    const/4 v2, 0x0

    .line 67567849
    const/4 v3, 0x0

    .line 67567850
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567852
    invoke-virtual {v1, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567855
    move-result-object v1

    .line 67567856
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567859
    move-result-object v1

    .line 67567860
    const v4, 0x3fe2e8ba

    .line 67567863
    invoke-static {v4, v1, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567866
    move-result-object v12

    .line 67567867
    const/4 v13, 0x0

    .line 67567868
    const/4 v14, 0x0

    .line 67567869
    const/4 v1, 0x0

    .line 67567870
    const/16 v17, 0x30

    .line 67567872
    const/16 v18, 0x74

    .line 67567874
    move-object v10, v2

    .line 67567875
    move-object v11, v3

    .line 67567876
    move-object v2, v15

    .line 67567877
    move-object v15, v1

    .line 67567878
    move-object/from16 v16, v2

    .line 67567880
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567889
    move-result v1

    .line 67567890
    if-eqz v1, :cond_121

    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567895
    goto :goto_121

    .line 67567896
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567899
    const/4 v0, 0x0

    .line 67567900
    throw v0

    .line 67567901
    :cond_11d
    move-object v2, v15

    .line 67567902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567905
    :cond_121
    :goto_121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567908
    move-result-object v1

    .line 67567909
    if-eqz v1, :cond_12f

    .line 67567911
    new-instance v2, Lcom/dragon/read/kmp/announcement/j0;

    .line 67567913
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/announcement/j0;-><init>(Lcom/dragon/read/kmp/announcement/v;FI)V

    .line 67567916
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/announcement/v;FLandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    const v1, -0x16cece5

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
    and-int/lit8 v2, v8, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v8

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v8, 0x30

    .line 67567648
    .line 67567649
    const/16 v9, 0x20

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    const/16 v4, 0x12

    .line 67567668
    .line 67567669
    const/4 v10, 0x0

    .line 67567670
    if-eq v3, v4, :cond_3a

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
    and-int/lit8 v4, v2, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_11d

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
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementBackgroundDecoration (AuthorAnnouncementListDialog.kt:829)"

    .line 67567691
    .line 67567692
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567696
    .line 67567697
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v1

    .line 67567701
    iget-wide v2, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 67567702
    .line 67567703
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    const/4 v2, 0x0

    .line 67567708
    const/4 v3, 0x0

    .line 67567709
    const/4 v4, 0x0

    .line 67567710
    const/4 v6, 0x7

    .line 67567711
    move/from16 v5, p1

    .line 67567712
    .line 67567713
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v1

    .line 67567717
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567718
    .line 67567719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    .line 67567721
    .line 67567722
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567723
    .line 67567724
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v2

    .line 67567728
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-wide v3

    .line 67567732
    ushr-long v5, v3, v9

    .line 67567733
    .line 67567734
    xor-long/2addr v3, v5

    .line 67567735
    long-to-int v4, v3

    .line 67567736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v3

    .line 67567740
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v1

    .line 67567744
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567745
    .line 67567746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567750
    .line 67567751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v6

    .line 67567755
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567756
    .line 67567757
    if-eqz v6, :cond_118

    .line 67567758
    .line 67567759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v6

    .line 67567766
    if-eqz v6, :cond_9c

    .line 67567767
    .line 67567768
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567769
    .line 67567770
    .line 67567771
    goto :goto_9f

    .line 67567772
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567773
    .line 67567774
    .line 67567775
    :goto_9f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567776
    .line 67567777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567783
    .line 67567784
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v3

    .line 67567793
    if-nez v3, :cond_c1

    .line 67567794
    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v3

    .line 67567799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v5

    .line 67567803
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v3

    .line 67567807
    if-nez v3, :cond_cf

    .line 67567808
    .line 67567809
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v3

    .line 67567813
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v3

    .line 67567820
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    .line 67567822
    .line 67567823
    :cond_cf
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567824
    .line 67567825
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    .line 67567827
    .line 67567828
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567829
    .line 67567830
    sget-object v2, Lt75/a;->a:Lt75/a;

    .line 67567831
    .line 67567832
    iget-boolean v3, v0, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 67567833
    .line 67567834
    if-eqz v3, :cond_df

    .line 67567835
    .line 67567836
    const-string v3, "img_729_author_announcement_list_bg_dark.png"

    .line 67567837
    .line 67567838
    goto :goto_e1

    .line 67567839
    :cond_df
    const-string v3, "img_729_author_announcement_list_bg.png"

    .line 67567840
    .line 67567841
    :goto_e1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {v3}, Lt75/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v9

    .line 67567848
    const/4 v2, 0x0

    .line 67567849
    const/4 v3, 0x0

    .line 67567850
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567851
    .line 67567852
    invoke-virtual {v1, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v1

    .line 67567856
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v1

    .line 67567860
    const v4, 0x3fe2e8ba

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {v4, v1, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v12

    .line 67567867
    const/4 v13, 0x0

    .line 67567868
    const/4 v14, 0x0

    .line 67567869
    const/4 v1, 0x0

    .line 67567870
    const/16 v17, 0x30

    .line 67567871
    .line 67567872
    const/16 v18, 0x74

    .line 67567873
    .line 67567874
    move-object v10, v2

    .line 67567875
    move-object v11, v3

    .line 67567876
    move-object v2, v15

    .line 67567877
    move-object v15, v1

    .line 67567878
    move-object/from16 v16, v2

    .line 67567879
    .line 67567880
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v1

    .line 67567890
    if-eqz v1, :cond_121

    .line 67567891
    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567893
    .line 67567894
    .line 67567895
    goto :goto_121

    .line 67567896
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567897
    .line 67567898
    .line 67567899
    const/4 v0, 0x0

    .line 67567900
    throw v0

    .line 67567901
    :cond_11d
    move-object v2, v15

    .line 67567902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567903
    .line 67567904
    .line 67567905
    :cond_121
    :goto_121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v1

    .line 67567909
    if-eqz v1, :cond_12f

    .line 67567910
    .line 67567911
    new-instance v2, Lcom/dragon/read/kmp/announcement/j0;

    .line 67567912
    .line 67567913
    invoke-direct {v2, v0, v7, v8}, Lcom/dragon/read/kmp/announcement/j0;-><init>(Lcom/dragon/read/kmp/announcement/v;FI)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    .line 67567918
    .line 67567919
    :cond_12f
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    .line 101122048
    const v0, 0x486ba397

    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122057
    const/4 v2, 0x4

    .line 101122058
    if-eqz v1, :cond_f

    .line 101122060
    or-int/lit8 v3, p4, 0x6

    .line 101122062
    goto :goto_1f

    .line 101122063
    :cond_f
    and-int/lit8 v3, p4, 0x6

    .line 101122065
    if-nez v3, :cond_1e

    .line 101122067
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    move-result v3

    .line 101122071
    if-eqz v3, :cond_1b

    .line 101122073
    const/4 v3, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v3, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v3, p4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v3, p4

    .line 101122079
    :goto_1f
    and-int/lit8 v4, p5, 0x2

    .line 101122081
    const/16 v5, 0x10

    .line 101122083
    const/16 v6, 0x20

    .line 101122085
    if-eqz v4, :cond_2a

    .line 101122087
    or-int/lit8 v3, v3, 0x30

    .line 101122089
    goto :goto_3a

    .line 101122090
    :cond_2a
    and-int/lit8 v7, p4, 0x30

    .line 101122092
    if-nez v7, :cond_3a

    .line 101122094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122097
    move-result v7

    .line 101122098
    if-eqz v7, :cond_37

    .line 101122100
    const/16 v7, 0x20

    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    const/16 v7, 0x10

    .line 101122105
    :goto_39
    or-int/2addr v3, v7

    .line 101122106
    :cond_3a
    :goto_3a
    and-int/lit8 v7, p5, 0x4

    .line 101122108
    if-eqz v7, :cond_41

    .line 101122110
    or-int/lit16 v3, v3, 0x180

    .line 101122112
    goto :goto_51

    .line 101122113
    :cond_41
    and-int/lit16 v7, p4, 0x180

    .line 101122115
    if-nez v7, :cond_51

    .line 101122117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    move-result v7

    .line 101122121
    if-eqz v7, :cond_4e

    .line 101122123
    const/16 v7, 0x100

    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v7, 0x80

    .line 101122128
    :goto_50
    or-int/2addr v3, v7

    .line 101122129
    :cond_51
    :goto_51
    and-int/lit16 v7, v3, 0x93

    .line 101122131
    const/16 v8, 0x92

    .line 101122133
    const/4 v9, 0x0

    .line 101122134
    if-eq v7, v8, :cond_5a

    .line 101122136
    const/4 v7, 0x1

    .line 101122137
    goto :goto_5b

    .line 101122138
    :cond_5a
    const/4 v7, 0x0

    .line 101122139
    :goto_5b
    and-int/lit8 v8, v3, 0x1

    .line 101122141
    invoke-interface {p3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122144
    move-result v7

    .line 101122145
    if-eqz v7, :cond_120

    .line 101122147
    if-eqz v1, :cond_67

    .line 101122149
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122151
    :cond_67
    if-eqz v4, :cond_6c

    .line 101122153
    int-to-float p1, v2

    .line 101122154
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122156
    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122159
    move-result v1

    .line 101122160
    if-eqz v1, :cond_78

    .line 101122162
    const/4 v1, -0x1

    .line 101122163
    const-string v2, "com.dragon.read.kmp.announcement.AuthorAnnouncementBottomBarContainer (AuthorAnnouncementListDialog.kt:506)"

    .line 101122165
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122168
    :cond_78
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122173
    move-result-object v0

    .line 101122174
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122177
    move-result-object v0

    .line 101122178
    int-to-float v1, v5

    .line 101122179
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122181
    const/16 v2, 0x8

    .line 101122183
    int-to-float v2, v2

    .line 101122184
    invoke-static {v0, v1, v2, v1, p1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122187
    move-result-object v0

    .line 101122188
    shl-int/lit8 v1, v3, 0x3

    .line 101122190
    and-int/lit16 v1, v1, 0x1c00

    .line 101122192
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122199
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122202
    move-result-object v2

    .line 101122203
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122206
    move-result-wide v3

    .line 101122207
    ushr-long v5, v3, v6

    .line 101122209
    xor-long/2addr v3, v5

    .line 101122210
    long-to-int v4, v3

    .line 101122211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122214
    move-result-object v3

    .line 101122215
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122218
    move-result-object v0

    .line 101122219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122229
    move-result-object v6

    .line 101122230
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122232
    if-eqz v6, :cond_11b

    .line 101122234
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122240
    move-result v6

    .line 101122241
    if-eqz v6, :cond_c7

    .line 101122243
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122246
    goto :goto_ca

    .line 101122247
    :cond_c7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122250
    :goto_ca
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122252
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122254
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122257
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122259
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122264
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122267
    move-result v3

    .line 101122268
    if-nez v3, :cond_ec

    .line 101122270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122273
    move-result-object v3

    .line 101122274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122277
    move-result-object v5

    .line 101122278
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122281
    move-result v3

    .line 101122282
    if-nez v3, :cond_fa

    .line 101122284
    :cond_ec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122287
    move-result-object v3

    .line 101122288
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    move-result-object v3

    .line 101122295
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122298
    :cond_fa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122300
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122305
    shr-int/lit8 v1, v1, 0x6

    .line 101122307
    and-int/lit8 v1, v1, 0x70

    .line 101122309
    or-int/lit8 v1, v1, 0x6

    .line 101122311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122314
    move-result-object v1

    .line 101122315
    invoke-interface {p2, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122318
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122324
    move-result v0

    .line 101122325
    if-eqz v0, :cond_123

    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122330
    goto :goto_123

    .line 101122331
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122334
    const/4 p0, 0x0

    .line 101122335
    throw p0

    .line 101122336
    :cond_120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122339
    :cond_123
    :goto_123
    move-object v1, p0

    .line 101122340
    move v2, p1

    .line 101122341
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122344
    move-result-object p0

    .line 101122345
    if-eqz p0, :cond_137

    .line 101122347
    new-instance p1, Lcom/dragon/read/kmp/announcement/e0;

    .line 101122349
    move-object v0, p1

    .line 101122350
    move-object v3, p2

    .line 101122351
    move v4, p4

    .line 101122352
    move v5, p5

    .line 101122353
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/e0;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 101122356
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    :cond_137
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    .line 101122048
    const v0, 0x486ba397

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122056
    .line 101122057
    const/4 v2, 0x4

    .line 101122058
    if-eqz v1, :cond_f

    .line 101122059
    .line 101122060
    or-int/lit8 v3, p4, 0x6

    .line 101122061
    .line 101122062
    goto :goto_1f

    .line 101122063
    :cond_f
    and-int/lit8 v3, p4, 0x6

    .line 101122064
    .line 101122065
    if-nez v3, :cond_1e

    .line 101122066
    .line 101122067
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v3

    .line 101122071
    if-eqz v3, :cond_1b

    .line 101122072
    .line 101122073
    const/4 v3, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v3, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v3, p4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v3, p4

    .line 101122079
    :goto_1f
    and-int/lit8 v4, p5, 0x2

    .line 101122080
    .line 101122081
    const/16 v5, 0x10

    .line 101122082
    .line 101122083
    const/16 v6, 0x20

    .line 101122084
    .line 101122085
    if-eqz v4, :cond_2a

    .line 101122086
    .line 101122087
    or-int/lit8 v3, v3, 0x30

    .line 101122088
    .line 101122089
    goto :goto_3a

    .line 101122090
    :cond_2a
    and-int/lit8 v7, p4, 0x30

    .line 101122091
    .line 101122092
    if-nez v7, :cond_3a

    .line 101122093
    .line 101122094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122095
    .line 101122096
    .line 101122097
    move-result v7

    .line 101122098
    if-eqz v7, :cond_37

    .line 101122099
    .line 101122100
    const/16 v7, 0x20

    .line 101122101
    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    const/16 v7, 0x10

    .line 101122104
    .line 101122105
    :goto_39
    or-int/2addr v3, v7

    .line 101122106
    :cond_3a
    :goto_3a
    and-int/lit8 v7, p5, 0x4

    .line 101122107
    .line 101122108
    if-eqz v7, :cond_41

    .line 101122109
    .line 101122110
    or-int/lit16 v3, v3, 0x180

    .line 101122111
    .line 101122112
    goto :goto_51

    .line 101122113
    :cond_41
    and-int/lit16 v7, p4, 0x180

    .line 101122114
    .line 101122115
    if-nez v7, :cond_51

    .line 101122116
    .line 101122117
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122118
    .line 101122119
    .line 101122120
    move-result v7

    .line 101122121
    if-eqz v7, :cond_4e

    .line 101122122
    .line 101122123
    const/16 v7, 0x100

    .line 101122124
    .line 101122125
    goto :goto_50

    .line 101122126
    :cond_4e
    const/16 v7, 0x80

    .line 101122127
    .line 101122128
    :goto_50
    or-int/2addr v3, v7

    .line 101122129
    :cond_51
    :goto_51
    and-int/lit16 v7, v3, 0x93

    .line 101122130
    .line 101122131
    const/16 v8, 0x92

    .line 101122132
    .line 101122133
    const/4 v9, 0x0

    .line 101122134
    if-eq v7, v8, :cond_5a

    .line 101122135
    .line 101122136
    const/4 v7, 0x1

    .line 101122137
    goto :goto_5b

    .line 101122138
    :cond_5a
    const/4 v7, 0x0

    .line 101122139
    :goto_5b
    and-int/lit8 v8, v3, 0x1

    .line 101122140
    .line 101122141
    invoke-interface {p3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122142
    .line 101122143
    .line 101122144
    move-result v7

    .line 101122145
    if-eqz v7, :cond_120

    .line 101122146
    .line 101122147
    if-eqz v1, :cond_67

    .line 101122148
    .line 101122149
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122150
    .line 101122151
    :cond_67
    if-eqz v4, :cond_6c

    .line 101122152
    .line 101122153
    int-to-float p1, v2

    .line 101122154
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122155
    .line 101122156
    :cond_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v1

    .line 101122160
    if-eqz v1, :cond_78

    .line 101122161
    .line 101122162
    const/4 v1, -0x1

    .line 101122163
    const-string v2, "com.dragon.read.kmp.announcement.AuthorAnnouncementBottomBarContainer (AuthorAnnouncementListDialog.kt:506)"

    .line 101122164
    .line 101122165
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    .line 101122167
    .line 101122168
    :cond_78
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v0

    .line 101122174
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-object v0

    .line 101122178
    int-to-float v1, v5

    .line 101122179
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122180
    .line 101122181
    const/16 v2, 0x8

    .line 101122182
    .line 101122183
    int-to-float v2, v2

    .line 101122184
    invoke-static {v0, v1, v2, v1, p1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v0

    .line 101122188
    shl-int/lit8 v1, v3, 0x3

    .line 101122189
    .line 101122190
    and-int/lit16 v1, v1, 0x1c00

    .line 101122191
    .line 101122192
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122193
    .line 101122194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122195
    .line 101122196
    .line 101122197
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122198
    .line 101122199
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v2

    .line 101122203
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-wide v3

    .line 101122207
    ushr-long v5, v3, v6

    .line 101122208
    .line 101122209
    xor-long/2addr v3, v5

    .line 101122210
    long-to-int v4, v3

    .line 101122211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v3

    .line 101122215
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v0

    .line 101122219
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122220
    .line 101122221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    .line 101122223
    .line 101122224
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122225
    .line 101122226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v6

    .line 101122230
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122231
    .line 101122232
    if-eqz v6, :cond_11b

    .line 101122233
    .line 101122234
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122235
    .line 101122236
    .line 101122237
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122238
    .line 101122239
    .line 101122240
    move-result v6

    .line 101122241
    if-eqz v6, :cond_c7

    .line 101122242
    .line 101122243
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122244
    .line 101122245
    .line 101122246
    goto :goto_ca

    .line 101122247
    :cond_c7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122248
    .line 101122249
    .line 101122250
    :goto_ca
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122251
    .line 101122252
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122253
    .line 101122254
    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122255
    .line 101122256
    .line 101122257
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122258
    .line 101122259
    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122260
    .line 101122261
    .line 101122262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122263
    .line 101122264
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122265
    .line 101122266
    .line 101122267
    move-result v3

    .line 101122268
    if-nez v3, :cond_ec

    .line 101122269
    .line 101122270
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v3

    .line 101122274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v5

    .line 101122278
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122279
    .line 101122280
    .line 101122281
    move-result v3

    .line 101122282
    if-nez v3, :cond_fa

    .line 101122283
    .line 101122284
    :cond_ec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v3

    .line 101122288
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v3

    .line 101122295
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122296
    .line 101122297
    .line 101122298
    :cond_fa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122299
    .line 101122300
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122301
    .line 101122302
    .line 101122303
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122304
    .line 101122305
    shr-int/lit8 v1, v1, 0x6

    .line 101122306
    .line 101122307
    and-int/lit8 v1, v1, 0x70

    .line 101122308
    .line 101122309
    or-int/lit8 v1, v1, 0x6

    .line 101122310
    .line 101122311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object v1

    .line 101122315
    invoke-interface {p2, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122319
    .line 101122320
    .line 101122321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122322
    .line 101122323
    .line 101122324
    move-result v0

    .line 101122325
    if-eqz v0, :cond_123

    .line 101122326
    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122328
    .line 101122329
    .line 101122330
    goto :goto_123

    .line 101122331
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122332
    .line 101122333
    .line 101122334
    const/4 p0, 0x0

    .line 101122335
    throw p0

    .line 101122336
    :cond_120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122337
    .line 101122338
    .line 101122339
    :cond_123
    :goto_123
    move-object v1, p0

    .line 101122340
    move v2, p1

    .line 101122341
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object p0

    .line 101122345
    if-eqz p0, :cond_137

    .line 101122346
    .line 101122347
    new-instance p1, Lcom/dragon/read/kmp/announcement/e0;

    .line 101122348
    .line 101122349
    move-object v0, p1

    .line 101122350
    move-object v3, p2

    .line 101122351
    move v4, p4

    .line 101122352
    move v5, p5

    .line 101122353
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/e0;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    .line 101122358
    .line 101122359
    :cond_137
    return-void
.end method


.method public static final c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-wide/from16 v3, p2

    .line 101122052
    move/from16 v6, p6

    .line 101122054
    const v0, -0x79855e00

    .line 101122057
    move-object/from16 v2, p4

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p1, 0x1

    .line 101122065
    if-eqz v5, :cond_16

    .line 101122067
    or-int/lit8 v5, v1, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 101122072
    if-nez v5, :cond_25

    .line 101122074
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v1

    .line 101122086
    :goto_26
    and-int/lit8 v7, p1, 0x2

    .line 101122088
    const/16 v8, 0x20

    .line 101122090
    if-eqz v7, :cond_2f

    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v1, 0x30

    .line 101122097
    if-nez v7, :cond_3f

    .line 101122099
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122102
    move-result v7

    .line 101122103
    if-eqz v7, :cond_3c

    .line 101122105
    const/16 v7, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v7, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v5, v7

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p1, 0x4

    .line 101122113
    if-eqz v7, :cond_46

    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v9, v1, 0x180

    .line 101122120
    if-nez v9, :cond_59

    .line 101122122
    move-object/from16 v9, p5

    .line 101122124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v10

    .line 101122128
    if-eqz v10, :cond_55

    .line 101122130
    const/16 v10, 0x100

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v10, 0x80

    .line 101122135
    :goto_57
    or-int/2addr v5, v10

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v9, p5

    .line 101122139
    :goto_5b
    and-int/lit16 v10, v5, 0x93

    .line 101122141
    const/16 v11, 0x92

    .line 101122143
    const/4 v12, 0x0

    .line 101122144
    if-eq v10, v11, :cond_64

    .line 101122146
    const/4 v10, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v10, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v11, v5, 0x1

    .line 101122151
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    move-result v10

    .line 101122155
    if-eqz v10, :cond_175

    .line 101122157
    if-eqz v7, :cond_73

    .line 101122159
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    move-object v15, v7

    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v15, v9

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v7

    .line 101122168
    if-eqz v7, :cond_80

    .line 101122170
    const/4 v7, -0x1

    .line 101122171
    const-string v9, "com.dragon.read.kmp.announcement.AuthorAnnouncementCheckBox (AuthorAnnouncementListDialog.kt:744)"

    .line 101122173
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    const/16 v0, 0x14

    .line 101122178
    int-to-float v0, v0

    .line 101122179
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122181
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122192
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122195
    move-result-object v5

    .line 101122196
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122199
    move-result-wide v9

    .line 101122200
    ushr-long v7, v9, v8

    .line 101122202
    xor-long/2addr v7, v9

    .line 101122203
    long-to-int v8, v7

    .line 101122204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122207
    move-result-object v7

    .line 101122208
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122211
    move-result-object v0

    .line 101122212
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122217
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122222
    move-result-object v10

    .line 101122223
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122225
    if-eqz v10, :cond_170

    .line 101122227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122233
    move-result v10

    .line 101122234
    if-eqz v10, :cond_c0

    .line 101122236
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122239
    goto :goto_c3

    .line 101122240
    :cond_c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122243
    :goto_c3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122245
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122247
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122250
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122252
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122255
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122260
    move-result v7

    .line 101122261
    if-nez v7, :cond_e5

    .line 101122263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122266
    move-result-object v7

    .line 101122267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122270
    move-result-object v9

    .line 101122271
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122274
    move-result v7

    .line 101122275
    if-nez v7, :cond_f3

    .line 101122277
    :cond_e5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122280
    move-result-object v7

    .line 101122281
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122287
    move-result-object v7

    .line 101122288
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122291
    :cond_f3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122293
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122296
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122298
    if-eqz v6, :cond_12e

    .line 101122300
    const v5, 0x3c5338c7

    .line 101122303
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122306
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101122308
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101122310
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122313
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d:Lkotlin/Lazy;

    .line 101122315
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122318
    move-result-object v5

    .line 101122319
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122321
    invoke-static {v5, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122324
    move-result-object v7

    .line 101122325
    const/4 v8, 0x0

    .line 101122326
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122328
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122331
    move-result-object v9

    .line 101122332
    const/4 v10, 0x0

    .line 101122333
    const/4 v11, 0x0

    .line 101122334
    const/4 v12, 0x0

    .line 101122335
    const/4 v13, 0x0

    .line 101122336
    const/16 v0, 0x30

    .line 101122338
    const/16 v16, 0x78

    .line 101122340
    move-object v14, v2

    .line 101122341
    move-object v5, v15

    .line 101122342
    move v15, v0

    .line 101122343
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122349
    goto :goto_163

    .line 101122350
    :cond_12e
    move-object v5, v15

    .line 101122351
    const v7, 0x3c57393b

    .line 101122354
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122357
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101122359
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101122361
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122364
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->e:Lkotlin/Lazy;

    .line 101122366
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122369
    move-result-object v7

    .line 101122370
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122372
    invoke-static {v7, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122375
    move-result-object v7

    .line 101122376
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122378
    invoke-static {v8, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122381
    move-result-object v13

    .line 101122382
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122384
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122387
    move-result-object v9

    .line 101122388
    const/4 v8, 0x0

    .line 101122389
    const/4 v10, 0x0

    .line 101122390
    const/4 v11, 0x0

    .line 101122391
    const/4 v12, 0x0

    .line 101122392
    const/16 v15, 0x30

    .line 101122394
    const/16 v16, 0x38

    .line 101122396
    move-object v14, v2

    .line 101122397
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122403
    :goto_163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122409
    move-result v0

    .line 101122410
    if-eqz v0, :cond_179

    .line 101122412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122415
    goto :goto_179

    .line 101122416
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122419
    const/4 v0, 0x0

    .line 101122420
    throw v0

    .line 101122421
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122424
    move-object v5, v9

    .line 101122425
    :cond_179
    :goto_179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122428
    move-result-object v7

    .line 101122429
    if-eqz v7, :cond_190

    .line 101122431
    new-instance v8, Lcom/dragon/read/kmp/announcement/d0;

    .line 101122433
    move-object v0, v8

    .line 101122434
    move/from16 v1, p0

    .line 101122436
    move/from16 v2, p1

    .line 101122438
    move-wide/from16 v3, p2

    .line 101122440
    move/from16 v6, p6

    .line 101122442
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/announcement/d0;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 101122445
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122448
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-wide/from16 v3, p2

    .line 101122051
    .line 101122052
    move/from16 v6, p6

    .line 101122053
    .line 101122054
    const v0, -0x79855e00

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p4

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p1, 0x1

    .line 101122064
    .line 101122065
    if-eqz v5, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v5, v1, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 101122071
    .line 101122072
    if-nez v5, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122079
    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v1

    .line 101122086
    :goto_26
    and-int/lit8 v7, p1, 0x2

    .line 101122087
    .line 101122088
    const/16 v8, 0x20

    .line 101122089
    .line 101122090
    if-eqz v7, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v1, 0x30

    .line 101122096
    .line 101122097
    if-nez v7, :cond_3f

    .line 101122098
    .line 101122099
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v7

    .line 101122103
    if-eqz v7, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v7, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v7, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v5, v7

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p1, 0x4

    .line 101122112
    .line 101122113
    if-eqz v7, :cond_46

    .line 101122114
    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122116
    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v9, v1, 0x180

    .line 101122119
    .line 101122120
    if-nez v9, :cond_59

    .line 101122121
    .line 101122122
    move-object/from16 v9, p5

    .line 101122123
    .line 101122124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v10

    .line 101122128
    if-eqz v10, :cond_55

    .line 101122129
    .line 101122130
    const/16 v10, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v10, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v5, v10

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v9, p5

    .line 101122138
    .line 101122139
    :goto_5b
    and-int/lit16 v10, v5, 0x93

    .line 101122140
    .line 101122141
    const/16 v11, 0x92

    .line 101122142
    .line 101122143
    const/4 v12, 0x0

    .line 101122144
    if-eq v10, v11, :cond_64

    .line 101122145
    .line 101122146
    const/4 v10, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v10, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v11, v5, 0x1

    .line 101122150
    .line 101122151
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v10

    .line 101122155
    if-eqz v10, :cond_175

    .line 101122156
    .line 101122157
    if-eqz v7, :cond_73

    .line 101122158
    .line 101122159
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122160
    .line 101122161
    move-object v15, v7

    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v15, v9

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v7

    .line 101122168
    if-eqz v7, :cond_80

    .line 101122169
    .line 101122170
    const/4 v7, -0x1

    .line 101122171
    const-string v9, "com.dragon.read.kmp.announcement.AuthorAnnouncementCheckBox (AuthorAnnouncementListDialog.kt:744)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    const/16 v0, 0x14

    .line 101122177
    .line 101122178
    int-to-float v0, v0

    .line 101122179
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101122180
    .line 101122181
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122186
    .line 101122187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    .line 101122189
    .line 101122190
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122191
    .line 101122192
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v5

    .line 101122196
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-wide v9

    .line 101122200
    ushr-long v7, v9, v8

    .line 101122201
    .line 101122202
    xor-long/2addr v7, v9

    .line 101122203
    long-to-int v8, v7

    .line 101122204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v7

    .line 101122208
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v0

    .line 101122212
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122213
    .line 101122214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    .line 101122216
    .line 101122217
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122218
    .line 101122219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v10

    .line 101122223
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122224
    .line 101122225
    if-eqz v10, :cond_170

    .line 101122226
    .line 101122227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122228
    .line 101122229
    .line 101122230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122231
    .line 101122232
    .line 101122233
    move-result v10

    .line 101122234
    if-eqz v10, :cond_c0

    .line 101122235
    .line 101122236
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122237
    .line 101122238
    .line 101122239
    goto :goto_c3

    .line 101122240
    :cond_c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122241
    .line 101122242
    .line 101122243
    :goto_c3
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122244
    .line 101122245
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122246
    .line 101122247
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122248
    .line 101122249
    .line 101122250
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122251
    .line 101122252
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122253
    .line 101122254
    .line 101122255
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122256
    .line 101122257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122258
    .line 101122259
    .line 101122260
    move-result v7

    .line 101122261
    if-nez v7, :cond_e5

    .line 101122262
    .line 101122263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v7

    .line 101122267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v9

    .line 101122271
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122272
    .line 101122273
    .line 101122274
    move-result v7

    .line 101122275
    if-nez v7, :cond_f3

    .line 101122276
    .line 101122277
    :cond_e5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v7

    .line 101122281
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v7

    .line 101122288
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122289
    .line 101122290
    .line 101122291
    :cond_f3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122292
    .line 101122293
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122294
    .line 101122295
    .line 101122296
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122297
    .line 101122298
    if-eqz v6, :cond_12e

    .line 101122299
    .line 101122300
    const v5, 0x3c5338c7

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122304
    .line 101122305
    .line 101122306
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101122307
    .line 101122308
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101122309
    .line 101122310
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122311
    .line 101122312
    .line 101122313
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d:Lkotlin/Lazy;

    .line 101122314
    .line 101122315
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v5

    .line 101122319
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122320
    .line 101122321
    invoke-static {v5, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v7

    .line 101122325
    const/4 v8, 0x0

    .line 101122326
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122327
    .line 101122328
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v9

    .line 101122332
    const/4 v10, 0x0

    .line 101122333
    const/4 v11, 0x0

    .line 101122334
    const/4 v12, 0x0

    .line 101122335
    const/4 v13, 0x0

    .line 101122336
    const/16 v0, 0x30

    .line 101122337
    .line 101122338
    const/16 v16, 0x78

    .line 101122339
    .line 101122340
    move-object v14, v2

    .line 101122341
    move-object v5, v15

    .line 101122342
    move v15, v0

    .line 101122343
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122344
    .line 101122345
    .line 101122346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122347
    .line 101122348
    .line 101122349
    goto :goto_163

    .line 101122350
    :cond_12e
    move-object v5, v15

    .line 101122351
    const v7, 0x3c57393b

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122355
    .line 101122356
    .line 101122357
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 101122358
    .line 101122359
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 101122360
    .line 101122361
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122362
    .line 101122363
    .line 101122364
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->e:Lkotlin/Lazy;

    .line 101122365
    .line 101122366
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v7

    .line 101122370
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122371
    .line 101122372
    invoke-static {v7, v2, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v7

    .line 101122376
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122377
    .line 101122378
    invoke-static {v8, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object v13

    .line 101122382
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122383
    .line 101122384
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v9

    .line 101122388
    const/4 v8, 0x0

    .line 101122389
    const/4 v10, 0x0

    .line 101122390
    const/4 v11, 0x0

    .line 101122391
    const/4 v12, 0x0

    .line 101122392
    const/16 v15, 0x30

    .line 101122393
    .line 101122394
    const/16 v16, 0x38

    .line 101122395
    .line 101122396
    move-object v14, v2

    .line 101122397
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122401
    .line 101122402
    .line 101122403
    :goto_163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122407
    .line 101122408
    .line 101122409
    move-result v0

    .line 101122410
    if-eqz v0, :cond_179

    .line 101122411
    .line 101122412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122413
    .line 101122414
    .line 101122415
    goto :goto_179

    .line 101122416
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122417
    .line 101122418
    .line 101122419
    const/4 v0, 0x0

    .line 101122420
    throw v0

    .line 101122421
    :cond_175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122422
    .line 101122423
    .line 101122424
    move-object v5, v9

    .line 101122425
    :cond_179
    :goto_179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v7

    .line 101122429
    if-eqz v7, :cond_190

    .line 101122430
    .line 101122431
    new-instance v8, Lcom/dragon/read/kmp/announcement/d0;

    .line 101122432
    .line 101122433
    move-object v0, v8

    .line 101122434
    move/from16 v1, p0

    .line 101122435
    .line 101122436
    move/from16 v2, p1

    .line 101122437
    .line 101122438
    move-wide/from16 v3, p2

    .line 101122439
    .line 101122440
    move/from16 v6, p6

    .line 101122441
    .line 101122442
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/announcement/d0;-><init>(IIJLandroidx/compose/ui/Modifier;Z)V

    .line 101122443
    .line 101122444
    .line 101122445
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122446
    .line 101122447
    .line 101122448
    :cond_190
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/announcement/v;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/announcement/v;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/v;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x3f2136e7

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_17

    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279322
    if-nez v3, :cond_28

    .line 84279324
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279327
    move-result v3

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    const/16 v3, 0x20

    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const/16 v3, 0x10

    .line 84279335
    :goto_27
    or-int/2addr v1, v3

    .line 84279336
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84279338
    if-nez v3, :cond_38

    .line 84279340
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    move-result v3

    .line 84279344
    if-eqz v3, :cond_35

    .line 84279346
    const/16 v3, 0x100

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v3, 0x80

    .line 84279351
    :goto_37
    or-int/2addr v1, v3

    .line 84279352
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84279354
    const/16 v4, 0x92

    .line 84279356
    if-eq v3, v4, :cond_40

    .line 84279358
    const/4 v3, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v3, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v4, v1, 0x1

    .line 84279363
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v3

    .line 84279367
    if-eqz v3, :cond_96

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_55

    .line 84279375
    const/4 v3, -0x1

    .line 84279376
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementDeleteEntry (AuthorAnnouncementListDialog.kt:587)"

    .line 84279378
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    if-lez p1, :cond_5a

    .line 84279383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84279385
    goto :goto_5d

    .line 84279386
    :cond_5a
    const v0, 0x3e99999a    # 0.3f

    .line 84279389
    :goto_5d
    sget v1, Lj/p2;->a:I

    .line 84279391
    invoke-static {p3}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84279394
    move-result-object v1

    .line 84279395
    invoke-static {v1, p3}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84279398
    move-result-object v1

    .line 84279399
    invoke-virtual {v1}, Lj/w0;->b()F

    .line 84279402
    move-result v1

    .line 84279403
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279405
    iget-wide v4, p0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84279407
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279410
    move-result-object v3

    .line 84279411
    int-to-float v2, v2

    .line 84279412
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279414
    add-float/2addr v2, v1

    .line 84279415
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;

    .line 84279417
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 84279420
    const v0, 0x52f642ca

    .line 84279423
    invoke-static {v0, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279426
    move-result-object v0

    .line 84279427
    const/16 v5, 0x180

    .line 84279429
    const/4 v6, 0x0

    .line 84279430
    move-object v1, v3

    .line 84279431
    move-object v3, v0

    .line 84279432
    move-object v4, p3

    .line 84279433
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279439
    move-result v0

    .line 84279440
    if-eqz v0, :cond_99

    .line 84279442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279445
    goto :goto_99

    .line 84279446
    :cond_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279449
    :cond_99
    :goto_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279452
    move-result-object p3

    .line 84279453
    if-eqz p3, :cond_a7

    .line 84279455
    new-instance v0, Lcom/dragon/read/kmp/announcement/b0;

    .line 84279457
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/announcement/b0;-><init>(Lcom/dragon/read/kmp/announcement/v;ILkotlin/jvm/functions/Function0;I)V

    .line 84279460
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279463
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/announcement/v;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/v;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, -0x3f2136e7

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-nez v1, :cond_17

    .line 84279307
    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279313
    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279321
    .line 84279322
    if-nez v3, :cond_28

    .line 84279323
    .line 84279324
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v3

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279329
    .line 84279330
    const/16 v3, 0x20

    .line 84279331
    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const/16 v3, 0x10

    .line 84279334
    .line 84279335
    :goto_27
    or-int/2addr v1, v3

    .line 84279336
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84279337
    .line 84279338
    if-nez v3, :cond_38

    .line 84279339
    .line 84279340
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v3

    .line 84279344
    if-eqz v3, :cond_35

    .line 84279345
    .line 84279346
    const/16 v3, 0x100

    .line 84279347
    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v3, 0x80

    .line 84279350
    .line 84279351
    :goto_37
    or-int/2addr v1, v3

    .line 84279352
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84279353
    .line 84279354
    const/16 v4, 0x92

    .line 84279355
    .line 84279356
    if-eq v3, v4, :cond_40

    .line 84279357
    .line 84279358
    const/4 v3, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v3, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v4, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v3

    .line 84279367
    if-eqz v3, :cond_96

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_55

    .line 84279374
    .line 84279375
    const/4 v3, -0x1

    .line 84279376
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementDeleteEntry (AuthorAnnouncementListDialog.kt:587)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    if-lez p1, :cond_5a

    .line 84279382
    .line 84279383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84279384
    .line 84279385
    goto :goto_5d

    .line 84279386
    :cond_5a
    const v0, 0x3e99999a    # 0.3f

    .line 84279387
    .line 84279388
    .line 84279389
    :goto_5d
    sget v1, Lj/p2;->a:I

    .line 84279390
    .line 84279391
    invoke-static {p3}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v1

    .line 84279395
    invoke-static {v1, p3}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v1

    .line 84279399
    invoke-virtual {v1}, Lj/w0;->b()F

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v1

    .line 84279403
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279404
    .line 84279405
    iget-wide v4, p0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84279406
    .line 84279407
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v3

    .line 84279411
    int-to-float v2, v2

    .line 84279412
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279413
    .line 84279414
    add-float/2addr v2, v1

    .line 84279415
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;

    .line 84279416
    .line 84279417
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$a;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 84279418
    .line 84279419
    .line 84279420
    const v0, 0x52f642ca

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-static {v0, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v0

    .line 84279427
    const/16 v5, 0x180

    .line 84279428
    .line 84279429
    const/4 v6, 0x0

    .line 84279430
    move-object v1, v3

    .line 84279431
    move-object v3, v0

    .line 84279432
    move-object v4, p3

    .line 84279433
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279437
    .line 84279438
    .line 84279439
    move-result v0

    .line 84279440
    if-eqz v0, :cond_99

    .line 84279441
    .line 84279442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279443
    .line 84279444
    .line 84279445
    goto :goto_99

    .line 84279446
    :cond_96
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279447
    .line 84279448
    .line 84279449
    :cond_99
    :goto_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p3

    .line 84279453
    if-eqz p3, :cond_a7

    .line 84279454
    .line 84279455
    new-instance v0, Lcom/dragon/read/kmp/announcement/b0;

    .line 84279456
    .line 84279457
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/announcement/b0;-><init>(Lcom/dragon/read/kmp/announcement/v;ILkotlin/jvm/functions/Function0;I)V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;",
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
    move-object/from16 v8, p1

    .line 67567620
    move/from16 v9, p3

    .line 67567622
    const v1, 0x52b58897

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v10

    .line 67567631
    and-int/lit8 v2, v9, 0x6

    .line 67567633
    const/4 v3, -0x1

    .line 67567634
    if-nez v2, :cond_27

    .line 67567636
    if-nez v0, :cond_18

    .line 67567638
    const/4 v2, -0x1

    .line 67567639
    goto :goto_1c

    .line 67567640
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 67567643
    move-result v2

    .line 67567644
    :goto_1c
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567647
    move-result v2

    .line 67567648
    if-eqz v2, :cond_24

    .line 67567650
    const/4 v2, 0x4

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v2, 0x2

    .line 67567653
    :goto_25
    or-int/2addr v2, v9

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move v2, v9

    .line 67567656
    :goto_28
    and-int/lit8 v4, v9, 0x30

    .line 67567658
    const/16 v5, 0x20

    .line 67567660
    if-nez v4, :cond_3a

    .line 67567662
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567665
    move-result v4

    .line 67567666
    if-eqz v4, :cond_37

    .line 67567668
    const/16 v4, 0x20

    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v4, 0x10

    .line 67567673
    :goto_39
    or-int/2addr v2, v4

    .line 67567674
    :cond_3a
    and-int/lit8 v4, v2, 0x13

    .line 67567676
    const/16 v6, 0x12

    .line 67567678
    const/4 v11, 0x0

    .line 67567679
    const/4 v12, 0x1

    .line 67567680
    if-eq v4, v6, :cond_44

    .line 67567682
    const/4 v4, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v4, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v6, v2, 0x1

    .line 67567687
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_12b

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v4

    .line 67567697
    if-eqz v4, :cond_58

    .line 67567699
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementEmpty (AuthorAnnouncementListDialog.kt:800)"

    .line 67567701
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    :cond_58
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567706
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567709
    move-result-object v1

    .line 67567710
    const/16 v2, 0x118

    .line 67567712
    int-to-float v2, v2

    .line 67567713
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567715
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567718
    move-result-object v1

    .line 67567719
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567726
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567729
    move-result-object v2

    .line 67567730
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567733
    move-result-wide v3

    .line 67567734
    ushr-long v5, v3, v5

    .line 67567736
    xor-long/2addr v3, v5

    .line 67567737
    long-to-int v4, v3

    .line 67567738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567741
    move-result-object v3

    .line 67567742
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567745
    move-result-object v1

    .line 67567746
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567753
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567756
    move-result-object v6

    .line 67567757
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567759
    if-eqz v6, :cond_126

    .line 67567761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567764
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567767
    move-result v6

    .line 67567768
    if-eqz v6, :cond_9e

    .line 67567770
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567773
    goto :goto_a1

    .line 67567774
    :cond_9e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567777
    :goto_a1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567779
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567781
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567786
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567789
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567794
    move-result v3

    .line 67567795
    if-nez v3, :cond_c3

    .line 67567797
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v3

    .line 67567801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v5

    .line 67567805
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567808
    move-result v3

    .line 67567809
    if-nez v3, :cond_d1

    .line 67567811
    :cond_c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    move-result-object v3

    .line 67567815
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567818
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    move-result-object v3

    .line 67567822
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    :cond_d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567827
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567832
    sget-object v1, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Error:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 67567834
    const/16 v13, 0x30

    .line 67567836
    if-ne v0, v1, :cond_fb

    .line 67567838
    const v1, -0x16e24c44

    .line 67567841
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567844
    new-instance v14, Lwf5/b;

    .line 67567846
    const-string/jumbo v2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 67567849
    const/4 v4, 0x0

    .line 67567850
    const/4 v5, 0x0

    .line 67567851
    const/4 v6, 0x0

    .line 67567852
    const/16 v7, 0x1c

    .line 67567854
    move-object v1, v14

    .line 67567855
    move-object/from16 v3, p1

    .line 67567857
    invoke-direct/range {v1 .. v7}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567860
    invoke-static {v14, v12, v10, v13, v11}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 67567863
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567866
    goto :goto_119

    .line 67567867
    :cond_fb
    const v1, -0x16deb2fc

    .line 67567870
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567873
    new-instance v1, Lwf5/b;

    .line 67567875
    const/4 v15, 0x0

    .line 67567876
    const/16 v16, 0x0

    .line 67567878
    const-string/jumbo v17, "\u6682\u65e0\u6700\u65b0\u7684\u516c\u544a"

    .line 67567881
    const/16 v18, 0x0

    .line 67567883
    const/16 v19, 0x0

    .line 67567885
    const/16 v20, 0x1b

    .line 67567887
    move-object v14, v1

    .line 67567888
    invoke-direct/range {v14 .. v20}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567891
    invoke-static {v1, v12, v10, v13, v11}, Lwf5/k;->a(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 67567894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567897
    :goto_119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567903
    move-result v1

    .line 67567904
    if-eqz v1, :cond_12e

    .line 67567906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567909
    goto :goto_12e

    .line 67567910
    :cond_126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567913
    const/4 v0, 0x0

    .line 67567914
    throw v0

    .line 67567915
    :cond_12b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567918
    :cond_12e
    :goto_12e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567921
    move-result-object v1

    .line 67567922
    if-eqz v1, :cond_13c

    .line 67567924
    new-instance v2, Lcom/dragon/read/kmp/announcement/x;

    .line 67567926
    invoke-direct {v2, v0, v8, v9}, Lcom/dragon/read/kmp/announcement/x;-><init>(Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;Lkotlin/jvm/functions/Function0;I)V

    .line 67567929
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;",
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
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move/from16 v9, p3

    .line 67567621
    .line 67567622
    const v1, 0x52b58897

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
    and-int/lit8 v2, v9, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, -0x1

    .line 67567634
    if-nez v2, :cond_27

    .line 67567635
    .line 67567636
    if-nez v0, :cond_18

    .line 67567637
    .line 67567638
    const/4 v2, -0x1

    .line 67567639
    goto :goto_1c

    .line 67567640
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v2

    .line 67567644
    :goto_1c
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v2

    .line 67567648
    if-eqz v2, :cond_24

    .line 67567649
    .line 67567650
    const/4 v2, 0x4

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v2, 0x2

    .line 67567653
    :goto_25
    or-int/2addr v2, v9

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move v2, v9

    .line 67567656
    :goto_28
    and-int/lit8 v4, v9, 0x30

    .line 67567657
    .line 67567658
    const/16 v5, 0x20

    .line 67567659
    .line 67567660
    if-nez v4, :cond_3a

    .line 67567661
    .line 67567662
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v4

    .line 67567666
    if-eqz v4, :cond_37

    .line 67567667
    .line 67567668
    const/16 v4, 0x20

    .line 67567669
    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v4, 0x10

    .line 67567672
    .line 67567673
    :goto_39
    or-int/2addr v2, v4

    .line 67567674
    :cond_3a
    and-int/lit8 v4, v2, 0x13

    .line 67567675
    .line 67567676
    const/16 v6, 0x12

    .line 67567677
    .line 67567678
    const/4 v11, 0x0

    .line 67567679
    const/4 v12, 0x1

    .line 67567680
    if-eq v4, v6, :cond_44

    .line 67567681
    .line 67567682
    const/4 v4, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v4, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v6, v2, 0x1

    .line 67567686
    .line 67567687
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v4

    .line 67567691
    if-eqz v4, :cond_12b

    .line 67567692
    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v4

    .line 67567697
    if-eqz v4, :cond_58

    .line 67567698
    .line 67567699
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementEmpty (AuthorAnnouncementListDialog.kt:800)"

    .line 67567700
    .line 67567701
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    .line 67567703
    .line 67567704
    :cond_58
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    .line 67567706
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v1

    .line 67567710
    const/16 v2, 0x118

    .line 67567711
    .line 67567712
    int-to-float v2, v2

    .line 67567713
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567714
    .line 67567715
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v1

    .line 67567719
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567720
    .line 67567721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567725
    .line 67567726
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v2

    .line 67567730
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v3

    .line 67567734
    ushr-long v5, v3, v5

    .line 67567735
    .line 67567736
    xor-long/2addr v3, v5

    .line 67567737
    long-to-int v4, v3

    .line 67567738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v3

    .line 67567742
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v1

    .line 67567746
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567747
    .line 67567748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    .line 67567750
    .line 67567751
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567752
    .line 67567753
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v6

    .line 67567757
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567758
    .line 67567759
    if-eqz v6, :cond_126

    .line 67567760
    .line 67567761
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v6

    .line 67567768
    if-eqz v6, :cond_9e

    .line 67567769
    .line 67567770
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567771
    .line 67567772
    .line 67567773
    goto :goto_a1

    .line 67567774
    :cond_9e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567775
    .line 67567776
    .line 67567777
    :goto_a1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567778
    .line 67567779
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567780
    .line 67567781
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    .line 67567783
    .line 67567784
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567785
    .line 67567786
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    .line 67567788
    .line 67567789
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567790
    .line 67567791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v3

    .line 67567795
    if-nez v3, :cond_c3

    .line 67567796
    .line 67567797
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v3

    .line 67567801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v5

    .line 67567805
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v3

    .line 67567809
    if-nez v3, :cond_d1

    .line 67567810
    .line 67567811
    :cond_c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v3

    .line 67567815
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v3

    .line 67567822
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    .line 67567824
    .line 67567825
    :cond_d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567826
    .line 67567827
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567831
    .line 67567832
    sget-object v1, Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;->Error:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 67567833
    .line 67567834
    const/16 v13, 0x30

    .line 67567835
    .line 67567836
    if-ne v0, v1, :cond_fb

    .line 67567837
    .line 67567838
    const v1, -0x16e24c44

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567842
    .line 67567843
    .line 67567844
    new-instance v14, Lwf5/b;

    .line 67567845
    .line 67567846
    const-string/jumbo v2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 67567847
    .line 67567848
    .line 67567849
    const/4 v4, 0x0

    .line 67567850
    const/4 v5, 0x0

    .line 67567851
    const/4 v6, 0x0

    .line 67567852
    const/16 v7, 0x1c

    .line 67567853
    .line 67567854
    move-object v1, v14

    .line 67567855
    move-object/from16 v3, p1

    .line 67567856
    .line 67567857
    invoke-direct/range {v1 .. v7}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {v14, v12, v10, v13, v11}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567864
    .line 67567865
    .line 67567866
    goto :goto_119

    .line 67567867
    :cond_fb
    const v1, -0x16deb2fc

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567871
    .line 67567872
    .line 67567873
    new-instance v1, Lwf5/b;

    .line 67567874
    .line 67567875
    const/4 v15, 0x0

    .line 67567876
    const/16 v16, 0x0

    .line 67567877
    .line 67567878
    const-string/jumbo v17, "\u6682\u65e0\u6700\u65b0\u7684\u516c\u544a"

    .line 67567879
    .line 67567880
    .line 67567881
    const/16 v18, 0x0

    .line 67567882
    .line 67567883
    const/16 v19, 0x0

    .line 67567884
    .line 67567885
    const/16 v20, 0x1b

    .line 67567886
    .line 67567887
    move-object v14, v1

    .line 67567888
    invoke-direct/range {v14 .. v20}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {v1, v12, v10, v13, v11}, Lwf5/k;->a(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    .line 67567896
    .line 67567897
    :goto_119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v1

    .line 67567904
    if-eqz v1, :cond_12e

    .line 67567905
    .line 67567906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567907
    .line 67567908
    .line 67567909
    goto :goto_12e

    .line 67567910
    :cond_126
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567911
    .line 67567912
    .line 67567913
    const/4 v0, 0x0

    .line 67567914
    throw v0

    .line 67567915
    :cond_12b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567916
    .line 67567917
    .line 67567918
    :cond_12e
    :goto_12e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v1

    .line 67567922
    if-eqz v1, :cond_13c

    .line 67567923
    .line 67567924
    new-instance v2, Lcom/dragon/read/kmp/announcement/x;

    .line 67567925
    .line 67567926
    invoke-direct {v2, v0, v8, v9}, Lcom/dragon/read/kmp/announcement/x;-><init>(Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;Lkotlin/jvm/functions/Function0;I)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    .line 67567931
    .line 67567932
    :cond_13c
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/c1;",
            "Lcom/dragon/read/kmp/announcement/v;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move-object/from16 v5, p4

    .line 134742026
    move-object/from16 v6, p5

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    const v0, 0x515b81fc

    .line 134742033
    move-object/from16 v8, p6

    .line 134742035
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742038
    move-result-object v15

    .line 134742039
    and-int/lit8 v8, v7, 0x6

    .line 134742041
    const/4 v9, 0x2

    .line 134742042
    if-nez v8, :cond_27

    .line 134742044
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v11, 0x20

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
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v12, 0x12492

    .line 134742146
    const/4 v13, 0x0

    .line 134742147
    if-eq v10, v12, :cond_87

    .line 134742149
    const/4 v10, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v10, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v12, v8, 0x1

    .line 134742154
    invoke-interface {v15, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    move-result v10

    .line 134742158
    if-eqz v10, :cond_394

    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    move-result v10

    .line 134742164
    if-eqz v10, :cond_9c

    .line 134742166
    const/4 v10, -0x1

    .line 134742167
    const-string v12, "com.dragon.read.kmp.announcement.AuthorAnnouncementHeader (AuthorAnnouncementListDialog.kt:451)"

    .line 134742169
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    :cond_9c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742174
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742177
    move-result-object v8

    .line 134742178
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742181
    move-result-object v8

    .line 134742182
    const/16 v10, 0x12c

    .line 134742184
    const/4 v12, 0x0

    .line 134742185
    const/4 v14, 0x6

    .line 134742186
    invoke-static {v10, v13, v12, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742189
    move-result-object v10

    .line 134742190
    invoke-static {v8, v10, v9}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 134742193
    move-result-object v8

    .line 134742194
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742199
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742201
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742206
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742208
    invoke-static {v10, v14, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742211
    move-result-object v14

    .line 134742212
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742215
    move-result-wide v16

    .line 134742216
    ushr-long v18, v16, v11

    .line 134742218
    xor-long v11, v16, v18

    .line 134742220
    long-to-int v12, v11

    .line 134742221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742224
    move-result-object v11

    .line 134742225
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742228
    move-result-object v8

    .line 134742229
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742239
    move-result-object v9

    .line 134742240
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742242
    if-eqz v9, :cond_38f

    .line 134742244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742250
    move-result v9

    .line 134742251
    if-eqz v9, :cond_f1

    .line 134742253
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742256
    goto :goto_f4

    .line 134742257
    :cond_f1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742260
    :goto_f4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742264
    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742267
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742269
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742272
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742277
    move-result v11

    .line 134742278
    if-nez v11, :cond_116

    .line 134742280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742283
    move-result-object v11

    .line 134742284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742287
    move-result-object v14

    .line 134742288
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742291
    move-result v11

    .line 134742292
    if-nez v11, :cond_124

    .line 134742294
    :cond_116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742297
    move-result-object v11

    .line 134742298
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742304
    move-result-object v11

    .line 134742305
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742308
    :cond_124
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742310
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742313
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742315
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742318
    move-result-object v8

    .line 134742319
    const/16 v9, 0x30

    .line 134742321
    int-to-float v11, v9

    .line 134742322
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742324
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742327
    move-result-object v8

    .line 134742328
    const/16 v11, 0x10

    .line 134742330
    int-to-float v12, v11

    .line 134742331
    const/4 v11, 0x0

    .line 134742332
    const/4 v14, 0x2

    .line 134742333
    invoke-static {v8, v12, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742336
    move-result-object v8

    .line 134742337
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742339
    const/4 v12, 0x0

    .line 134742340
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742343
    move-result-object v11

    .line 134742344
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742347
    move-result-wide v17

    .line 134742348
    const/16 v12, 0x20

    .line 134742350
    ushr-long v22, v17, v12

    .line 134742352
    move-object v12, v10

    .line 134742353
    xor-long v9, v17, v22

    .line 134742355
    long-to-int v10, v9

    .line 134742356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742359
    move-result-object v9

    .line 134742360
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742363
    move-result-object v8

    .line 134742364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742367
    move-result-object v14

    .line 134742368
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742370
    if-eqz v14, :cond_38a

    .line 134742372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742378
    move-result v14

    .line 134742379
    if-eqz v14, :cond_171

    .line 134742381
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742384
    goto :goto_174

    .line 134742385
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742388
    :goto_174
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742390
    invoke-static {v15, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742395
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742398
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742403
    move-result v11

    .line 134742404
    if-nez v11, :cond_194

    .line 134742406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742409
    move-result-object v11

    .line 134742410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742413
    move-result-object v14

    .line 134742414
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742417
    move-result v11

    .line 134742418
    if-nez v11, :cond_1a2

    .line 134742420
    :cond_194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742423
    move-result-object v11

    .line 134742424
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742430
    move-result-object v10

    .line 134742431
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742434
    :cond_1a2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742436
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742439
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742441
    iget-boolean v8, v1, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 134742443
    if-eqz v8, :cond_2e2

    .line 134742445
    const v0, -0x438e00ae

    .line 134742448
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742451
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742453
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742455
    move-object v8, v12

    .line 134742456
    const/16 v9, 0x30

    .line 134742458
    invoke-static {v8, v0, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742461
    move-result-object v0

    .line 134742462
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742465
    move-result-wide v8

    .line 134742466
    const/16 v11, 0x20

    .line 134742468
    ushr-long v11, v8, v11

    .line 134742470
    xor-long/2addr v8, v11

    .line 134742471
    long-to-int v9, v8

    .line 134742472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742475
    move-result-object v8

    .line 134742476
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742479
    move-result-object v11

    .line 134742480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742483
    move-result-object v12

    .line 134742484
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742486
    if-eqz v12, :cond_2dd

    .line 134742488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742494
    move-result v12

    .line 134742495
    if-eqz v12, :cond_1e5

    .line 134742497
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742500
    goto :goto_1e8

    .line 134742501
    :cond_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742504
    :goto_1e8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742506
    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742509
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742511
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742514
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742519
    move-result v8

    .line 134742520
    if-nez v8, :cond_208

    .line 134742522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742525
    move-result-object v8

    .line 134742526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742529
    move-result-object v12

    .line 134742530
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742533
    move-result v8

    .line 134742534
    if-nez v8, :cond_216

    .line 134742536
    :cond_208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742539
    move-result-object v8

    .line 134742540
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742546
    move-result-object v8

    .line 134742547
    invoke-interface {v15, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742550
    :cond_216
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742552
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742555
    const-string/jumbo v8, "\u7f16\u8f91\u516c\u544a"

    .line 134742558
    const/4 v9, 0x0

    .line 134742559
    iget-wide v11, v2, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 134742561
    move-object v0, v10

    .line 134742562
    move-wide v10, v11

    .line 134742563
    const/16 v16, 0x10

    .line 134742565
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 134742568
    move-result-wide v12

    .line 134742569
    const/16 v17, 0x0

    .line 134742571
    move-object/from16 v58, v14

    .line 134742573
    const/16 v59, 0x10

    .line 134742575
    move-object/from16 v14, v17

    .line 134742577
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742579
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742582
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742584
    move-object/from16 p6, v15

    .line 134742586
    move-object/from16 v15, v16

    .line 134742588
    const/16 v41, 0x0

    .line 134742590
    const-wide/16 v42, 0x0

    .line 134742592
    const/16 v44, 0x0

    .line 134742594
    const/16 v45, 0x0

    .line 134742596
    const/16 v16, 0x16

    .line 134742598
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 134742601
    move-result-wide v21

    .line 134742602
    const/16 v48, 0x0

    .line 134742604
    const/16 v49, 0x0

    .line 134742606
    const/16 v50, 0x0

    .line 134742608
    const/16 v51, 0x0

    .line 134742610
    const/16 v52, 0x0

    .line 134742612
    const/16 v53, 0x0

    .line 134742614
    const v30, 0x30c06

    .line 134742617
    const/16 v56, 0x6

    .line 134742619
    const v32, 0x1fbd2

    .line 134742622
    const/16 v16, 0x0

    .line 134742624
    const-wide/16 v17, 0x0

    .line 134742626
    const/16 v19, 0x0

    .line 134742628
    const/16 v20, 0x0

    .line 134742630
    const/16 v23, 0x0

    .line 134742632
    const/16 v24, 0x0

    .line 134742634
    const/16 v25, 0x0

    .line 134742636
    const/16 v26, 0x0

    .line 134742638
    const/16 v27, 0x0

    .line 134742640
    const/16 v28, 0x0

    .line 134742642
    const/16 v31, 0x6

    .line 134742644
    move-object/from16 v29, p6

    .line 134742646
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742649
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134742651
    const-string/jumbo v9, "\u5df2\u9009\u62e9"

    .line 134742654
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742657
    iget-object v9, v1, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 134742659
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 134742662
    move-result v9

    .line 134742663
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742666
    const/16 v9, 0x4e2a

    .line 134742668
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742671
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742674
    move-result-object v33

    .line 134742675
    const/16 v34, 0x0

    .line 134742677
    iget-wide v8, v2, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 134742679
    move-wide/from16 v35, v8

    .line 134742681
    const/16 v8, 0xc

    .line 134742683
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742686
    move-result-wide v37

    .line 134742687
    const/16 v39, 0x0

    .line 134742689
    const/16 v40, 0x0

    .line 134742691
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 134742694
    move-result-wide v46

    .line 134742695
    const/16 v55, 0xc00

    .line 134742697
    const v57, 0x1fbf2

    .line 134742700
    move-object/from16 v54, p6

    .line 134742702
    invoke-static/range {v33 .. v57}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742705
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742708
    const-string/jumbo v8, "\u5b8c\u6210"

    .line 134742711
    sget-object v9, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134742713
    move-object/from16 v15, v58

    .line 134742715
    invoke-virtual {v15, v0, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742718
    move-result-object v0

    .line 134742719
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742722
    move-result-object v9

    .line 134742723
    iget-wide v10, v2, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 134742725
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 134742728
    move-result-wide v12

    .line 134742729
    const/4 v14, 0x0

    .line 134742730
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742732
    const-wide/16 v21, 0x0

    .line 134742734
    const/16 v31, 0x0

    .line 134742736
    const v32, 0x1ffd0

    .line 134742739
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742742
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742745
    move-object/from16 v33, p6

    .line 134742747
    goto/16 :goto_37a

    .line 134742749
    :cond_2dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742752
    const/4 v0, 0x0

    .line 134742753
    throw v0

    .line 134742754
    :cond_2e2
    move-object/from16 p6, v15

    .line 134742756
    const/16 v59, 0x10

    .line 134742758
    move-object v15, v14

    .line 134742759
    const v8, -0x437f19dd

    .line 134742762
    move-object/from16 v14, p6

    .line 134742764
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742767
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 134742769
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134742771
    const/4 v9, 0x0

    .line 134742772
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742775
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134742777
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742780
    move-result-object v8

    .line 134742781
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742783
    invoke-static {v8, v14, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742786
    move-result-object v8

    .line 134742787
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742789
    iget-wide v10, v2, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 134742791
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742794
    move-result-object v16

    .line 134742795
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742797
    invoke-virtual {v15, v0, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742800
    move-result-object v9

    .line 134742801
    const/16 v10, 0x18

    .line 134742803
    int-to-float v10, v10

    .line 134742804
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742807
    move-result-object v9

    .line 134742808
    invoke-static {v9, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742811
    move-result-object v10

    .line 134742812
    const/4 v9, 0x0

    .line 134742813
    const/4 v11, 0x0

    .line 134742814
    const/4 v12, 0x0

    .line 134742815
    const/4 v13, 0x0

    .line 134742816
    const/16 v17, 0x30

    .line 134742818
    const/16 v18, 0x38

    .line 134742820
    move-object/from16 v33, v14

    .line 134742822
    move-object/from16 v14, v16

    .line 134742824
    move-object/from16 v60, v15

    .line 134742826
    move-object/from16 v15, v33

    .line 134742828
    move/from16 v16, v17

    .line 134742830
    move/from16 v17, v18

    .line 134742832
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742835
    iget-boolean v8, v1, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 134742837
    if-eqz v8, :cond_377

    .line 134742839
    const-string/jumbo v8, "\u7f16\u8f91"

    .line 134742842
    sget-object v9, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134742844
    move-object/from16 v10, v60

    .line 134742846
    invoke-virtual {v10, v0, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742849
    move-result-object v0

    .line 134742850
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742853
    move-result-object v9

    .line 134742854
    iget-wide v10, v2, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 134742856
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 134742859
    move-result-wide v12

    .line 134742860
    const/4 v14, 0x0

    .line 134742861
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742866
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742868
    const/16 v16, 0x0

    .line 134742870
    const-wide/16 v17, 0x0

    .line 134742872
    const/16 v19, 0x0

    .line 134742874
    const/16 v20, 0x0

    .line 134742876
    const-wide/16 v21, 0x0

    .line 134742878
    const/16 v23, 0x0

    .line 134742880
    const/16 v24, 0x0

    .line 134742882
    const/16 v25, 0x0

    .line 134742884
    const/16 v26, 0x0

    .line 134742886
    const/16 v27, 0x0

    .line 134742888
    const/16 v28, 0x0

    .line 134742890
    const v30, 0x30c06

    .line 134742893
    const/16 v31, 0x0

    .line 134742895
    const v32, 0x1ffd0

    .line 134742898
    move-object/from16 v29, v33

    .line 134742900
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742903
    :cond_377
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742906
    :goto_37a
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742909
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742915
    move-result v0

    .line 134742916
    if-eqz v0, :cond_399

    .line 134742918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742921
    goto :goto_399

    .line 134742922
    :cond_38a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742925
    const/4 v0, 0x0

    .line 134742926
    throw v0

    .line 134742927
    :cond_38f
    const/4 v0, 0x0

    .line 134742928
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742931
    throw v0

    .line 134742932
    :cond_394
    move-object/from16 v33, v15

    .line 134742934
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742937
    :cond_399
    :goto_399
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742940
    move-result-object v8

    .line 134742941
    if-eqz v8, :cond_3b6

    .line 134742943
    new-instance v9, Lcom/dragon/read/kmp/announcement/c0;

    .line 134742945
    move-object v0, v9

    .line 134742946
    move-object/from16 v1, p0

    .line 134742948
    move-object/from16 v2, p1

    .line 134742950
    move-object/from16 v3, p2

    .line 134742952
    move-object/from16 v4, p3

    .line 134742954
    move-object/from16 v5, p4

    .line 134742956
    move-object/from16 v6, p5

    .line 134742958
    move/from16 v7, p7

    .line 134742960
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/announcement/c0;-><init>(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742963
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742966
    :cond_3b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/c1;",
            "Lcom/dragon/read/kmp/announcement/v;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move-object/from16 v5, p4

    .line 134742025
    .line 134742026
    move-object/from16 v6, p5

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    const v0, 0x515b81fc

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
    const/4 v9, 0x2

    .line 134742042
    if-nez v8, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v11, 0x20

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
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v12, 0x12492

    .line 134742144
    .line 134742145
    .line 134742146
    const/4 v13, 0x0

    .line 134742147
    if-eq v10, v12, :cond_87

    .line 134742148
    .line 134742149
    const/4 v10, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v10, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v12, v8, 0x1

    .line 134742153
    .line 134742154
    invoke-interface {v15, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v10

    .line 134742158
    if-eqz v10, :cond_394

    .line 134742159
    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v10

    .line 134742164
    if-eqz v10, :cond_9c

    .line 134742165
    .line 134742166
    const/4 v10, -0x1

    .line 134742167
    const-string v12, "com.dragon.read.kmp.announcement.AuthorAnnouncementHeader (AuthorAnnouncementListDialog.kt:451)"

    .line 134742168
    .line 134742169
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742170
    .line 134742171
    .line 134742172
    :cond_9c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742173
    .line 134742174
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742175
    .line 134742176
    .line 134742177
    move-result-object v8

    .line 134742178
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742179
    .line 134742180
    .line 134742181
    move-result-object v8

    .line 134742182
    const/16 v10, 0x12c

    .line 134742183
    .line 134742184
    const/4 v12, 0x0

    .line 134742185
    const/4 v14, 0x6

    .line 134742186
    invoke-static {v10, v13, v12, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742187
    .line 134742188
    .line 134742189
    move-result-object v10

    .line 134742190
    invoke-static {v8, v10, v9}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 134742191
    .line 134742192
    .line 134742193
    move-result-object v8

    .line 134742194
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742195
    .line 134742196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742197
    .line 134742198
    .line 134742199
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742200
    .line 134742201
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742202
    .line 134742203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742204
    .line 134742205
    .line 134742206
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742207
    .line 134742208
    invoke-static {v10, v14, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742209
    .line 134742210
    .line 134742211
    move-result-object v14

    .line 134742212
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742213
    .line 134742214
    .line 134742215
    move-result-wide v16

    .line 134742216
    ushr-long v18, v16, v11

    .line 134742217
    .line 134742218
    xor-long v11, v16, v18

    .line 134742219
    .line 134742220
    long-to-int v12, v11

    .line 134742221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v11

    .line 134742225
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-object v8

    .line 134742229
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742230
    .line 134742231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    .line 134742233
    .line 134742234
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742235
    .line 134742236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v9

    .line 134742240
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742241
    .line 134742242
    if-eqz v9, :cond_38f

    .line 134742243
    .line 134742244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742245
    .line 134742246
    .line 134742247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742248
    .line 134742249
    .line 134742250
    move-result v9

    .line 134742251
    if-eqz v9, :cond_f1

    .line 134742252
    .line 134742253
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742254
    .line 134742255
    .line 134742256
    goto :goto_f4

    .line 134742257
    :cond_f1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742258
    .line 134742259
    .line 134742260
    :goto_f4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742261
    .line 134742262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742263
    .line 134742264
    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742265
    .line 134742266
    .line 134742267
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742268
    .line 134742269
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742270
    .line 134742271
    .line 134742272
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742273
    .line 134742274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742275
    .line 134742276
    .line 134742277
    move-result v11

    .line 134742278
    if-nez v11, :cond_116

    .line 134742279
    .line 134742280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742281
    .line 134742282
    .line 134742283
    move-result-object v11

    .line 134742284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742285
    .line 134742286
    .line 134742287
    move-result-object v14

    .line 134742288
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742289
    .line 134742290
    .line 134742291
    move-result v11

    .line 134742292
    if-nez v11, :cond_124

    .line 134742293
    .line 134742294
    :cond_116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v11

    .line 134742298
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742299
    .line 134742300
    .line 134742301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v11

    .line 134742305
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742306
    .line 134742307
    .line 134742308
    :cond_124
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742309
    .line 134742310
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742311
    .line 134742312
    .line 134742313
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742314
    .line 134742315
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742316
    .line 134742317
    .line 134742318
    move-result-object v8

    .line 134742319
    const/16 v9, 0x30

    .line 134742320
    .line 134742321
    int-to-float v11, v9

    .line 134742322
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742323
    .line 134742324
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v8

    .line 134742328
    const/16 v11, 0x10

    .line 134742329
    .line 134742330
    int-to-float v12, v11

    .line 134742331
    const/4 v11, 0x0

    .line 134742332
    const/4 v14, 0x2

    .line 134742333
    invoke-static {v8, v12, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v8

    .line 134742337
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742338
    .line 134742339
    const/4 v12, 0x0

    .line 134742340
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742341
    .line 134742342
    .line 134742343
    move-result-object v11

    .line 134742344
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742345
    .line 134742346
    .line 134742347
    move-result-wide v17

    .line 134742348
    const/16 v12, 0x20

    .line 134742349
    .line 134742350
    ushr-long v22, v17, v12

    .line 134742351
    .line 134742352
    move-object v12, v10

    .line 134742353
    xor-long v9, v17, v22

    .line 134742354
    .line 134742355
    long-to-int v10, v9

    .line 134742356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v9

    .line 134742360
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v8

    .line 134742364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742365
    .line 134742366
    .line 134742367
    move-result-object v14

    .line 134742368
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742369
    .line 134742370
    if-eqz v14, :cond_38a

    .line 134742371
    .line 134742372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742373
    .line 134742374
    .line 134742375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742376
    .line 134742377
    .line 134742378
    move-result v14

    .line 134742379
    if-eqz v14, :cond_171

    .line 134742380
    .line 134742381
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742382
    .line 134742383
    .line 134742384
    goto :goto_174

    .line 134742385
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742386
    .line 134742387
    .line 134742388
    :goto_174
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742389
    .line 134742390
    invoke-static {v15, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742391
    .line 134742392
    .line 134742393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742394
    .line 134742395
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742396
    .line 134742397
    .line 134742398
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742399
    .line 134742400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742401
    .line 134742402
    .line 134742403
    move-result v11

    .line 134742404
    if-nez v11, :cond_194

    .line 134742405
    .line 134742406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v11

    .line 134742410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v14

    .line 134742414
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742415
    .line 134742416
    .line 134742417
    move-result v11

    .line 134742418
    if-nez v11, :cond_1a2

    .line 134742419
    .line 134742420
    :cond_194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v11

    .line 134742424
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742425
    .line 134742426
    .line 134742427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v10

    .line 134742431
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742432
    .line 134742433
    .line 134742434
    :cond_1a2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742435
    .line 134742436
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742437
    .line 134742438
    .line 134742439
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742440
    .line 134742441
    iget-boolean v8, v1, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 134742442
    .line 134742443
    if-eqz v8, :cond_2e2

    .line 134742444
    .line 134742445
    const v0, -0x438e00ae

    .line 134742446
    .line 134742447
    .line 134742448
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742449
    .line 134742450
    .line 134742451
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742452
    .line 134742453
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742454
    .line 134742455
    move-object v8, v12

    .line 134742456
    const/16 v9, 0x30

    .line 134742457
    .line 134742458
    invoke-static {v8, v0, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v0

    .line 134742462
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-wide v8

    .line 134742466
    const/16 v11, 0x20

    .line 134742467
    .line 134742468
    ushr-long v11, v8, v11

    .line 134742469
    .line 134742470
    xor-long/2addr v8, v11

    .line 134742471
    long-to-int v9, v8

    .line 134742472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v8

    .line 134742476
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v11

    .line 134742480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-object v12

    .line 134742484
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742485
    .line 134742486
    if-eqz v12, :cond_2dd

    .line 134742487
    .line 134742488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742489
    .line 134742490
    .line 134742491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742492
    .line 134742493
    .line 134742494
    move-result v12

    .line 134742495
    if-eqz v12, :cond_1e5

    .line 134742496
    .line 134742497
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742498
    .line 134742499
    .line 134742500
    goto :goto_1e8

    .line 134742501
    :cond_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742502
    .line 134742503
    .line 134742504
    :goto_1e8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742505
    .line 134742506
    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742507
    .line 134742508
    .line 134742509
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742510
    .line 134742511
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742512
    .line 134742513
    .line 134742514
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742515
    .line 134742516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742517
    .line 134742518
    .line 134742519
    move-result v8

    .line 134742520
    if-nez v8, :cond_208

    .line 134742521
    .line 134742522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742523
    .line 134742524
    .line 134742525
    move-result-object v8

    .line 134742526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742527
    .line 134742528
    .line 134742529
    move-result-object v12

    .line 134742530
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742531
    .line 134742532
    .line 134742533
    move-result v8

    .line 134742534
    if-nez v8, :cond_216

    .line 134742535
    .line 134742536
    :cond_208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742537
    .line 134742538
    .line 134742539
    move-result-object v8

    .line 134742540
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742541
    .line 134742542
    .line 134742543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v8

    .line 134742547
    invoke-interface {v15, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742548
    .line 134742549
    .line 134742550
    :cond_216
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742551
    .line 134742552
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742553
    .line 134742554
    .line 134742555
    const-string/jumbo v8, "\u7f16\u8f91\u516c\u544a"

    .line 134742556
    .line 134742557
    .line 134742558
    const/4 v9, 0x0

    .line 134742559
    iget-wide v11, v2, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 134742560
    .line 134742561
    move-object v0, v10

    .line 134742562
    move-wide v10, v11

    .line 134742563
    const/16 v16, 0x10

    .line 134742564
    .line 134742565
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-wide v12

    .line 134742569
    const/16 v17, 0x0

    .line 134742570
    .line 134742571
    move-object/from16 v58, v14

    .line 134742572
    .line 134742573
    const/16 v59, 0x10

    .line 134742574
    .line 134742575
    move-object/from16 v14, v17

    .line 134742576
    .line 134742577
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742578
    .line 134742579
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742580
    .line 134742581
    .line 134742582
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742583
    .line 134742584
    move-object/from16 p6, v15

    .line 134742585
    .line 134742586
    move-object/from16 v15, v16

    .line 134742587
    .line 134742588
    const/16 v41, 0x0

    .line 134742589
    .line 134742590
    const-wide/16 v42, 0x0

    .line 134742591
    .line 134742592
    const/16 v44, 0x0

    .line 134742593
    .line 134742594
    const/16 v45, 0x0

    .line 134742595
    .line 134742596
    const/16 v16, 0x16

    .line 134742597
    .line 134742598
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 134742599
    .line 134742600
    .line 134742601
    move-result-wide v21

    .line 134742602
    const/16 v48, 0x0

    .line 134742603
    .line 134742604
    const/16 v49, 0x0

    .line 134742605
    .line 134742606
    const/16 v50, 0x0

    .line 134742607
    .line 134742608
    const/16 v51, 0x0

    .line 134742609
    .line 134742610
    const/16 v52, 0x0

    .line 134742611
    .line 134742612
    const/16 v53, 0x0

    .line 134742613
    .line 134742614
    const v30, 0x30c06

    .line 134742615
    .line 134742616
    .line 134742617
    const/16 v56, 0x6

    .line 134742618
    .line 134742619
    const v32, 0x1fbd2

    .line 134742620
    .line 134742621
    .line 134742622
    const/16 v16, 0x0

    .line 134742623
    .line 134742624
    const-wide/16 v17, 0x0

    .line 134742625
    .line 134742626
    const/16 v19, 0x0

    .line 134742627
    .line 134742628
    const/16 v20, 0x0

    .line 134742629
    .line 134742630
    const/16 v23, 0x0

    .line 134742631
    .line 134742632
    const/16 v24, 0x0

    .line 134742633
    .line 134742634
    const/16 v25, 0x0

    .line 134742635
    .line 134742636
    const/16 v26, 0x0

    .line 134742637
    .line 134742638
    const/16 v27, 0x0

    .line 134742639
    .line 134742640
    const/16 v28, 0x0

    .line 134742641
    .line 134742642
    const/16 v31, 0x6

    .line 134742643
    .line 134742644
    move-object/from16 v29, p6

    .line 134742645
    .line 134742646
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742647
    .line 134742648
    .line 134742649
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134742650
    .line 134742651
    const-string/jumbo v9, "\u5df2\u9009\u62e9"

    .line 134742652
    .line 134742653
    .line 134742654
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742655
    .line 134742656
    .line 134742657
    iget-object v9, v1, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 134742658
    .line 134742659
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 134742660
    .line 134742661
    .line 134742662
    move-result v9

    .line 134742663
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742664
    .line 134742665
    .line 134742666
    const/16 v9, 0x4e2a

    .line 134742667
    .line 134742668
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742669
    .line 134742670
    .line 134742671
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742672
    .line 134742673
    .line 134742674
    move-result-object v33

    .line 134742675
    const/16 v34, 0x0

    .line 134742676
    .line 134742677
    iget-wide v8, v2, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 134742678
    .line 134742679
    move-wide/from16 v35, v8

    .line 134742680
    .line 134742681
    const/16 v8, 0xc

    .line 134742682
    .line 134742683
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742684
    .line 134742685
    .line 134742686
    move-result-wide v37

    .line 134742687
    const/16 v39, 0x0

    .line 134742688
    .line 134742689
    const/16 v40, 0x0

    .line 134742690
    .line 134742691
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 134742692
    .line 134742693
    .line 134742694
    move-result-wide v46

    .line 134742695
    const/16 v55, 0xc00

    .line 134742696
    .line 134742697
    const v57, 0x1fbf2

    .line 134742698
    .line 134742699
    .line 134742700
    move-object/from16 v54, p6

    .line 134742701
    .line 134742702
    invoke-static/range {v33 .. v57}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742703
    .line 134742704
    .line 134742705
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742706
    .line 134742707
    .line 134742708
    const-string/jumbo v8, "\u5b8c\u6210"

    .line 134742709
    .line 134742710
    .line 134742711
    sget-object v9, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134742712
    .line 134742713
    move-object/from16 v15, v58

    .line 134742714
    .line 134742715
    invoke-virtual {v15, v0, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742716
    .line 134742717
    .line 134742718
    move-result-object v0

    .line 134742719
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742720
    .line 134742721
    .line 134742722
    move-result-object v9

    .line 134742723
    iget-wide v10, v2, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 134742724
    .line 134742725
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 134742726
    .line 134742727
    .line 134742728
    move-result-wide v12

    .line 134742729
    const/4 v14, 0x0

    .line 134742730
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742731
    .line 134742732
    const-wide/16 v21, 0x0

    .line 134742733
    .line 134742734
    const/16 v31, 0x0

    .line 134742735
    .line 134742736
    const v32, 0x1ffd0

    .line 134742737
    .line 134742738
    .line 134742739
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742740
    .line 134742741
    .line 134742742
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742743
    .line 134742744
    .line 134742745
    move-object/from16 v33, p6

    .line 134742746
    .line 134742747
    goto/16 :goto_37a

    .line 134742748
    .line 134742749
    :cond_2dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742750
    .line 134742751
    .line 134742752
    const/4 v0, 0x0

    .line 134742753
    throw v0

    .line 134742754
    :cond_2e2
    move-object/from16 p6, v15

    .line 134742755
    .line 134742756
    const/16 v59, 0x10

    .line 134742757
    .line 134742758
    move-object v15, v14

    .line 134742759
    const v8, -0x437f19dd

    .line 134742760
    .line 134742761
    .line 134742762
    move-object/from16 v14, p6

    .line 134742763
    .line 134742764
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742765
    .line 134742766
    .line 134742767
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 134742768
    .line 134742769
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134742770
    .line 134742771
    const/4 v9, 0x0

    .line 134742772
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742773
    .line 134742774
    .line 134742775
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 134742776
    .line 134742777
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742778
    .line 134742779
    .line 134742780
    move-result-object v8

    .line 134742781
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742782
    .line 134742783
    invoke-static {v8, v14, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134742784
    .line 134742785
    .line 134742786
    move-result-object v8

    .line 134742787
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742788
    .line 134742789
    iget-wide v10, v2, Lcom/dragon/read/kmp/announcement/v;->i:J

    .line 134742790
    .line 134742791
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742792
    .line 134742793
    .line 134742794
    move-result-object v16

    .line 134742795
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742796
    .line 134742797
    invoke-virtual {v15, v0, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742798
    .line 134742799
    .line 134742800
    move-result-object v9

    .line 134742801
    const/16 v10, 0x18

    .line 134742802
    .line 134742803
    int-to-float v10, v10

    .line 134742804
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742805
    .line 134742806
    .line 134742807
    move-result-object v9

    .line 134742808
    invoke-static {v9, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742809
    .line 134742810
    .line 134742811
    move-result-object v10

    .line 134742812
    const/4 v9, 0x0

    .line 134742813
    const/4 v11, 0x0

    .line 134742814
    const/4 v12, 0x0

    .line 134742815
    const/4 v13, 0x0

    .line 134742816
    const/16 v17, 0x30

    .line 134742817
    .line 134742818
    const/16 v18, 0x38

    .line 134742819
    .line 134742820
    move-object/from16 v33, v14

    .line 134742821
    .line 134742822
    move-object/from16 v14, v16

    .line 134742823
    .line 134742824
    move-object/from16 v60, v15

    .line 134742825
    .line 134742826
    move-object/from16 v15, v33

    .line 134742827
    .line 134742828
    move/from16 v16, v17

    .line 134742829
    .line 134742830
    move/from16 v17, v18

    .line 134742831
    .line 134742832
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742833
    .line 134742834
    .line 134742835
    iget-boolean v8, v1, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 134742836
    .line 134742837
    if-eqz v8, :cond_377

    .line 134742838
    .line 134742839
    const-string/jumbo v8, "\u7f16\u8f91"

    .line 134742840
    .line 134742841
    .line 134742842
    sget-object v9, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 134742843
    .line 134742844
    move-object/from16 v10, v60

    .line 134742845
    .line 134742846
    invoke-virtual {v10, v0, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742847
    .line 134742848
    .line 134742849
    move-result-object v0

    .line 134742850
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742851
    .line 134742852
    .line 134742853
    move-result-object v9

    .line 134742854
    iget-wide v10, v2, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 134742855
    .line 134742856
    invoke-static/range {v59 .. v59}, Lc1/x;->e(I)J

    .line 134742857
    .line 134742858
    .line 134742859
    move-result-wide v12

    .line 134742860
    const/4 v14, 0x0

    .line 134742861
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742862
    .line 134742863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742864
    .line 134742865
    .line 134742866
    sget-object v15, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742867
    .line 134742868
    const/16 v16, 0x0

    .line 134742869
    .line 134742870
    const-wide/16 v17, 0x0

    .line 134742871
    .line 134742872
    const/16 v19, 0x0

    .line 134742873
    .line 134742874
    const/16 v20, 0x0

    .line 134742875
    .line 134742876
    const-wide/16 v21, 0x0

    .line 134742877
    .line 134742878
    const/16 v23, 0x0

    .line 134742879
    .line 134742880
    const/16 v24, 0x0

    .line 134742881
    .line 134742882
    const/16 v25, 0x0

    .line 134742883
    .line 134742884
    const/16 v26, 0x0

    .line 134742885
    .line 134742886
    const/16 v27, 0x0

    .line 134742887
    .line 134742888
    const/16 v28, 0x0

    .line 134742889
    .line 134742890
    const v30, 0x30c06

    .line 134742891
    .line 134742892
    .line 134742893
    const/16 v31, 0x0

    .line 134742894
    .line 134742895
    const v32, 0x1ffd0

    .line 134742896
    .line 134742897
    .line 134742898
    move-object/from16 v29, v33

    .line 134742899
    .line 134742900
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742901
    .line 134742902
    .line 134742903
    :cond_377
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742904
    .line 134742905
    .line 134742906
    :goto_37a
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742907
    .line 134742908
    .line 134742909
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742910
    .line 134742911
    .line 134742912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742913
    .line 134742914
    .line 134742915
    move-result v0

    .line 134742916
    if-eqz v0, :cond_399

    .line 134742917
    .line 134742918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742919
    .line 134742920
    .line 134742921
    goto :goto_399

    .line 134742922
    :cond_38a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742923
    .line 134742924
    .line 134742925
    const/4 v0, 0x0

    .line 134742926
    throw v0

    .line 134742927
    :cond_38f
    const/4 v0, 0x0

    .line 134742928
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742929
    .line 134742930
    .line 134742931
    throw v0

    .line 134742932
    :cond_394
    move-object/from16 v33, v15

    .line 134742933
    .line 134742934
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742935
    .line 134742936
    .line 134742937
    :cond_399
    :goto_399
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742938
    .line 134742939
    .line 134742940
    move-result-object v8

    .line 134742941
    if-eqz v8, :cond_3b6

    .line 134742942
    .line 134742943
    new-instance v9, Lcom/dragon/read/kmp/announcement/c0;

    .line 134742944
    .line 134742945
    move-object v0, v9

    .line 134742946
    move-object/from16 v1, p0

    .line 134742947
    .line 134742948
    move-object/from16 v2, p1

    .line 134742949
    .line 134742950
    move-object/from16 v3, p2

    .line 134742951
    .line 134742952
    move-object/from16 v4, p3

    .line 134742953
    .line 134742954
    move-object/from16 v5, p4

    .line 134742955
    .line 134742956
    move-object/from16 v6, p5

    .line 134742957
    .line 134742958
    move/from16 v7, p7

    .line 134742959
    .line 134742960
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/announcement/c0;-><init>(Lcom/dragon/read/kmp/announcement/c1;Lcom/dragon/read/kmp/announcement/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742961
    .line 134742962
    .line 134742963
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742964
    .line 134742965
    .line 134742966
    :cond_3b6
    return-void
.end method


.method public static final g(Lzl3/c;Lzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lzl3/c;Lzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 111
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl3/c;",
            "Lzl3/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v10, p0

    .line 101253122
    move-object/from16 v11, p1

    .line 101253124
    move/from16 v12, p4

    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    const v0, 0x42d67582

    .line 101253132
    move-object/from16 v1, p3

    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    move-result-object v15

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253140
    const/4 v2, 0x2

    .line 101253141
    if-eqz v1, :cond_1a

    .line 101253143
    or-int/lit8 v1, v12, 0x6

    .line 101253145
    goto :goto_33

    .line 101253146
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 101253148
    if-nez v1, :cond_32

    .line 101253150
    and-int/lit8 v1, v12, 0x8

    .line 101253152
    if-nez v1, :cond_27

    .line 101253154
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253157
    move-result v1

    .line 101253158
    goto :goto_2b

    .line 101253159
    :cond_27
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253162
    move-result v1

    .line 101253163
    :goto_2b
    if-eqz v1, :cond_2f

    .line 101253165
    const/4 v1, 0x4

    .line 101253166
    goto :goto_30

    .line 101253167
    :cond_2f
    const/4 v1, 0x2

    .line 101253168
    :goto_30
    or-int/2addr v1, v12

    .line 101253169
    goto :goto_33

    .line 101253170
    :cond_32
    move v1, v12

    .line 101253171
    :goto_33
    and-int/lit8 v3, p5, 0x2

    .line 101253173
    if-eqz v3, :cond_3a

    .line 101253175
    or-int/lit8 v1, v1, 0x30

    .line 101253177
    goto :goto_4a

    .line 101253178
    :cond_3a
    and-int/lit8 v3, v12, 0x30

    .line 101253180
    if-nez v3, :cond_4a

    .line 101253182
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253185
    move-result v3

    .line 101253186
    if-eqz v3, :cond_47

    .line 101253188
    const/16 v3, 0x20

    .line 101253190
    goto :goto_49

    .line 101253191
    :cond_47
    const/16 v3, 0x10

    .line 101253193
    :goto_49
    or-int/2addr v1, v3

    .line 101253194
    :cond_4a
    :goto_4a
    and-int/lit16 v3, v12, 0x180

    .line 101253196
    if-nez v3, :cond_63

    .line 101253198
    and-int/lit8 v3, p5, 0x4

    .line 101253200
    if-nez v3, :cond_5d

    .line 101253202
    move-object/from16 v3, p2

    .line 101253204
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253207
    move-result v6

    .line 101253208
    if-eqz v6, :cond_5f

    .line 101253210
    const/16 v6, 0x100

    .line 101253212
    goto :goto_61

    .line 101253213
    :cond_5d
    move-object/from16 v3, p2

    .line 101253215
    :cond_5f
    const/16 v6, 0x80

    .line 101253217
    :goto_61
    or-int/2addr v1, v6

    .line 101253218
    goto :goto_65

    .line 101253219
    :cond_63
    move-object/from16 v3, p2

    .line 101253221
    :goto_65
    and-int/lit16 v6, v1, 0x93

    .line 101253223
    const/16 v7, 0x92

    .line 101253225
    const/4 v9, 0x0

    .line 101253226
    const/4 v13, 0x1

    .line 101253227
    if-eq v6, v7, :cond_6f

    .line 101253229
    const/4 v6, 0x1

    .line 101253230
    goto :goto_70

    .line 101253231
    :cond_6f
    const/4 v6, 0x0

    .line 101253232
    :goto_70
    and-int/lit8 v7, v1, 0x1

    .line 101253234
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253237
    move-result v6

    .line 101253238
    if-eqz v6, :cond_60e

    .line 101253240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253243
    and-int/lit8 v6, v12, 0x1

    .line 101253245
    const v14, 0x4c5de2

    .line 101253248
    if-eqz v6, :cond_91

    .line 101253250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253253
    move-result v6

    .line 101253254
    if-eqz v6, :cond_89

    .line 101253256
    goto :goto_91

    .line 101253257
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253260
    and-int/lit8 v6, p5, 0x4

    .line 101253262
    if-eqz v6, :cond_bc

    .line 101253264
    goto :goto_ba

    .line 101253265
    :cond_91
    :goto_91
    and-int/lit8 v6, p5, 0x4

    .line 101253267
    if-eqz v6, :cond_bc

    .line 101253269
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253272
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253275
    move-result v3

    .line 101253276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253279
    move-result-object v6

    .line 101253280
    if-nez v3, :cond_aa

    .line 101253282
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253284
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253287
    move-result-object v3

    .line 101253288
    if-ne v6, v3, :cond_b2

    .line 101253290
    :cond_aa
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$1$1;

    .line 101253292
    invoke-direct {v6, v11}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$1$1;-><init>(Ljava/lang/Object;)V

    .line 101253295
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253298
    :cond_b2
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 101253300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253303
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101253305
    move-object v3, v6

    .line 101253306
    :goto_ba
    and-int/lit16 v1, v1, -0x381

    .line 101253308
    :cond_bc
    move v6, v1

    .line 101253309
    move-object v7, v3

    .line 101253310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253316
    move-result v1

    .line 101253317
    const/4 v3, -0x1

    .line 101253318
    if-eqz v1, :cond_cd

    .line 101253320
    const-string v1, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog (AuthorAnnouncementListDialog.kt:102)"

    .line 101253322
    invoke-static {v0, v6, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253325
    :cond_cd
    const v0, 0x6e3c21fe

    .line 101253328
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253334
    move-result-object v1

    .line 101253335
    sget-object v48, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253337
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253340
    move-result-object v5

    .line 101253341
    if-ne v1, v5, :cond_e7

    .line 101253343
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101253345
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;-><init>(I)V

    .line 101253348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253351
    :cond_e7
    move-object v5, v1

    .line 101253352
    check-cast v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101253354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253357
    iget-object v1, v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253359
    const/4 v4, 0x0

    .line 101253360
    invoke-static {v1, v4, v15, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253363
    move-result-object v1

    .line 101253364
    const v13, 0x45c2c878

    .line 101253367
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253373
    move-result v17

    .line 101253374
    if-eqz v17, :cond_105

    .line 101253376
    const-string v14, "com.dragon.read.kmp.announcement.rememberAuthorAnnouncementListColors (AuthorAnnouncementListDialog.kt:854)"

    .line 101253378
    invoke-static {v13, v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253381
    :cond_105
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101253383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253386
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253389
    move-result-object v3

    .line 101253390
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253393
    move-result v3

    .line 101253394
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253397
    move-result-object v13

    .line 101253398
    if-eqz v3, :cond_15e

    .line 101253400
    new-instance v3, Lcom/dragon/read/kmp/announcement/v;

    .line 101253402
    move-object/from16 v49, v3

    .line 101253404
    const/16 v50, 0x1

    .line 101253406
    sget-wide v51, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->b:J

    .line 101253408
    invoke-interface {v13}, Lag5/k;->h()J

    .line 101253411
    move-result-wide v53

    .line 101253412
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253417
    sget-wide v69, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253419
    move-wide/from16 v63, v69

    .line 101253421
    move-wide/from16 v55, v69

    .line 101253423
    move-wide/from16 v65, v69

    .line 101253425
    const-wide v17, 0x99ffffffL

    .line 101253430
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253433
    move-result-wide v57

    .line 101253434
    const v14, 0x66ffffff

    .line 101253437
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253440
    move-result-wide v59

    .line 101253441
    invoke-interface {v13}, Lag5/k;->t4()J

    .line 101253444
    move-result-wide v61

    .line 101253445
    invoke-interface {v13}, Lag5/k;->N4()J

    .line 101253448
    move-result-wide v67

    .line 101253449
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253452
    move-result-wide v71

    .line 101253453
    invoke-interface {v13}, Lag5/k;->e()J

    .line 101253456
    move-result-wide v73

    .line 101253457
    const-wide v13, 0xffff6b55L

    .line 101253462
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253465
    move-result-wide v75

    .line 101253466
    invoke-direct/range {v49 .. v76}, Lcom/dragon/read/kmp/announcement/v;-><init>(ZJJJJJJJJJJJJJ)V

    .line 101253469
    goto :goto_19e

    .line 101253470
    :cond_15e
    new-instance v3, Lcom/dragon/read/kmp/announcement/v;

    .line 101253472
    move-object/from16 v77, v3

    .line 101253474
    const/16 v78, 0x0

    .line 101253476
    sget-wide v79, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->a:J

    .line 101253478
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253480
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253483
    sget-wide v97, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253485
    move-wide/from16 v81, v97

    .line 101253487
    move-wide/from16 v89, v97

    .line 101253489
    sget-wide v83, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101253491
    move-wide/from16 v93, v83

    .line 101253493
    move-wide/from16 v91, v83

    .line 101253495
    const/high16 v14, 0x66000000

    .line 101253497
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253500
    move-result-wide v85

    .line 101253501
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253504
    move-result-wide v87

    .line 101253505
    invoke-interface {v13}, Lag5/k;->N4()J

    .line 101253508
    move-result-wide v95

    .line 101253509
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253512
    move-result-wide v99

    .line 101253513
    const-wide v13, 0x99fa7705L

    .line 101253518
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253521
    move-result-wide v101

    .line 101253522
    const-wide v13, 0x99ff1c1cL

    .line 101253527
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253530
    move-result-wide v103

    .line 101253531
    invoke-direct/range {v77 .. v104}, Lcom/dragon/read/kmp/announcement/v;-><init>(ZJJJJJJJJJJJJJ)V

    .line 101253534
    :goto_19e
    move-object v13, v3

    .line 101253535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253538
    move-result v3

    .line 101253539
    if-eqz v3, :cond_1a8

    .line 101253541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253544
    :cond_1a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253550
    move-result-object v3

    .line 101253551
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253554
    move-result-object v14

    .line 101253555
    if-ne v3, v14, :cond_1be

    .line 101253557
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253559
    invoke-static {v3, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253562
    move-result-object v3

    .line 101253563
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253566
    :cond_1be
    move-object v14, v3

    .line 101253567
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 101253569
    iget-boolean v3, v10, Lzl3/c;->m:Z

    .line 101253571
    if-nez v3, :cond_1ce

    .line 101253573
    invoke-static {}, Lru2/p;->a()Z

    .line 101253576
    move-result v3

    .line 101253577
    if-eqz v3, :cond_1cc

    .line 101253579
    goto :goto_1ce

    .line 101253580
    :cond_1cc
    const/4 v3, 0x0

    .line 101253581
    goto :goto_1cf

    .line 101253582
    :cond_1ce
    :goto_1ce
    const/4 v3, 0x1

    .line 101253583
    :goto_1cf
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 101253586
    move-result-object v9

    .line 101253587
    iget-boolean v9, v9, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 101253589
    if-nez v9, :cond_1db

    .line 101253591
    if-nez v3, :cond_1db

    .line 101253593
    const/4 v9, 0x1

    .line 101253594
    goto :goto_1dc

    .line 101253595
    :cond_1db
    const/4 v9, 0x0

    .line 101253596
    :goto_1dc
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253602
    move-result-object v3

    .line 101253603
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253606
    move-result-object v8

    .line 101253607
    if-ne v3, v8, :cond_1f2

    .line 101253609
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253611
    invoke-static {v3, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253614
    move-result-object v3

    .line 101253615
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253618
    :cond_1f2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101253620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253623
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253629
    move-result-object v8

    .line 101253630
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253633
    move-result-object v0

    .line 101253634
    if-ne v8, v0, :cond_20b

    .line 101253636
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253639
    move-result-object v8

    .line 101253640
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253643
    :cond_20b
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 101253645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253648
    const v0, 0x6e3c21fe

    .line 101253651
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253657
    move-result-object v0

    .line 101253658
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253661
    move-result-object v2

    .line 101253662
    if-ne v0, v2, :cond_22a

    .line 101253664
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253666
    const/4 v2, 0x2

    .line 101253667
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253670
    move-result-object v0

    .line 101253671
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253674
    :cond_22a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253679
    const v2, -0x615d173a

    .line 101253682
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253685
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253688
    move-result v17

    .line 101253689
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253692
    move-result v18

    .line 101253693
    or-int v17, v17, v18

    .line 101253695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253698
    move-result-object v2

    .line 101253699
    if-nez v17, :cond_24b

    .line 101253701
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253704
    move-result-object v4

    .line 101253705
    if-ne v2, v4, :cond_254

    .line 101253707
    :cond_24b
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$2$1;

    .line 101253709
    const/4 v4, 0x0

    .line 101253710
    invoke-direct {v2, v5, v11, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$2$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/f;Lkotlin/coroutines/Continuation;)V

    .line 101253713
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253716
    :cond_254
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101253718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253721
    shr-int/lit8 v4, v6, 0x3

    .line 101253723
    and-int/lit8 v4, v4, 0xe

    .line 101253725
    invoke-static {v11, v2, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253728
    const v2, -0x6815fd56

    .line 101253731
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253734
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253737
    move-result v4

    .line 101253738
    and-int/lit8 v2, v6, 0xe

    .line 101253740
    const/4 v12, 0x4

    .line 101253741
    if-eq v2, v12, :cond_27c

    .line 101253743
    and-int/lit8 v12, v6, 0x8

    .line 101253745
    if-eqz v12, :cond_27a

    .line 101253747
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253750
    move-result v12

    .line 101253751
    if-eqz v12, :cond_27a

    .line 101253753
    goto :goto_27c

    .line 101253754
    :cond_27a
    const/4 v12, 0x0

    .line 101253755
    goto :goto_27d

    .line 101253756
    :cond_27c
    :goto_27c
    const/4 v12, 0x1

    .line 101253757
    :goto_27d
    or-int/2addr v4, v12

    .line 101253758
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253761
    move-result v12

    .line 101253762
    or-int/2addr v4, v12

    .line 101253763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253766
    move-result-object v12

    .line 101253767
    if-nez v4, :cond_28f

    .line 101253769
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253772
    move-result-object v4

    .line 101253773
    if-ne v12, v4, :cond_298

    .line 101253775
    :cond_28f
    new-instance v12, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$3$1;

    .line 101253777
    const/4 v4, 0x0

    .line 101253778
    invoke-direct {v12, v5, v10, v11, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$3$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Lzl3/f;Lkotlin/coroutines/Continuation;)V

    .line 101253781
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253784
    :cond_298
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101253786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253789
    sget v4, Lzl3/c;->n:I

    .line 101253791
    or-int/2addr v4, v2

    .line 101253792
    invoke-static {v10, v12, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253795
    iget-object v4, v10, Lzl3/c;->a:Ljava/lang/String;

    .line 101253797
    const v12, 0x4c5de2

    .line 101253800
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253803
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253806
    move-result v19

    .line 101253807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253810
    move-result-object v12

    .line 101253811
    move/from16 v26, v2

    .line 101253813
    if-nez v19, :cond_2bd

    .line 101253815
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253818
    move-result-object v2

    .line 101253819
    if-ne v12, v2, :cond_2c6

    .line 101253821
    :cond_2bd
    new-instance v12, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1;

    .line 101253823
    const/4 v2, 0x0

    .line 101253824
    invoke-direct {v12, v5, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101253827
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253830
    :cond_2c6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101253832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253835
    const/4 v2, 0x0

    .line 101253836
    invoke-static {v4, v12, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253839
    const/4 v4, 0x3

    .line 101253840
    invoke-static {v2, v2, v2, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101253843
    move-result-object v12

    .line 101253844
    const v2, -0x615d173a

    .line 101253847
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253850
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253853
    move-result v2

    .line 101253854
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253857
    move-result v4

    .line 101253858
    or-int/2addr v2, v4

    .line 101253859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253862
    move-result-object v4

    .line 101253863
    if-nez v2, :cond_2ef

    .line 101253865
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253868
    move-result-object v2

    .line 101253869
    if-ne v4, v2, :cond_2f7

    .line 101253871
    :cond_2ef
    new-instance v4, Lcom/dragon/read/kmp/announcement/w;

    .line 101253873
    invoke-direct {v4, v11, v5}, Lcom/dragon/read/kmp/announcement/w;-><init>(Lzl3/f;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 101253876
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253879
    :cond_2f7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101253881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253884
    const v2, -0x615d173a

    .line 101253887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253890
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253893
    move-result v2

    .line 101253894
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253897
    move-result v19

    .line 101253898
    or-int v2, v2, v19

    .line 101253900
    move-object/from16 v27, v4

    .line 101253902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253905
    move-result-object v4

    .line 101253906
    if-nez v2, :cond_31a

    .line 101253908
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253911
    move-result-object v2

    .line 101253912
    if-ne v4, v2, :cond_323

    .line 101253914
    :cond_31a
    new-instance v4, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$5$1;

    .line 101253916
    const/4 v2, 0x0

    .line 101253917
    invoke-direct {v4, v12, v5, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$5$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101253920
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253923
    :cond_323
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101253925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253928
    const/4 v2, 0x0

    .line 101253929
    invoke-static {v12, v4, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253932
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253935
    move-result-object v2

    .line 101253936
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 101253938
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 101253940
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253943
    move-result-object v4

    .line 101253944
    check-cast v4, Lcom/dragon/read/kmp/announcement/c1;

    .line 101253946
    iget-boolean v4, v4, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 101253948
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253951
    move-result-object v4

    .line 101253952
    move/from16 v28, v9

    .line 101253954
    const v9, -0x615d173a

    .line 101253957
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253960
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253963
    move-result v9

    .line 101253964
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253967
    move-result v19

    .line 101253968
    or-int v9, v9, v19

    .line 101253970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253973
    move-result-object v10

    .line 101253974
    if-nez v9, :cond_35e

    .line 101253976
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253979
    move-result-object v9

    .line 101253980
    if-ne v10, v9, :cond_367

    .line 101253982
    :cond_35e
    new-instance v10, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;

    .line 101253984
    const/4 v9, 0x0

    .line 101253985
    invoke-direct {v10, v5, v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101253988
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253991
    :cond_367
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101253993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253996
    const/4 v9, 0x0

    .line 101253997
    invoke-static {v2, v4, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254000
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254003
    move-result-object v2

    .line 101254004
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 101254006
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 101254008
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254011
    move-result-object v2

    .line 101254012
    check-cast v2, Lcom/dragon/read/kmp/announcement/c;

    .line 101254014
    if-eqz v2, :cond_384

    .line 101254016
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 101254018
    move-object v4, v2

    .line 101254019
    goto :goto_385

    .line 101254020
    :cond_384
    const/4 v4, 0x0

    .line 101254021
    :goto_385
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254024
    move-result-object v2

    .line 101254025
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 101254027
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 101254029
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254032
    move-result-object v2

    .line 101254033
    check-cast v2, Lcom/dragon/read/kmp/announcement/c;

    .line 101254035
    if-eqz v2, :cond_398

    .line 101254037
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 101254039
    goto :goto_399

    .line 101254040
    :cond_398
    const/4 v2, 0x0

    .line 101254041
    :goto_399
    const v9, -0x615d173a

    .line 101254044
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254047
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254050
    move-result v9

    .line 101254051
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254054
    move-result v10

    .line 101254055
    or-int/2addr v9, v10

    .line 101254056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254059
    move-result-object v10

    .line 101254060
    if-nez v9, :cond_3b4

    .line 101254062
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254065
    move-result-object v9

    .line 101254066
    if-ne v10, v9, :cond_3bd

    .line 101254068
    :cond_3b4
    new-instance v10, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$7$1;

    .line 101254070
    const/4 v9, 0x0

    .line 101254071
    invoke-direct {v10, v12, v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$7$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101254074
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254077
    :cond_3bd
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101254079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254082
    const/4 v9, 0x0

    .line 101254083
    invoke-static {v4, v2, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254086
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254089
    move-result-object v2

    .line 101254090
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 101254092
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 101254094
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101254097
    move-result-object v2

    .line 101254098
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254101
    move-result-object v4

    .line 101254102
    check-cast v4, Ljava/lang/Boolean;

    .line 101254104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254107
    move-result v4

    .line 101254108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101254111
    move-result-object v4

    .line 101254112
    const v9, -0x6815fd56

    .line 101254115
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254118
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254121
    move-result v9

    .line 101254122
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254125
    move-result v10

    .line 101254126
    or-int/2addr v9, v10

    .line 101254127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254130
    move-result-object v10

    .line 101254131
    if-nez v9, :cond_3fb

    .line 101254133
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254136
    move-result-object v9

    .line 101254137
    if-ne v10, v9, :cond_404

    .line 101254139
    :cond_3fb
    new-instance v10, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$8$1;

    .line 101254141
    const/4 v9, 0x0

    .line 101254142
    invoke-direct {v10, v12, v0, v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$8$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101254145
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254148
    :cond_404
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101254150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254153
    const/4 v9, 0x0

    .line 101254154
    invoke-static {v2, v4, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254157
    sget v2, Lj/p2;->a:I

    .line 101254159
    invoke-static {v15}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 101254162
    move-result-object v2

    .line 101254163
    invoke-static {v2, v15}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 101254166
    move-result-object v2

    .line 101254167
    invoke-virtual {v2}, Lj/w0;->b()F

    .line 101254170
    move-result v2

    .line 101254171
    invoke-static {v15}, Lj/b3;->c(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 101254174
    move-result-object v4

    .line 101254175
    invoke-static {v4, v15}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 101254178
    move-result-object v4

    .line 101254179
    invoke-virtual {v4}, Lj/w0;->d()F

    .line 101254182
    move-result v4

    .line 101254183
    new-instance v10, Lcom/dragon/read/kmp/widget/z2$b;

    .line 101254185
    const v9, 0x3f19999a    # 0.6f

    .line 101254188
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/widget/z2$b;-><init>(F)V

    .line 101254191
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254193
    move-object/from16 v21, v0

    .line 101254195
    move-object/from16 v29, v1

    .line 101254197
    iget-wide v0, v13, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 101254199
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254202
    move-result-object v30

    .line 101254203
    iget-wide v0, v13, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 101254205
    new-instance v9, Lcom/dragon/read/kmp/widget/a3;

    .line 101254207
    move-wide/from16 v31, v0

    .line 101254209
    const/4 v0, 0x0

    .line 101254210
    invoke-direct {v9, v0, v4}, Lcom/dragon/read/kmp/widget/a3;-><init>(FF)V

    .line 101254213
    const/16 v0, 0x10

    .line 101254215
    int-to-float v0, v0

    .line 101254216
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101254218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101254220
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 101254223
    move-result v0

    .line 101254224
    const/16 v4, 0x8

    .line 101254226
    move-object/from16 v33, v9

    .line 101254228
    int-to-float v9, v4

    .line 101254229
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 101254232
    move-result v4

    .line 101254233
    sget v16, Landroidx/compose/foundation/layout/q;->a:I

    .line 101254235
    new-instance v1, Lj/t1;

    .line 101254237
    invoke-direct {v1, v0, v4, v0, v4}, Lj/t1;-><init>(FFFF)V

    .line 101254240
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101254244
    invoke-static {v9, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 101254247
    move-result v4

    .line 101254248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254251
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101254254
    move-result-object v35

    .line 101254255
    new-instance v9, Lcom/dragon/read/kmp/widget/y2;

    .line 101254257
    const/16 v36, 0x0

    .line 101254259
    const/16 v37, 0x0

    .line 101254261
    const/16 v38, 0x0

    .line 101254263
    const/16 v0, 0x3e

    .line 101254265
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/widget/y2;-><init>(I)V

    .line 101254268
    const/16 v39, 0x0

    .line 101254270
    const/16 v40, 0x0

    .line 101254272
    const/16 v41, 0x0

    .line 101254274
    const-wide/16 v49, 0x0

    .line 101254276
    const/16 v43, 0x0

    .line 101254278
    const/16 v51, 0x0

    .line 101254280
    const/16 v52, 0x0

    .line 101254282
    const/16 v53, 0x0

    .line 101254284
    const/16 v54, 0x0

    .line 101254286
    const v55, 0x3f7d70a4    # 0.99f

    .line 101254289
    const/16 v56, 0x0

    .line 101254291
    const/16 v57, 0x0

    .line 101254293
    const v0, -0x615d173a

    .line 101254296
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254299
    and-int/lit16 v0, v6, 0x380

    .line 101254301
    xor-int/lit16 v0, v0, 0x180

    .line 101254303
    const/16 v4, 0x100

    .line 101254305
    if-le v0, v4, :cond_4a9

    .line 101254307
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254310
    move-result v0

    .line 101254311
    if-nez v0, :cond_4ad

    .line 101254313
    :cond_4a9
    and-int/lit16 v0, v6, 0x180

    .line 101254315
    if-ne v0, v4, :cond_4af

    .line 101254317
    :cond_4ad
    const/4 v0, 0x1

    .line 101254318
    goto :goto_4b0

    .line 101254319
    :cond_4af
    const/4 v0, 0x0

    .line 101254320
    :goto_4b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254323
    move-result-object v4

    .line 101254324
    if-nez v0, :cond_4bc

    .line 101254326
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254329
    move-result-object v0

    .line 101254330
    if-ne v4, v0, :cond_4c4

    .line 101254332
    :cond_4bc
    new-instance v4, Lcom/dragon/read/kmp/announcement/f0;

    .line 101254334
    invoke-direct {v4, v3, v7}, Lcom/dragon/read/kmp/announcement/f0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101254337
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254340
    :cond_4c4
    move-object/from16 v58, v4

    .line 101254342
    check-cast v58, Lkotlin/jvm/functions/Function0;

    .line 101254344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254347
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;

    .line 101254349
    invoke-direct {v0, v11, v13, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;-><init>(Lzl3/f;Lcom/dragon/read/kmp/announcement/v;F)V

    .line 101254352
    const v2, 0x391f830d

    .line 101254355
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254358
    move-result-object v59

    .line 101254359
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;

    .line 101254361
    move-object/from16 v16, v0

    .line 101254363
    move-object/from16 v17, v13

    .line 101254365
    move-object/from16 v18, v5

    .line 101254367
    move-object/from16 v19, v3

    .line 101254369
    move-object/from16 v20, v29

    .line 101254371
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;-><init>(Lcom/dragon/read/kmp/announcement/v;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 101254374
    const v2, 0x7be2b247

    .line 101254377
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254380
    move-result-object v60

    .line 101254381
    new-instance v4, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;

    .line 101254383
    move-wide/from16 v16, v31

    .line 101254385
    move-object v0, v4

    .line 101254386
    move-object/from16 v61, v1

    .line 101254388
    move-object/from16 v3, v29

    .line 101254390
    move-object v1, v13

    .line 101254391
    move-object/from16 p2, v9

    .line 101254393
    move/from16 v9, v26

    .line 101254395
    move-object v2, v14

    .line 101254396
    move-object v3, v5

    .line 101254397
    move-object/from16 p3, v10

    .line 101254399
    move-object/from16 v19, v12

    .line 101254401
    move-object/from16 v10, v27

    .line 101254403
    const/16 v18, 0x8

    .line 101254405
    move-object v12, v4

    .line 101254406
    move-object/from16 v4, p0

    .line 101254408
    move-object v10, v5

    .line 101254409
    move-object/from16 v5, v29

    .line 101254411
    move/from16 v20, v6

    .line 101254413
    move-object/from16 v6, p1

    .line 101254415
    move-object/from16 v62, v7

    .line 101254417
    move-object v7, v8

    .line 101254418
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;-><init>(Lcom/dragon/read/kmp/announcement/v;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Landroidx/compose/runtime/State;Lzl3/f;Landroidx/compose/runtime/MutableState;)V

    .line 101254421
    const v0, 0x40dd168f

    .line 101254424
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254427
    move-result-object v12

    .line 101254428
    const v0, -0x48fade91

    .line 101254431
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254434
    move-object/from16 v1, v29

    .line 101254436
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254439
    move-result v0

    .line 101254440
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254443
    move-result v2

    .line 101254444
    or-int/2addr v0, v2

    .line 101254445
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254448
    move-result v2

    .line 101254449
    or-int/2addr v0, v2

    .line 101254450
    const/4 v2, 0x4

    .line 101254451
    if-eq v9, v2, :cond_545

    .line 101254453
    and-int/lit8 v2, v20, 0x8

    .line 101254455
    move-object/from16 v9, p0

    .line 101254457
    if-eqz v2, :cond_542

    .line 101254459
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254462
    move-result v2

    .line 101254463
    if-eqz v2, :cond_542

    .line 101254465
    goto :goto_547

    .line 101254466
    :cond_542
    const/16 v22, 0x0

    .line 101254468
    goto :goto_549

    .line 101254469
    :cond_545
    move-object/from16 v9, p0

    .line 101254471
    :goto_547
    const/16 v22, 0x1

    .line 101254473
    :goto_549
    or-int v0, v0, v22

    .line 101254475
    move/from16 v5, v28

    .line 101254477
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254480
    move-result v2

    .line 101254481
    or-int/2addr v0, v2

    .line 101254482
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254485
    move-result v2

    .line 101254486
    or-int/2addr v0, v2

    .line 101254487
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254490
    move-result v2

    .line 101254491
    or-int/2addr v0, v2

    .line 101254492
    move-object/from16 v7, v27

    .line 101254494
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254497
    move-result v2

    .line 101254498
    or-int/2addr v0, v2

    .line 101254499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254502
    move-result-object v2

    .line 101254503
    if-nez v0, :cond_576

    .line 101254505
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254508
    move-result-object v0

    .line 101254509
    if-ne v2, v0, :cond_570

    .line 101254511
    goto :goto_576

    .line 101254512
    :cond_570
    move-object/from16 v64, p2

    .line 101254514
    move-object v14, v8

    .line 101254515
    move-object/from16 v63, v33

    .line 101254517
    goto :goto_590

    .line 101254518
    :cond_576
    :goto_576
    new-instance v6, Lcom/dragon/read/kmp/announcement/g0;

    .line 101254520
    move-object v0, v6

    .line 101254521
    move-object v2, v13

    .line 101254522
    move-object v3, v10

    .line 101254523
    move-object/from16 v4, p0

    .line 101254525
    move-object v10, v6

    .line 101254526
    move-object/from16 v6, p1

    .line 101254528
    move-object v13, v7

    .line 101254529
    move-object v7, v14

    .line 101254530
    move-object v14, v8

    .line 101254531
    move-object v8, v13

    .line 101254532
    move-object/from16 v64, p2

    .line 101254534
    move-object/from16 v63, v33

    .line 101254536
    move-object v9, v14

    .line 101254537
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/announcement/g0;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/announcement/v;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;ZLzl3/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 101254540
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254543
    move-object v2, v10

    .line 101254544
    :goto_590
    move-object/from16 v42, v2

    .line 101254546
    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 101254548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254551
    const/16 v44, 0x0

    .line 101254553
    const/high16 v45, 0x180000

    .line 101254555
    const v46, 0x1b6000

    .line 101254558
    const v47, 0xaff99

    .line 101254561
    move-object/from16 v13, v39

    .line 101254563
    move-object v8, v14

    .line 101254564
    const v0, 0x4c5de2

    .line 101254567
    move-object/from16 v14, v30

    .line 101254569
    move-object v1, v15

    .line 101254570
    move-wide/from16 v15, v16

    .line 101254572
    move/from16 v17, v36

    .line 101254574
    move-object/from16 v18, v40

    .line 101254576
    move-object/from16 v20, p3

    .line 101254578
    move/from16 v21, v37

    .line 101254580
    move/from16 v22, v38

    .line 101254582
    move/from16 v23, v41

    .line 101254584
    move-wide/from16 v24, v49

    .line 101254586
    move/from16 v26, v43

    .line 101254588
    move/from16 v27, v51

    .line 101254590
    move/from16 v28, v52

    .line 101254592
    move/from16 v29, v53

    .line 101254594
    move/from16 v30, v54

    .line 101254596
    move/from16 v31, v55

    .line 101254598
    move-object/from16 v32, v56

    .line 101254600
    move-object/from16 v33, v61

    .line 101254602
    move-object/from16 v34, v57

    .line 101254604
    move-object/from16 v36, v64

    .line 101254606
    move-object/from16 v37, v63

    .line 101254608
    move-object/from16 v38, v58

    .line 101254610
    move-object/from16 v39, v59

    .line 101254612
    move-object/from16 v40, v60

    .line 101254614
    move-object/from16 v41, v12

    .line 101254616
    move-object/from16 v43, v1

    .line 101254618
    invoke-static/range {v13 .. v47}, Lcom/dragon/read/kmp/widget/x2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JZLcom/dragon/read/kmp/widget/ExpandableSheetValue;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/widget/z2;FFFJZZFFFFLjava/lang/Float;Lj/s1;Lc1/i;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/y2;Lcom/dragon/read/kmp/widget/a3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 101254621
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254624
    move-result-object v2

    .line 101254625
    check-cast v2, Lcom/dragon/read/kmp/announcement/h;

    .line 101254627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254633
    move-result-object v0

    .line 101254634
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254637
    move-result-object v3

    .line 101254638
    if-ne v0, v3, :cond_5f8

    .line 101254640
    new-instance v0, Lcom/dragon/read/kmp/announcement/h0;

    .line 101254642
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/announcement/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101254645
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254648
    :cond_5f8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101254650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254653
    const/16 v3, 0x30

    .line 101254655
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/kmp/announcement/g;->a(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101254658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254661
    move-result v0

    .line 101254662
    if-eqz v0, :cond_60b

    .line 101254664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254667
    :cond_60b
    move-object/from16 v3, v62

    .line 101254669
    goto :goto_612

    .line 101254670
    :cond_60e
    move-object v1, v15

    .line 101254671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254674
    :goto_612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254677
    move-result-object v6

    .line 101254678
    if-eqz v6, :cond_629

    .line 101254680
    new-instance v7, Lcom/dragon/read/kmp/announcement/i0;

    .line 101254682
    move-object v0, v7

    .line 101254683
    move-object/from16 v1, p0

    .line 101254685
    move-object/from16 v2, p1

    .line 101254687
    move/from16 v4, p4

    .line 101254689
    move/from16 v5, p5

    .line 101254691
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/i0;-><init>(Lzl3/c;Lzl3/f;Lkotlin/jvm/functions/Function0;II)V

    .line 101254694
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254697
    :cond_629
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lzl3/c;Lzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 111
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl3/c;",
            "Lzl3/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v10, p0

    .line 101253121
    .line 101253122
    move-object/from16 v11, p1

    .line 101253123
    .line 101253124
    move/from16 v12, p4

    .line 101253125
    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    .line 101253128
    .line 101253129
    const v0, 0x42d67582

    .line 101253130
    .line 101253131
    .line 101253132
    move-object/from16 v1, p3

    .line 101253133
    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    .line 101253136
    .line 101253137
    move-result-object v15

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253139
    .line 101253140
    const/4 v2, 0x2

    .line 101253141
    if-eqz v1, :cond_1a

    .line 101253142
    .line 101253143
    or-int/lit8 v1, v12, 0x6

    .line 101253144
    .line 101253145
    goto :goto_33

    .line 101253146
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 101253147
    .line 101253148
    if-nez v1, :cond_32

    .line 101253149
    .line 101253150
    and-int/lit8 v1, v12, 0x8

    .line 101253151
    .line 101253152
    if-nez v1, :cond_27

    .line 101253153
    .line 101253154
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253155
    .line 101253156
    .line 101253157
    move-result v1

    .line 101253158
    goto :goto_2b

    .line 101253159
    :cond_27
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253160
    .line 101253161
    .line 101253162
    move-result v1

    .line 101253163
    :goto_2b
    if-eqz v1, :cond_2f

    .line 101253164
    .line 101253165
    const/4 v1, 0x4

    .line 101253166
    goto :goto_30

    .line 101253167
    :cond_2f
    const/4 v1, 0x2

    .line 101253168
    :goto_30
    or-int/2addr v1, v12

    .line 101253169
    goto :goto_33

    .line 101253170
    :cond_32
    move v1, v12

    .line 101253171
    :goto_33
    and-int/lit8 v3, p5, 0x2

    .line 101253172
    .line 101253173
    if-eqz v3, :cond_3a

    .line 101253174
    .line 101253175
    or-int/lit8 v1, v1, 0x30

    .line 101253176
    .line 101253177
    goto :goto_4a

    .line 101253178
    :cond_3a
    and-int/lit8 v3, v12, 0x30

    .line 101253179
    .line 101253180
    if-nez v3, :cond_4a

    .line 101253181
    .line 101253182
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253183
    .line 101253184
    .line 101253185
    move-result v3

    .line 101253186
    if-eqz v3, :cond_47

    .line 101253187
    .line 101253188
    const/16 v3, 0x20

    .line 101253189
    .line 101253190
    goto :goto_49

    .line 101253191
    :cond_47
    const/16 v3, 0x10

    .line 101253192
    .line 101253193
    :goto_49
    or-int/2addr v1, v3

    .line 101253194
    :cond_4a
    :goto_4a
    and-int/lit16 v3, v12, 0x180

    .line 101253195
    .line 101253196
    if-nez v3, :cond_63

    .line 101253197
    .line 101253198
    and-int/lit8 v3, p5, 0x4

    .line 101253199
    .line 101253200
    if-nez v3, :cond_5d

    .line 101253201
    .line 101253202
    move-object/from16 v3, p2

    .line 101253203
    .line 101253204
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253205
    .line 101253206
    .line 101253207
    move-result v6

    .line 101253208
    if-eqz v6, :cond_5f

    .line 101253209
    .line 101253210
    const/16 v6, 0x100

    .line 101253211
    .line 101253212
    goto :goto_61

    .line 101253213
    :cond_5d
    move-object/from16 v3, p2

    .line 101253214
    .line 101253215
    :cond_5f
    const/16 v6, 0x80

    .line 101253216
    .line 101253217
    :goto_61
    or-int/2addr v1, v6

    .line 101253218
    goto :goto_65

    .line 101253219
    :cond_63
    move-object/from16 v3, p2

    .line 101253220
    .line 101253221
    :goto_65
    and-int/lit16 v6, v1, 0x93

    .line 101253222
    .line 101253223
    const/16 v7, 0x92

    .line 101253224
    .line 101253225
    const/4 v9, 0x0

    .line 101253226
    const/4 v13, 0x1

    .line 101253227
    if-eq v6, v7, :cond_6f

    .line 101253228
    .line 101253229
    const/4 v6, 0x1

    .line 101253230
    goto :goto_70

    .line 101253231
    :cond_6f
    const/4 v6, 0x0

    .line 101253232
    :goto_70
    and-int/lit8 v7, v1, 0x1

    .line 101253233
    .line 101253234
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253235
    .line 101253236
    .line 101253237
    move-result v6

    .line 101253238
    if-eqz v6, :cond_60e

    .line 101253239
    .line 101253240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253241
    .line 101253242
    .line 101253243
    and-int/lit8 v6, v12, 0x1

    .line 101253244
    .line 101253245
    const v14, 0x4c5de2

    .line 101253246
    .line 101253247
    .line 101253248
    if-eqz v6, :cond_91

    .line 101253249
    .line 101253250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253251
    .line 101253252
    .line 101253253
    move-result v6

    .line 101253254
    if-eqz v6, :cond_89

    .line 101253255
    .line 101253256
    goto :goto_91

    .line 101253257
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253258
    .line 101253259
    .line 101253260
    and-int/lit8 v6, p5, 0x4

    .line 101253261
    .line 101253262
    if-eqz v6, :cond_bc

    .line 101253263
    .line 101253264
    goto :goto_ba

    .line 101253265
    :cond_91
    :goto_91
    and-int/lit8 v6, p5, 0x4

    .line 101253266
    .line 101253267
    if-eqz v6, :cond_bc

    .line 101253268
    .line 101253269
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253270
    .line 101253271
    .line 101253272
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253273
    .line 101253274
    .line 101253275
    move-result v3

    .line 101253276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253277
    .line 101253278
    .line 101253279
    move-result-object v6

    .line 101253280
    if-nez v3, :cond_aa

    .line 101253281
    .line 101253282
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253283
    .line 101253284
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253285
    .line 101253286
    .line 101253287
    move-result-object v3

    .line 101253288
    if-ne v6, v3, :cond_b2

    .line 101253289
    .line 101253290
    :cond_aa
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$1$1;

    .line 101253291
    .line 101253292
    invoke-direct {v6, v11}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$1$1;-><init>(Ljava/lang/Object;)V

    .line 101253293
    .line 101253294
    .line 101253295
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253296
    .line 101253297
    .line 101253298
    :cond_b2
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 101253299
    .line 101253300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253301
    .line 101253302
    .line 101253303
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101253304
    .line 101253305
    move-object v3, v6

    .line 101253306
    :goto_ba
    and-int/lit16 v1, v1, -0x381

    .line 101253307
    .line 101253308
    :cond_bc
    move v6, v1

    .line 101253309
    move-object v7, v3

    .line 101253310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253311
    .line 101253312
    .line 101253313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253314
    .line 101253315
    .line 101253316
    move-result v1

    .line 101253317
    const/4 v3, -0x1

    .line 101253318
    if-eqz v1, :cond_cd

    .line 101253319
    .line 101253320
    const-string v1, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog (AuthorAnnouncementListDialog.kt:102)"

    .line 101253321
    .line 101253322
    invoke-static {v0, v6, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253323
    .line 101253324
    .line 101253325
    :cond_cd
    const v0, 0x6e3c21fe

    .line 101253326
    .line 101253327
    .line 101253328
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253329
    .line 101253330
    .line 101253331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253332
    .line 101253333
    .line 101253334
    move-result-object v1

    .line 101253335
    sget-object v48, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253336
    .line 101253337
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253338
    .line 101253339
    .line 101253340
    move-result-object v5

    .line 101253341
    if-ne v1, v5, :cond_e7

    .line 101253342
    .line 101253343
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101253344
    .line 101253345
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;-><init>(I)V

    .line 101253346
    .line 101253347
    .line 101253348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253349
    .line 101253350
    .line 101253351
    :cond_e7
    move-object v5, v1

    .line 101253352
    check-cast v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 101253353
    .line 101253354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253355
    .line 101253356
    .line 101253357
    iget-object v1, v5, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253358
    .line 101253359
    const/4 v4, 0x0

    .line 101253360
    invoke-static {v1, v4, v15, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253361
    .line 101253362
    .line 101253363
    move-result-object v1

    .line 101253364
    const v13, 0x45c2c878

    .line 101253365
    .line 101253366
    .line 101253367
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253368
    .line 101253369
    .line 101253370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253371
    .line 101253372
    .line 101253373
    move-result v17

    .line 101253374
    if-eqz v17, :cond_105

    .line 101253375
    .line 101253376
    const-string v14, "com.dragon.read.kmp.announcement.rememberAuthorAnnouncementListColors (AuthorAnnouncementListDialog.kt:854)"

    .line 101253377
    .line 101253378
    invoke-static {v13, v9, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253379
    .line 101253380
    .line 101253381
    :cond_105
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101253382
    .line 101253383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253384
    .line 101253385
    .line 101253386
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253387
    .line 101253388
    .line 101253389
    move-result-object v3

    .line 101253390
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253391
    .line 101253392
    .line 101253393
    move-result v3

    .line 101253394
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253395
    .line 101253396
    .line 101253397
    move-result-object v13

    .line 101253398
    if-eqz v3, :cond_15e

    .line 101253399
    .line 101253400
    new-instance v3, Lcom/dragon/read/kmp/announcement/v;

    .line 101253401
    .line 101253402
    move-object/from16 v49, v3

    .line 101253403
    .line 101253404
    const/16 v50, 0x1

    .line 101253405
    .line 101253406
    sget-wide v51, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->b:J

    .line 101253407
    .line 101253408
    invoke-interface {v13}, Lag5/k;->h()J

    .line 101253409
    .line 101253410
    .line 101253411
    move-result-wide v53

    .line 101253412
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253413
    .line 101253414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253415
    .line 101253416
    .line 101253417
    sget-wide v69, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253418
    .line 101253419
    move-wide/from16 v63, v69

    .line 101253420
    .line 101253421
    move-wide/from16 v55, v69

    .line 101253422
    .line 101253423
    move-wide/from16 v65, v69

    .line 101253424
    .line 101253425
    const-wide v17, 0x99ffffffL

    .line 101253426
    .line 101253427
    .line 101253428
    .line 101253429
    .line 101253430
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253431
    .line 101253432
    .line 101253433
    move-result-wide v57

    .line 101253434
    const v14, 0x66ffffff

    .line 101253435
    .line 101253436
    .line 101253437
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253438
    .line 101253439
    .line 101253440
    move-result-wide v59

    .line 101253441
    invoke-interface {v13}, Lag5/k;->t4()J

    .line 101253442
    .line 101253443
    .line 101253444
    move-result-wide v61

    .line 101253445
    invoke-interface {v13}, Lag5/k;->N4()J

    .line 101253446
    .line 101253447
    .line 101253448
    move-result-wide v67

    .line 101253449
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253450
    .line 101253451
    .line 101253452
    move-result-wide v71

    .line 101253453
    invoke-interface {v13}, Lag5/k;->e()J

    .line 101253454
    .line 101253455
    .line 101253456
    move-result-wide v73

    .line 101253457
    const-wide v13, 0xffff6b55L

    .line 101253458
    .line 101253459
    .line 101253460
    .line 101253461
    .line 101253462
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-wide v75

    .line 101253466
    invoke-direct/range {v49 .. v76}, Lcom/dragon/read/kmp/announcement/v;-><init>(ZJJJJJJJJJJJJJ)V

    .line 101253467
    .line 101253468
    .line 101253469
    goto :goto_19e

    .line 101253470
    :cond_15e
    new-instance v3, Lcom/dragon/read/kmp/announcement/v;

    .line 101253471
    .line 101253472
    move-object/from16 v77, v3

    .line 101253473
    .line 101253474
    const/16 v78, 0x0

    .line 101253475
    .line 101253476
    sget-wide v79, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->a:J

    .line 101253477
    .line 101253478
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253479
    .line 101253480
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253481
    .line 101253482
    .line 101253483
    sget-wide v97, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253484
    .line 101253485
    move-wide/from16 v81, v97

    .line 101253486
    .line 101253487
    move-wide/from16 v89, v97

    .line 101253488
    .line 101253489
    sget-wide v83, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101253490
    .line 101253491
    move-wide/from16 v93, v83

    .line 101253492
    .line 101253493
    move-wide/from16 v91, v83

    .line 101253494
    .line 101253495
    const/high16 v14, 0x66000000

    .line 101253496
    .line 101253497
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253498
    .line 101253499
    .line 101253500
    move-result-wide v85

    .line 101253501
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253502
    .line 101253503
    .line 101253504
    move-result-wide v87

    .line 101253505
    invoke-interface {v13}, Lag5/k;->N4()J

    .line 101253506
    .line 101253507
    .line 101253508
    move-result-wide v95

    .line 101253509
    invoke-static {v14}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101253510
    .line 101253511
    .line 101253512
    move-result-wide v99

    .line 101253513
    const-wide v13, 0x99fa7705L

    .line 101253514
    .line 101253515
    .line 101253516
    .line 101253517
    .line 101253518
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253519
    .line 101253520
    .line 101253521
    move-result-wide v101

    .line 101253522
    const-wide v13, 0x99ff1c1cL

    .line 101253523
    .line 101253524
    .line 101253525
    .line 101253526
    .line 101253527
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253528
    .line 101253529
    .line 101253530
    move-result-wide v103

    .line 101253531
    invoke-direct/range {v77 .. v104}, Lcom/dragon/read/kmp/announcement/v;-><init>(ZJJJJJJJJJJJJJ)V

    .line 101253532
    .line 101253533
    .line 101253534
    :goto_19e
    move-object v13, v3

    .line 101253535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253536
    .line 101253537
    .line 101253538
    move-result v3

    .line 101253539
    if-eqz v3, :cond_1a8

    .line 101253540
    .line 101253541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253542
    .line 101253543
    .line 101253544
    :cond_1a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253545
    .line 101253546
    .line 101253547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253548
    .line 101253549
    .line 101253550
    move-result-object v3

    .line 101253551
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253552
    .line 101253553
    .line 101253554
    move-result-object v14

    .line 101253555
    if-ne v3, v14, :cond_1be

    .line 101253556
    .line 101253557
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253558
    .line 101253559
    invoke-static {v3, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253560
    .line 101253561
    .line 101253562
    move-result-object v3

    .line 101253563
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253564
    .line 101253565
    .line 101253566
    :cond_1be
    move-object v14, v3

    .line 101253567
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 101253568
    .line 101253569
    iget-boolean v3, v10, Lzl3/c;->m:Z

    .line 101253570
    .line 101253571
    if-nez v3, :cond_1ce

    .line 101253572
    .line 101253573
    invoke-static {}, Lru2/p;->a()Z

    .line 101253574
    .line 101253575
    .line 101253576
    move-result v3

    .line 101253577
    if-eqz v3, :cond_1cc

    .line 101253578
    .line 101253579
    goto :goto_1ce

    .line 101253580
    :cond_1cc
    const/4 v3, 0x0

    .line 101253581
    goto :goto_1cf

    .line 101253582
    :cond_1ce
    :goto_1ce
    const/4 v3, 0x1

    .line 101253583
    :goto_1cf
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 101253584
    .line 101253585
    .line 101253586
    move-result-object v9

    .line 101253587
    iget-boolean v9, v9, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 101253588
    .line 101253589
    if-nez v9, :cond_1db

    .line 101253590
    .line 101253591
    if-nez v3, :cond_1db

    .line 101253592
    .line 101253593
    const/4 v9, 0x1

    .line 101253594
    goto :goto_1dc

    .line 101253595
    :cond_1db
    const/4 v9, 0x0

    .line 101253596
    :goto_1dc
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253597
    .line 101253598
    .line 101253599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253600
    .line 101253601
    .line 101253602
    move-result-object v3

    .line 101253603
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253604
    .line 101253605
    .line 101253606
    move-result-object v8

    .line 101253607
    if-ne v3, v8, :cond_1f2

    .line 101253608
    .line 101253609
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253610
    .line 101253611
    invoke-static {v3, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253612
    .line 101253613
    .line 101253614
    move-result-object v3

    .line 101253615
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253616
    .line 101253617
    .line 101253618
    :cond_1f2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101253619
    .line 101253620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253621
    .line 101253622
    .line 101253623
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253624
    .line 101253625
    .line 101253626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253627
    .line 101253628
    .line 101253629
    move-result-object v8

    .line 101253630
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253631
    .line 101253632
    .line 101253633
    move-result-object v0

    .line 101253634
    if-ne v8, v0, :cond_20b

    .line 101253635
    .line 101253636
    invoke-static {v4, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253637
    .line 101253638
    .line 101253639
    move-result-object v8

    .line 101253640
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253641
    .line 101253642
    .line 101253643
    :cond_20b
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 101253644
    .line 101253645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253646
    .line 101253647
    .line 101253648
    const v0, 0x6e3c21fe

    .line 101253649
    .line 101253650
    .line 101253651
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253652
    .line 101253653
    .line 101253654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253655
    .line 101253656
    .line 101253657
    move-result-object v0

    .line 101253658
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253659
    .line 101253660
    .line 101253661
    move-result-object v2

    .line 101253662
    if-ne v0, v2, :cond_22a

    .line 101253663
    .line 101253664
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253665
    .line 101253666
    const/4 v2, 0x2

    .line 101253667
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253668
    .line 101253669
    .line 101253670
    move-result-object v0

    .line 101253671
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253672
    .line 101253673
    .line 101253674
    :cond_22a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253675
    .line 101253676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253677
    .line 101253678
    .line 101253679
    const v2, -0x615d173a

    .line 101253680
    .line 101253681
    .line 101253682
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253683
    .line 101253684
    .line 101253685
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253686
    .line 101253687
    .line 101253688
    move-result v17

    .line 101253689
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253690
    .line 101253691
    .line 101253692
    move-result v18

    .line 101253693
    or-int v17, v17, v18

    .line 101253694
    .line 101253695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253696
    .line 101253697
    .line 101253698
    move-result-object v2

    .line 101253699
    if-nez v17, :cond_24b

    .line 101253700
    .line 101253701
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253702
    .line 101253703
    .line 101253704
    move-result-object v4

    .line 101253705
    if-ne v2, v4, :cond_254

    .line 101253706
    .line 101253707
    :cond_24b
    new-instance v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$2$1;

    .line 101253708
    .line 101253709
    const/4 v4, 0x0

    .line 101253710
    invoke-direct {v2, v5, v11, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$2$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/f;Lkotlin/coroutines/Continuation;)V

    .line 101253711
    .line 101253712
    .line 101253713
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253714
    .line 101253715
    .line 101253716
    :cond_254
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101253717
    .line 101253718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253719
    .line 101253720
    .line 101253721
    shr-int/lit8 v4, v6, 0x3

    .line 101253722
    .line 101253723
    and-int/lit8 v4, v4, 0xe

    .line 101253724
    .line 101253725
    invoke-static {v11, v2, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253726
    .line 101253727
    .line 101253728
    const v2, -0x6815fd56

    .line 101253729
    .line 101253730
    .line 101253731
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253732
    .line 101253733
    .line 101253734
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253735
    .line 101253736
    .line 101253737
    move-result v4

    .line 101253738
    and-int/lit8 v2, v6, 0xe

    .line 101253739
    .line 101253740
    const/4 v12, 0x4

    .line 101253741
    if-eq v2, v12, :cond_27c

    .line 101253742
    .line 101253743
    and-int/lit8 v12, v6, 0x8

    .line 101253744
    .line 101253745
    if-eqz v12, :cond_27a

    .line 101253746
    .line 101253747
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253748
    .line 101253749
    .line 101253750
    move-result v12

    .line 101253751
    if-eqz v12, :cond_27a

    .line 101253752
    .line 101253753
    goto :goto_27c

    .line 101253754
    :cond_27a
    const/4 v12, 0x0

    .line 101253755
    goto :goto_27d

    .line 101253756
    :cond_27c
    :goto_27c
    const/4 v12, 0x1

    .line 101253757
    :goto_27d
    or-int/2addr v4, v12

    .line 101253758
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253759
    .line 101253760
    .line 101253761
    move-result v12

    .line 101253762
    or-int/2addr v4, v12

    .line 101253763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253764
    .line 101253765
    .line 101253766
    move-result-object v12

    .line 101253767
    if-nez v4, :cond_28f

    .line 101253768
    .line 101253769
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253770
    .line 101253771
    .line 101253772
    move-result-object v4

    .line 101253773
    if-ne v12, v4, :cond_298

    .line 101253774
    .line 101253775
    :cond_28f
    new-instance v12, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$3$1;

    .line 101253776
    .line 101253777
    const/4 v4, 0x0

    .line 101253778
    invoke-direct {v12, v5, v10, v11, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$3$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Lzl3/f;Lkotlin/coroutines/Continuation;)V

    .line 101253779
    .line 101253780
    .line 101253781
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253782
    .line 101253783
    .line 101253784
    :cond_298
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101253785
    .line 101253786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253787
    .line 101253788
    .line 101253789
    sget v4, Lzl3/c;->n:I

    .line 101253790
    .line 101253791
    or-int/2addr v4, v2

    .line 101253792
    invoke-static {v10, v12, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253793
    .line 101253794
    .line 101253795
    iget-object v4, v10, Lzl3/c;->a:Ljava/lang/String;

    .line 101253796
    .line 101253797
    const v12, 0x4c5de2

    .line 101253798
    .line 101253799
    .line 101253800
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253801
    .line 101253802
    .line 101253803
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253804
    .line 101253805
    .line 101253806
    move-result v19

    .line 101253807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253808
    .line 101253809
    .line 101253810
    move-result-object v12

    .line 101253811
    move/from16 v26, v2

    .line 101253812
    .line 101253813
    if-nez v19, :cond_2bd

    .line 101253814
    .line 101253815
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253816
    .line 101253817
    .line 101253818
    move-result-object v2

    .line 101253819
    if-ne v12, v2, :cond_2c6

    .line 101253820
    .line 101253821
    :cond_2bd
    new-instance v12, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1;

    .line 101253822
    .line 101253823
    const/4 v2, 0x0

    .line 101253824
    invoke-direct {v12, v5, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$4$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101253825
    .line 101253826
    .line 101253827
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253828
    .line 101253829
    .line 101253830
    :cond_2c6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101253831
    .line 101253832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253833
    .line 101253834
    .line 101253835
    const/4 v2, 0x0

    .line 101253836
    invoke-static {v4, v12, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253837
    .line 101253838
    .line 101253839
    const/4 v4, 0x3

    .line 101253840
    invoke-static {v2, v2, v2, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v12

    .line 101253844
    const v2, -0x615d173a

    .line 101253845
    .line 101253846
    .line 101253847
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253848
    .line 101253849
    .line 101253850
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253851
    .line 101253852
    .line 101253853
    move-result v2

    .line 101253854
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253855
    .line 101253856
    .line 101253857
    move-result v4

    .line 101253858
    or-int/2addr v2, v4

    .line 101253859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253860
    .line 101253861
    .line 101253862
    move-result-object v4

    .line 101253863
    if-nez v2, :cond_2ef

    .line 101253864
    .line 101253865
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253866
    .line 101253867
    .line 101253868
    move-result-object v2

    .line 101253869
    if-ne v4, v2, :cond_2f7

    .line 101253870
    .line 101253871
    :cond_2ef
    new-instance v4, Lcom/dragon/read/kmp/announcement/w;

    .line 101253872
    .line 101253873
    invoke-direct {v4, v11, v5}, Lcom/dragon/read/kmp/announcement/w;-><init>(Lzl3/f;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 101253874
    .line 101253875
    .line 101253876
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253877
    .line 101253878
    .line 101253879
    :cond_2f7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101253880
    .line 101253881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253882
    .line 101253883
    .line 101253884
    const v2, -0x615d173a

    .line 101253885
    .line 101253886
    .line 101253887
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253888
    .line 101253889
    .line 101253890
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253891
    .line 101253892
    .line 101253893
    move-result v2

    .line 101253894
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253895
    .line 101253896
    .line 101253897
    move-result v19

    .line 101253898
    or-int v2, v2, v19

    .line 101253899
    .line 101253900
    move-object/from16 v27, v4

    .line 101253901
    .line 101253902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253903
    .line 101253904
    .line 101253905
    move-result-object v4

    .line 101253906
    if-nez v2, :cond_31a

    .line 101253907
    .line 101253908
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253909
    .line 101253910
    .line 101253911
    move-result-object v2

    .line 101253912
    if-ne v4, v2, :cond_323

    .line 101253913
    .line 101253914
    :cond_31a
    new-instance v4, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$5$1;

    .line 101253915
    .line 101253916
    const/4 v2, 0x0

    .line 101253917
    invoke-direct {v4, v12, v5, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$5$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101253918
    .line 101253919
    .line 101253920
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253921
    .line 101253922
    .line 101253923
    :cond_323
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101253924
    .line 101253925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253926
    .line 101253927
    .line 101253928
    const/4 v2, 0x0

    .line 101253929
    invoke-static {v12, v4, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253930
    .line 101253931
    .line 101253932
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253933
    .line 101253934
    .line 101253935
    move-result-object v2

    .line 101253936
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 101253937
    .line 101253938
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 101253939
    .line 101253940
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253941
    .line 101253942
    .line 101253943
    move-result-object v4

    .line 101253944
    check-cast v4, Lcom/dragon/read/kmp/announcement/c1;

    .line 101253945
    .line 101253946
    iget-boolean v4, v4, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 101253947
    .line 101253948
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253949
    .line 101253950
    .line 101253951
    move-result-object v4

    .line 101253952
    move/from16 v28, v9

    .line 101253953
    .line 101253954
    const v9, -0x615d173a

    .line 101253955
    .line 101253956
    .line 101253957
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253958
    .line 101253959
    .line 101253960
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253961
    .line 101253962
    .line 101253963
    move-result v9

    .line 101253964
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253965
    .line 101253966
    .line 101253967
    move-result v19

    .line 101253968
    or-int v9, v9, v19

    .line 101253969
    .line 101253970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253971
    .line 101253972
    .line 101253973
    move-result-object v10

    .line 101253974
    if-nez v9, :cond_35e

    .line 101253975
    .line 101253976
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253977
    .line 101253978
    .line 101253979
    move-result-object v9

    .line 101253980
    if-ne v10, v9, :cond_367

    .line 101253981
    .line 101253982
    :cond_35e
    new-instance v10, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;

    .line 101253983
    .line 101253984
    const/4 v9, 0x0

    .line 101253985
    invoke-direct {v10, v5, v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101253986
    .line 101253987
    .line 101253988
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253989
    .line 101253990
    .line 101253991
    :cond_367
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101253992
    .line 101253993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253994
    .line 101253995
    .line 101253996
    const/4 v9, 0x0

    .line 101253997
    invoke-static {v2, v4, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253998
    .line 101253999
    .line 101254000
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254001
    .line 101254002
    .line 101254003
    move-result-object v2

    .line 101254004
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 101254005
    .line 101254006
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 101254007
    .line 101254008
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254009
    .line 101254010
    .line 101254011
    move-result-object v2

    .line 101254012
    check-cast v2, Lcom/dragon/read/kmp/announcement/c;

    .line 101254013
    .line 101254014
    if-eqz v2, :cond_384

    .line 101254015
    .line 101254016
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 101254017
    .line 101254018
    move-object v4, v2

    .line 101254019
    goto :goto_385

    .line 101254020
    :cond_384
    const/4 v4, 0x0

    .line 101254021
    :goto_385
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254022
    .line 101254023
    .line 101254024
    move-result-object v2

    .line 101254025
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 101254026
    .line 101254027
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 101254028
    .line 101254029
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254030
    .line 101254031
    .line 101254032
    move-result-object v2

    .line 101254033
    check-cast v2, Lcom/dragon/read/kmp/announcement/c;

    .line 101254034
    .line 101254035
    if-eqz v2, :cond_398

    .line 101254036
    .line 101254037
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 101254038
    .line 101254039
    goto :goto_399

    .line 101254040
    :cond_398
    const/4 v2, 0x0

    .line 101254041
    :goto_399
    const v9, -0x615d173a

    .line 101254042
    .line 101254043
    .line 101254044
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254045
    .line 101254046
    .line 101254047
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254048
    .line 101254049
    .line 101254050
    move-result v9

    .line 101254051
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254052
    .line 101254053
    .line 101254054
    move-result v10

    .line 101254055
    or-int/2addr v9, v10

    .line 101254056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254057
    .line 101254058
    .line 101254059
    move-result-object v10

    .line 101254060
    if-nez v9, :cond_3b4

    .line 101254061
    .line 101254062
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254063
    .line 101254064
    .line 101254065
    move-result-object v9

    .line 101254066
    if-ne v10, v9, :cond_3bd

    .line 101254067
    .line 101254068
    :cond_3b4
    new-instance v10, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$7$1;

    .line 101254069
    .line 101254070
    const/4 v9, 0x0

    .line 101254071
    invoke-direct {v10, v12, v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$7$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101254072
    .line 101254073
    .line 101254074
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254075
    .line 101254076
    .line 101254077
    :cond_3bd
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101254078
    .line 101254079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254080
    .line 101254081
    .line 101254082
    const/4 v9, 0x0

    .line 101254083
    invoke-static {v4, v2, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254084
    .line 101254085
    .line 101254086
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254087
    .line 101254088
    .line 101254089
    move-result-object v2

    .line 101254090
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 101254091
    .line 101254092
    iget-boolean v2, v2, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 101254093
    .line 101254094
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101254095
    .line 101254096
    .line 101254097
    move-result-object v2

    .line 101254098
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254099
    .line 101254100
    .line 101254101
    move-result-object v4

    .line 101254102
    check-cast v4, Ljava/lang/Boolean;

    .line 101254103
    .line 101254104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254105
    .line 101254106
    .line 101254107
    move-result v4

    .line 101254108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101254109
    .line 101254110
    .line 101254111
    move-result-object v4

    .line 101254112
    const v9, -0x6815fd56

    .line 101254113
    .line 101254114
    .line 101254115
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254116
    .line 101254117
    .line 101254118
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254119
    .line 101254120
    .line 101254121
    move-result v9

    .line 101254122
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254123
    .line 101254124
    .line 101254125
    move-result v10

    .line 101254126
    or-int/2addr v9, v10

    .line 101254127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254128
    .line 101254129
    .line 101254130
    move-result-object v10

    .line 101254131
    if-nez v9, :cond_3fb

    .line 101254132
    .line 101254133
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254134
    .line 101254135
    .line 101254136
    move-result-object v9

    .line 101254137
    if-ne v10, v9, :cond_404

    .line 101254138
    .line 101254139
    :cond_3fb
    new-instance v10, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$8$1;

    .line 101254140
    .line 101254141
    const/4 v9, 0x0

    .line 101254142
    invoke-direct {v10, v12, v0, v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$8$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101254143
    .line 101254144
    .line 101254145
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254146
    .line 101254147
    .line 101254148
    :cond_404
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101254149
    .line 101254150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254151
    .line 101254152
    .line 101254153
    const/4 v9, 0x0

    .line 101254154
    invoke-static {v2, v4, v10, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254155
    .line 101254156
    .line 101254157
    sget v2, Lj/p2;->a:I

    .line 101254158
    .line 101254159
    invoke-static {v15}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 101254160
    .line 101254161
    .line 101254162
    move-result-object v2

    .line 101254163
    invoke-static {v2, v15}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 101254164
    .line 101254165
    .line 101254166
    move-result-object v2

    .line 101254167
    invoke-virtual {v2}, Lj/w0;->b()F

    .line 101254168
    .line 101254169
    .line 101254170
    move-result v2

    .line 101254171
    invoke-static {v15}, Lj/b3;->c(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 101254172
    .line 101254173
    .line 101254174
    move-result-object v4

    .line 101254175
    invoke-static {v4, v15}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 101254176
    .line 101254177
    .line 101254178
    move-result-object v4

    .line 101254179
    invoke-virtual {v4}, Lj/w0;->d()F

    .line 101254180
    .line 101254181
    .line 101254182
    move-result v4

    .line 101254183
    new-instance v10, Lcom/dragon/read/kmp/widget/z2$b;

    .line 101254184
    .line 101254185
    const v9, 0x3f19999a    # 0.6f

    .line 101254186
    .line 101254187
    .line 101254188
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/widget/z2$b;-><init>(F)V

    .line 101254189
    .line 101254190
    .line 101254191
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254192
    .line 101254193
    move-object/from16 v21, v0

    .line 101254194
    .line 101254195
    move-object/from16 v29, v1

    .line 101254196
    .line 101254197
    iget-wide v0, v13, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 101254198
    .line 101254199
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254200
    .line 101254201
    .line 101254202
    move-result-object v30

    .line 101254203
    iget-wide v0, v13, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 101254204
    .line 101254205
    new-instance v9, Lcom/dragon/read/kmp/widget/a3;

    .line 101254206
    .line 101254207
    move-wide/from16 v31, v0

    .line 101254208
    .line 101254209
    const/4 v0, 0x0

    .line 101254210
    invoke-direct {v9, v0, v4}, Lcom/dragon/read/kmp/widget/a3;-><init>(FF)V

    .line 101254211
    .line 101254212
    .line 101254213
    const/16 v0, 0x10

    .line 101254214
    .line 101254215
    int-to-float v0, v0

    .line 101254216
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101254217
    .line 101254218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101254219
    .line 101254220
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 101254221
    .line 101254222
    .line 101254223
    move-result v0

    .line 101254224
    const/16 v4, 0x8

    .line 101254225
    .line 101254226
    move-object/from16 v33, v9

    .line 101254227
    .line 101254228
    int-to-float v9, v4

    .line 101254229
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 101254230
    .line 101254231
    .line 101254232
    move-result v4

    .line 101254233
    sget v16, Landroidx/compose/foundation/layout/q;->a:I

    .line 101254234
    .line 101254235
    new-instance v1, Lj/t1;

    .line 101254236
    .line 101254237
    invoke-direct {v1, v0, v4, v0, v4}, Lj/t1;-><init>(FFFF)V

    .line 101254238
    .line 101254239
    .line 101254240
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254241
    .line 101254242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101254243
    .line 101254244
    invoke-static {v9, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 101254245
    .line 101254246
    .line 101254247
    move-result v4

    .line 101254248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254249
    .line 101254250
    .line 101254251
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101254252
    .line 101254253
    .line 101254254
    move-result-object v35

    .line 101254255
    new-instance v9, Lcom/dragon/read/kmp/widget/y2;

    .line 101254256
    .line 101254257
    const/16 v36, 0x0

    .line 101254258
    .line 101254259
    const/16 v37, 0x0

    .line 101254260
    .line 101254261
    const/16 v38, 0x0

    .line 101254262
    .line 101254263
    const/16 v0, 0x3e

    .line 101254264
    .line 101254265
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/widget/y2;-><init>(I)V

    .line 101254266
    .line 101254267
    .line 101254268
    const/16 v39, 0x0

    .line 101254269
    .line 101254270
    const/16 v40, 0x0

    .line 101254271
    .line 101254272
    const/16 v41, 0x0

    .line 101254273
    .line 101254274
    const-wide/16 v49, 0x0

    .line 101254275
    .line 101254276
    const/16 v43, 0x0

    .line 101254277
    .line 101254278
    const/16 v51, 0x0

    .line 101254279
    .line 101254280
    const/16 v52, 0x0

    .line 101254281
    .line 101254282
    const/16 v53, 0x0

    .line 101254283
    .line 101254284
    const/16 v54, 0x0

    .line 101254285
    .line 101254286
    const v55, 0x3f7d70a4    # 0.99f

    .line 101254287
    .line 101254288
    .line 101254289
    const/16 v56, 0x0

    .line 101254290
    .line 101254291
    const/16 v57, 0x0

    .line 101254292
    .line 101254293
    const v0, -0x615d173a

    .line 101254294
    .line 101254295
    .line 101254296
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254297
    .line 101254298
    .line 101254299
    and-int/lit16 v0, v6, 0x380

    .line 101254300
    .line 101254301
    xor-int/lit16 v0, v0, 0x180

    .line 101254302
    .line 101254303
    const/16 v4, 0x100

    .line 101254304
    .line 101254305
    if-le v0, v4, :cond_4a9

    .line 101254306
    .line 101254307
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254308
    .line 101254309
    .line 101254310
    move-result v0

    .line 101254311
    if-nez v0, :cond_4ad

    .line 101254312
    .line 101254313
    :cond_4a9
    and-int/lit16 v0, v6, 0x180

    .line 101254314
    .line 101254315
    if-ne v0, v4, :cond_4af

    .line 101254316
    .line 101254317
    :cond_4ad
    const/4 v0, 0x1

    .line 101254318
    goto :goto_4b0

    .line 101254319
    :cond_4af
    const/4 v0, 0x0

    .line 101254320
    :goto_4b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254321
    .line 101254322
    .line 101254323
    move-result-object v4

    .line 101254324
    if-nez v0, :cond_4bc

    .line 101254325
    .line 101254326
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254327
    .line 101254328
    .line 101254329
    move-result-object v0

    .line 101254330
    if-ne v4, v0, :cond_4c4

    .line 101254331
    .line 101254332
    :cond_4bc
    new-instance v4, Lcom/dragon/read/kmp/announcement/f0;

    .line 101254333
    .line 101254334
    invoke-direct {v4, v3, v7}, Lcom/dragon/read/kmp/announcement/f0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 101254335
    .line 101254336
    .line 101254337
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254338
    .line 101254339
    .line 101254340
    :cond_4c4
    move-object/from16 v58, v4

    .line 101254341
    .line 101254342
    check-cast v58, Lkotlin/jvm/functions/Function0;

    .line 101254343
    .line 101254344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254345
    .line 101254346
    .line 101254347
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;

    .line 101254348
    .line 101254349
    invoke-direct {v0, v11, v13, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;-><init>(Lzl3/f;Lcom/dragon/read/kmp/announcement/v;F)V

    .line 101254350
    .line 101254351
    .line 101254352
    const v2, 0x391f830d

    .line 101254353
    .line 101254354
    .line 101254355
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254356
    .line 101254357
    .line 101254358
    move-result-object v59

    .line 101254359
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;

    .line 101254360
    .line 101254361
    move-object/from16 v16, v0

    .line 101254362
    .line 101254363
    move-object/from16 v17, v13

    .line 101254364
    .line 101254365
    move-object/from16 v18, v5

    .line 101254366
    .line 101254367
    move-object/from16 v19, v3

    .line 101254368
    .line 101254369
    move-object/from16 v20, v29

    .line 101254370
    .line 101254371
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$c;-><init>(Lcom/dragon/read/kmp/announcement/v;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 101254372
    .line 101254373
    .line 101254374
    const v2, 0x7be2b247

    .line 101254375
    .line 101254376
    .line 101254377
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254378
    .line 101254379
    .line 101254380
    move-result-object v60

    .line 101254381
    new-instance v4, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;

    .line 101254382
    .line 101254383
    move-wide/from16 v16, v31

    .line 101254384
    .line 101254385
    move-object v0, v4

    .line 101254386
    move-object/from16 v61, v1

    .line 101254387
    .line 101254388
    move-object/from16 v3, v29

    .line 101254389
    .line 101254390
    move-object v1, v13

    .line 101254391
    move-object/from16 p2, v9

    .line 101254392
    .line 101254393
    move/from16 v9, v26

    .line 101254394
    .line 101254395
    move-object v2, v14

    .line 101254396
    move-object v3, v5

    .line 101254397
    move-object/from16 p3, v10

    .line 101254398
    .line 101254399
    move-object/from16 v19, v12

    .line 101254400
    .line 101254401
    move-object/from16 v10, v27

    .line 101254402
    .line 101254403
    const/16 v18, 0x8

    .line 101254404
    .line 101254405
    move-object v12, v4

    .line 101254406
    move-object/from16 v4, p0

    .line 101254407
    .line 101254408
    move-object v10, v5

    .line 101254409
    move-object/from16 v5, v29

    .line 101254410
    .line 101254411
    move/from16 v20, v6

    .line 101254412
    .line 101254413
    move-object/from16 v6, p1

    .line 101254414
    .line 101254415
    move-object/from16 v62, v7

    .line 101254416
    .line 101254417
    move-object v7, v8

    .line 101254418
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$d;-><init>(Lcom/dragon/read/kmp/announcement/v;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Landroidx/compose/runtime/State;Lzl3/f;Landroidx/compose/runtime/MutableState;)V

    .line 101254419
    .line 101254420
    .line 101254421
    const v0, 0x40dd168f

    .line 101254422
    .line 101254423
    .line 101254424
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254425
    .line 101254426
    .line 101254427
    move-result-object v12

    .line 101254428
    const v0, -0x48fade91

    .line 101254429
    .line 101254430
    .line 101254431
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254432
    .line 101254433
    .line 101254434
    move-object/from16 v1, v29

    .line 101254435
    .line 101254436
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254437
    .line 101254438
    .line 101254439
    move-result v0

    .line 101254440
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254441
    .line 101254442
    .line 101254443
    move-result v2

    .line 101254444
    or-int/2addr v0, v2

    .line 101254445
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254446
    .line 101254447
    .line 101254448
    move-result v2

    .line 101254449
    or-int/2addr v0, v2

    .line 101254450
    const/4 v2, 0x4

    .line 101254451
    if-eq v9, v2, :cond_545

    .line 101254452
    .line 101254453
    and-int/lit8 v2, v20, 0x8

    .line 101254454
    .line 101254455
    move-object/from16 v9, p0

    .line 101254456
    .line 101254457
    if-eqz v2, :cond_542

    .line 101254458
    .line 101254459
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254460
    .line 101254461
    .line 101254462
    move-result v2

    .line 101254463
    if-eqz v2, :cond_542

    .line 101254464
    .line 101254465
    goto :goto_547

    .line 101254466
    :cond_542
    const/16 v22, 0x0

    .line 101254467
    .line 101254468
    goto :goto_549

    .line 101254469
    :cond_545
    move-object/from16 v9, p0

    .line 101254470
    .line 101254471
    :goto_547
    const/16 v22, 0x1

    .line 101254472
    .line 101254473
    :goto_549
    or-int v0, v0, v22

    .line 101254474
    .line 101254475
    move/from16 v5, v28

    .line 101254476
    .line 101254477
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254478
    .line 101254479
    .line 101254480
    move-result v2

    .line 101254481
    or-int/2addr v0, v2

    .line 101254482
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254483
    .line 101254484
    .line 101254485
    move-result v2

    .line 101254486
    or-int/2addr v0, v2

    .line 101254487
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254488
    .line 101254489
    .line 101254490
    move-result v2

    .line 101254491
    or-int/2addr v0, v2

    .line 101254492
    move-object/from16 v7, v27

    .line 101254493
    .line 101254494
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254495
    .line 101254496
    .line 101254497
    move-result v2

    .line 101254498
    or-int/2addr v0, v2

    .line 101254499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254500
    .line 101254501
    .line 101254502
    move-result-object v2

    .line 101254503
    if-nez v0, :cond_576

    .line 101254504
    .line 101254505
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254506
    .line 101254507
    .line 101254508
    move-result-object v0

    .line 101254509
    if-ne v2, v0, :cond_570

    .line 101254510
    .line 101254511
    goto :goto_576

    .line 101254512
    :cond_570
    move-object/from16 v64, p2

    .line 101254513
    .line 101254514
    move-object v14, v8

    .line 101254515
    move-object/from16 v63, v33

    .line 101254516
    .line 101254517
    goto :goto_590

    .line 101254518
    :cond_576
    :goto_576
    new-instance v6, Lcom/dragon/read/kmp/announcement/g0;

    .line 101254519
    .line 101254520
    move-object v0, v6

    .line 101254521
    move-object v2, v13

    .line 101254522
    move-object v3, v10

    .line 101254523
    move-object/from16 v4, p0

    .line 101254524
    .line 101254525
    move-object v10, v6

    .line 101254526
    move-object/from16 v6, p1

    .line 101254527
    .line 101254528
    move-object v13, v7

    .line 101254529
    move-object v7, v14

    .line 101254530
    move-object v14, v8

    .line 101254531
    move-object v8, v13

    .line 101254532
    move-object/from16 v64, p2

    .line 101254533
    .line 101254534
    move-object/from16 v63, v33

    .line 101254535
    .line 101254536
    move-object v9, v14

    .line 101254537
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/announcement/g0;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/announcement/v;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;ZLzl3/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 101254538
    .line 101254539
    .line 101254540
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254541
    .line 101254542
    .line 101254543
    move-object v2, v10

    .line 101254544
    :goto_590
    move-object/from16 v42, v2

    .line 101254545
    .line 101254546
    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 101254547
    .line 101254548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254549
    .line 101254550
    .line 101254551
    const/16 v44, 0x0

    .line 101254552
    .line 101254553
    const/high16 v45, 0x180000

    .line 101254554
    .line 101254555
    const v46, 0x1b6000

    .line 101254556
    .line 101254557
    .line 101254558
    const v47, 0xaff99

    .line 101254559
    .line 101254560
    .line 101254561
    move-object/from16 v13, v39

    .line 101254562
    .line 101254563
    move-object v8, v14

    .line 101254564
    const v0, 0x4c5de2

    .line 101254565
    .line 101254566
    .line 101254567
    move-object/from16 v14, v30

    .line 101254568
    .line 101254569
    move-object v1, v15

    .line 101254570
    move-wide/from16 v15, v16

    .line 101254571
    .line 101254572
    move/from16 v17, v36

    .line 101254573
    .line 101254574
    move-object/from16 v18, v40

    .line 101254575
    .line 101254576
    move-object/from16 v20, p3

    .line 101254577
    .line 101254578
    move/from16 v21, v37

    .line 101254579
    .line 101254580
    move/from16 v22, v38

    .line 101254581
    .line 101254582
    move/from16 v23, v41

    .line 101254583
    .line 101254584
    move-wide/from16 v24, v49

    .line 101254585
    .line 101254586
    move/from16 v26, v43

    .line 101254587
    .line 101254588
    move/from16 v27, v51

    .line 101254589
    .line 101254590
    move/from16 v28, v52

    .line 101254591
    .line 101254592
    move/from16 v29, v53

    .line 101254593
    .line 101254594
    move/from16 v30, v54

    .line 101254595
    .line 101254596
    move/from16 v31, v55

    .line 101254597
    .line 101254598
    move-object/from16 v32, v56

    .line 101254599
    .line 101254600
    move-object/from16 v33, v61

    .line 101254601
    .line 101254602
    move-object/from16 v34, v57

    .line 101254603
    .line 101254604
    move-object/from16 v36, v64

    .line 101254605
    .line 101254606
    move-object/from16 v37, v63

    .line 101254607
    .line 101254608
    move-object/from16 v38, v58

    .line 101254609
    .line 101254610
    move-object/from16 v39, v59

    .line 101254611
    .line 101254612
    move-object/from16 v40, v60

    .line 101254613
    .line 101254614
    move-object/from16 v41, v12

    .line 101254615
    .line 101254616
    move-object/from16 v43, v1

    .line 101254617
    .line 101254618
    invoke-static/range {v13 .. v47}, Lcom/dragon/read/kmp/widget/x2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JZLcom/dragon/read/kmp/widget/ExpandableSheetValue;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/widget/z2;FFFJZZFFFFLjava/lang/Float;Lj/s1;Lc1/i;Landroidx/compose/foundation/layout/b$m;Lcom/dragon/read/kmp/widget/y2;Lcom/dragon/read/kmp/widget/a3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V

    .line 101254619
    .line 101254620
    .line 101254621
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254622
    .line 101254623
    .line 101254624
    move-result-object v2

    .line 101254625
    check-cast v2, Lcom/dragon/read/kmp/announcement/h;

    .line 101254626
    .line 101254627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254628
    .line 101254629
    .line 101254630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254631
    .line 101254632
    .line 101254633
    move-result-object v0

    .line 101254634
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254635
    .line 101254636
    .line 101254637
    move-result-object v3

    .line 101254638
    if-ne v0, v3, :cond_5f8

    .line 101254639
    .line 101254640
    new-instance v0, Lcom/dragon/read/kmp/announcement/h0;

    .line 101254641
    .line 101254642
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/announcement/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101254643
    .line 101254644
    .line 101254645
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254646
    .line 101254647
    .line 101254648
    :cond_5f8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101254649
    .line 101254650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254651
    .line 101254652
    .line 101254653
    const/16 v3, 0x30

    .line 101254654
    .line 101254655
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/kmp/announcement/g;->a(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101254656
    .line 101254657
    .line 101254658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254659
    .line 101254660
    .line 101254661
    move-result v0

    .line 101254662
    if-eqz v0, :cond_60b

    .line 101254663
    .line 101254664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254665
    .line 101254666
    .line 101254667
    :cond_60b
    move-object/from16 v3, v62

    .line 101254668
    .line 101254669
    goto :goto_612

    .line 101254670
    :cond_60e
    move-object v1, v15

    .line 101254671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254672
    .line 101254673
    .line 101254674
    :goto_612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254675
    .line 101254676
    .line 101254677
    move-result-object v6

    .line 101254678
    if-eqz v6, :cond_629

    .line 101254679
    .line 101254680
    new-instance v7, Lcom/dragon/read/kmp/announcement/i0;

    .line 101254681
    .line 101254682
    move-object v0, v7

    .line 101254683
    move-object/from16 v1, p0

    .line 101254684
    .line 101254685
    move-object/from16 v2, p1

    .line 101254686
    .line 101254687
    move/from16 v4, p4

    .line 101254688
    .line 101254689
    move/from16 v5, p5

    .line 101254690
    .line 101254691
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/i0;-><init>(Lzl3/c;Lzl3/f;Lkotlin/jvm/functions/Function0;II)V

    .line 101254692
    .line 101254693
    .line 101254694
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254695
    .line 101254696
    .line 101254697
    :cond_629
    return-void
.end method


.method public static final h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/announcement/c1;",
            ">;)",
            "Lcom/dragon/read/kmp/announcement/c1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/announcement/c1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/announcement/c1;",
            ">;)",
            "Lcom/dragon/read/kmp/announcement/c1;"
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
    check-cast p0, Lcom/dragon/read/kmp/announcement/c1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final i(Landroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/announcement/c;Lcom/dragon/read/kmp/announcement/v;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/announcement/c;Lcom/dragon/read/kmp/announcement/v;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/h;",
            "Lcom/dragon/read/kmp/announcement/c;",
            "Lcom/dragon/read/kmp/announcement/v;",
            "FZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916418
    move-object/from16 v2, p1

    .line 201916420
    move-object/from16 v3, p2

    .line 201916422
    move/from16 v4, p3

    .line 201916424
    move/from16 v5, p4

    .line 201916426
    move/from16 v13, p5

    .line 201916428
    move/from16 v14, p6

    .line 201916430
    move-object/from16 v15, p8

    .line 201916432
    move-object/from16 v0, p9

    .line 201916434
    move/from16 v12, p11

    .line 201916436
    const v6, -0x5891ff14

    .line 201916439
    move-object/from16 v7, p10

    .line 201916441
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916444
    move-result-object v11

    .line 201916445
    and-int/lit8 v7, v12, 0x6

    .line 201916447
    if-nez v7, :cond_2c

    .line 201916449
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916452
    move-result v7

    .line 201916453
    if-eqz v7, :cond_29

    .line 201916455
    const/4 v7, 0x4

    .line 201916456
    goto :goto_2a

    .line 201916457
    :cond_29
    const/4 v7, 0x2

    .line 201916458
    :goto_2a
    or-int/2addr v7, v12

    .line 201916459
    goto :goto_2d

    .line 201916460
    :cond_2c
    move v7, v12

    .line 201916461
    :goto_2d
    and-int/lit8 v10, v12, 0x30

    .line 201916463
    const/16 v41, 0x20

    .line 201916465
    if-nez v10, :cond_3f

    .line 201916467
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916470
    move-result v10

    .line 201916471
    if-eqz v10, :cond_3c

    .line 201916473
    const/16 v10, 0x20

    .line 201916475
    goto :goto_3e

    .line 201916476
    :cond_3c
    const/16 v10, 0x10

    .line 201916478
    :goto_3e
    or-int/2addr v7, v10

    .line 201916479
    :cond_3f
    and-int/lit16 v10, v12, 0x180

    .line 201916481
    if-nez v10, :cond_4f

    .line 201916483
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916486
    move-result v10

    .line 201916487
    if-eqz v10, :cond_4c

    .line 201916489
    const/16 v10, 0x100

    .line 201916491
    goto :goto_4e

    .line 201916492
    :cond_4c
    const/16 v10, 0x80

    .line 201916494
    :goto_4e
    or-int/2addr v7, v10

    .line 201916495
    :cond_4f
    and-int/lit16 v10, v12, 0xc00

    .line 201916497
    if-nez v10, :cond_5f

    .line 201916499
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916502
    move-result v10

    .line 201916503
    if-eqz v10, :cond_5c

    .line 201916505
    const/16 v10, 0x800

    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    const/16 v10, 0x400

    .line 201916510
    :goto_5e
    or-int/2addr v7, v10

    .line 201916511
    :cond_5f
    and-int/lit16 v10, v12, 0x6000

    .line 201916513
    if-nez v10, :cond_6f

    .line 201916515
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916518
    move-result v10

    .line 201916519
    if-eqz v10, :cond_6c

    .line 201916521
    const/16 v10, 0x4000

    .line 201916523
    goto :goto_6e

    .line 201916524
    :cond_6c
    const/16 v10, 0x2000

    .line 201916526
    :goto_6e
    or-int/2addr v7, v10

    .line 201916527
    :cond_6f
    const/high16 v10, 0x30000

    .line 201916529
    and-int/2addr v10, v12

    .line 201916530
    if-nez v10, :cond_80

    .line 201916532
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916535
    move-result v10

    .line 201916536
    if-eqz v10, :cond_7d

    .line 201916538
    const/high16 v10, 0x20000

    .line 201916540
    goto :goto_7f

    .line 201916541
    :cond_7d
    const/high16 v10, 0x10000

    .line 201916543
    :goto_7f
    or-int/2addr v7, v10

    .line 201916544
    :cond_80
    const/high16 v10, 0x180000

    .line 201916546
    and-int/2addr v10, v12

    .line 201916547
    if-nez v10, :cond_91

    .line 201916549
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916552
    move-result v10

    .line 201916553
    if-eqz v10, :cond_8e

    .line 201916555
    const/high16 v10, 0x100000

    .line 201916557
    goto :goto_90

    .line 201916558
    :cond_8e
    const/high16 v10, 0x80000

    .line 201916560
    :goto_90
    or-int/2addr v7, v10

    .line 201916561
    :cond_91
    const/high16 v10, 0xc00000

    .line 201916563
    and-int/2addr v10, v12

    .line 201916564
    if-nez v10, :cond_a6

    .line 201916566
    move-object/from16 v10, p7

    .line 201916568
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916571
    move-result v16

    .line 201916572
    if-eqz v16, :cond_a1

    .line 201916574
    const/high16 v16, 0x800000

    .line 201916576
    goto :goto_a3

    .line 201916577
    :cond_a1
    const/high16 v16, 0x400000

    .line 201916579
    :goto_a3
    or-int v7, v7, v16

    .line 201916581
    goto :goto_a8

    .line 201916582
    :cond_a6
    move-object/from16 v10, p7

    .line 201916584
    :goto_a8
    const/high16 v16, 0x6000000

    .line 201916586
    and-int v16, v12, v16

    .line 201916588
    if-nez v16, :cond_bb

    .line 201916590
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916593
    move-result v16

    .line 201916594
    if-eqz v16, :cond_b7

    .line 201916596
    const/high16 v16, 0x4000000

    .line 201916598
    goto :goto_b9

    .line 201916599
    :cond_b7
    const/high16 v16, 0x2000000

    .line 201916601
    :goto_b9
    or-int v7, v7, v16

    .line 201916603
    :cond_bb
    const/high16 v16, 0x30000000

    .line 201916605
    and-int v16, v12, v16

    .line 201916607
    if-nez v16, :cond_ce

    .line 201916609
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916612
    move-result v16

    .line 201916613
    if-eqz v16, :cond_ca

    .line 201916615
    const/high16 v16, 0x20000000

    .line 201916617
    goto :goto_cc

    .line 201916618
    :cond_ca
    const/high16 v16, 0x10000000

    .line 201916620
    :goto_cc
    or-int v7, v7, v16

    .line 201916622
    :cond_ce
    const v16, 0x12492493

    .line 201916625
    and-int v9, v7, v16

    .line 201916627
    const v8, 0x12492492

    .line 201916630
    if-eq v9, v8, :cond_da

    .line 201916632
    const/4 v8, 0x1

    .line 201916633
    goto :goto_db

    .line 201916634
    :cond_da
    const/4 v8, 0x0

    .line 201916635
    :goto_db
    and-int/lit8 v9, v7, 0x1

    .line 201916637
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916640
    move-result v8

    .line 201916641
    if-eqz v8, :cond_758

    .line 201916643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916646
    move-result v8

    .line 201916647
    if-eqz v8, :cond_f2

    .line 201916649
    const/4 v8, -0x1

    .line 201916650
    const-string v9, "com.dragon.read.kmp.announcement.AuthorAnnouncementListItem (AuthorAnnouncementListDialog.kt:626)"

    .line 201916652
    const v6, -0x5891ff14

    .line 201916655
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916658
    :cond_f2
    const v6, -0x7c0e5715

    .line 201916661
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916664
    if-eqz v5, :cond_131

    .line 201916666
    const v6, -0x615d173a

    .line 201916669
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916672
    const/high16 v6, 0x70000000

    .line 201916674
    and-int/2addr v6, v7

    .line 201916675
    const/high16 v8, 0x20000000

    .line 201916677
    if-ne v6, v8, :cond_109

    .line 201916679
    const/4 v6, 0x1

    .line 201916680
    goto :goto_10a

    .line 201916681
    :cond_109
    const/4 v6, 0x0

    .line 201916682
    :goto_10a
    const/high16 v8, 0x70000

    .line 201916684
    and-int/2addr v8, v7

    .line 201916685
    const/high16 v9, 0x20000

    .line 201916687
    if-ne v8, v9, :cond_113

    .line 201916689
    const/4 v8, 0x1

    .line 201916690
    goto :goto_114

    .line 201916691
    :cond_113
    const/4 v8, 0x0

    .line 201916692
    :goto_114
    or-int/2addr v6, v8

    .line 201916693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916696
    move-result-object v8

    .line 201916697
    if-nez v6, :cond_123

    .line 201916699
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916701
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916704
    move-result-object v6

    .line 201916705
    if-ne v8, v6, :cond_12b

    .line 201916707
    :cond_123
    new-instance v8, Lcom/dragon/read/kmp/announcement/m0;

    .line 201916709
    invoke-direct {v8, v0, v13}, Lcom/dragon/read/kmp/announcement/m0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 201916712
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916715
    :cond_12b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 201916717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916720
    goto :goto_132

    .line 201916721
    :cond_131
    move-object v8, v10

    .line 201916722
    :goto_132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916725
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916727
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916730
    move-result-object v9

    .line 201916731
    invoke-static {v1, v9}, Landroidx/compose/foundation/lazy/g;->a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916734
    move-result-object v9

    .line 201916735
    const/16 v0, 0xc

    .line 201916737
    int-to-float v1, v0

    .line 201916738
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201916740
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 201916743
    move-result-object v0

    .line 201916744
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916747
    move-result-object v0

    .line 201916748
    iget-wide v9, v3, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 201916750
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201916753
    move-result-object v0

    .line 201916754
    invoke-static {v0, v8}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201916757
    move-result-object v0

    .line 201916758
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916763
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916765
    const/4 v9, 0x0

    .line 201916766
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916769
    move-result-object v10

    .line 201916770
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916773
    move-result-wide v18

    .line 201916774
    ushr-long v20, v18, v41

    .line 201916776
    xor-long v12, v18, v20

    .line 201916778
    long-to-int v9, v12

    .line 201916779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916782
    move-result-object v12

    .line 201916783
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916786
    move-result-object v0

    .line 201916787
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916789
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916792
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916794
    move/from16 v42, v7

    .line 201916796
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916799
    move-result-object v7

    .line 201916800
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201916802
    move-object/from16 v43, v8

    .line 201916804
    if-eqz v7, :cond_753

    .line 201916806
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916812
    move-result v7

    .line 201916813
    if-eqz v7, :cond_193

    .line 201916815
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916818
    goto :goto_196

    .line 201916819
    :cond_193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916822
    :goto_196
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 201916824
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916826
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916829
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916831
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916834
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916839
    move-result v10

    .line 201916840
    if-nez v10, :cond_1b8

    .line 201916842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916845
    move-result-object v10

    .line 201916846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916849
    move-result-object v12

    .line 201916850
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916853
    move-result v10

    .line 201916854
    if-nez v10, :cond_1c6

    .line 201916856
    :cond_1b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916859
    move-result-object v10

    .line 201916860
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916866
    move-result-object v9

    .line 201916867
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916870
    :cond_1c6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916872
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916875
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201916877
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916880
    move-result-object v6

    .line 201916881
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916884
    move-result-object v1

    .line 201916885
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916890
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916892
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916894
    const/4 v9, 0x0

    .line 201916895
    invoke-static {v6, v7, v11, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916898
    move-result-object v6

    .line 201916899
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916902
    move-result-wide v9

    .line 201916903
    ushr-long v18, v9, v41

    .line 201916905
    xor-long v9, v9, v18

    .line 201916907
    long-to-int v7, v9

    .line 201916908
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916911
    move-result-object v9

    .line 201916912
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916915
    move-result-object v1

    .line 201916916
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916919
    move-result-object v10

    .line 201916920
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201916922
    if-eqz v10, :cond_74e

    .line 201916924
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916927
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916930
    move-result v10

    .line 201916931
    if-eqz v10, :cond_209

    .line 201916933
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916936
    goto :goto_20c

    .line 201916937
    :cond_209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916940
    :goto_20c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916942
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916945
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916947
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916950
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916955
    move-result v9

    .line 201916956
    if-nez v9, :cond_22c

    .line 201916958
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916961
    move-result-object v9

    .line 201916962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916965
    move-result-object v10

    .line 201916966
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916969
    move-result v9

    .line 201916970
    if-nez v9, :cond_23a

    .line 201916972
    :cond_22c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916975
    move-result-object v9

    .line 201916976
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916979
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916982
    move-result-object v7

    .line 201916983
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916986
    :cond_23a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916988
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916991
    sget-object v1, Lj/x;->b:Lj/x;

    .line 201916993
    iget-boolean v1, v2, Lcom/dragon/read/kmp/announcement/c;->p:Z

    .line 201916995
    const/16 v9, 0x1a

    .line 201916997
    const/16 v10, 0x30

    .line 201916999
    if-eqz v1, :cond_3e6

    .line 201917001
    const v1, -0x213fd958

    .line 201917004
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917007
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201917009
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917011
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917013
    invoke-static {v7, v1, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917016
    move-result-object v1

    .line 201917017
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917020
    move-result-wide v18

    .line 201917021
    ushr-long v20, v18, v41

    .line 201917023
    xor-long v6, v18, v20

    .line 201917025
    long-to-int v7, v6

    .line 201917026
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917029
    move-result-object v6

    .line 201917030
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917033
    move-result-object v10

    .line 201917034
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917037
    move-result-object v12

    .line 201917038
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917040
    if-eqz v12, :cond_3e1

    .line 201917042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917045
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917048
    move-result v12

    .line 201917049
    if-eqz v12, :cond_27f

    .line 201917051
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917054
    goto :goto_282

    .line 201917055
    :cond_27f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917058
    :goto_282
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917060
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917063
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917065
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917068
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917073
    move-result v6

    .line 201917074
    if-nez v6, :cond_2a2

    .line 201917076
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917079
    move-result-object v6

    .line 201917080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917083
    move-result-object v12

    .line 201917084
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917087
    move-result v6

    .line 201917088
    if-nez v6, :cond_2b0

    .line 201917090
    :cond_2a2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917093
    move-result-object v6

    .line 201917094
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917100
    move-result-object v6

    .line 201917101
    invoke-interface {v11, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917104
    :cond_2b0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917106
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917109
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 201917111
    int-to-float v6, v9

    .line 201917112
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917115
    move-result-object v6

    .line 201917116
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917118
    const/4 v10, 0x0

    .line 201917119
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917122
    move-result-object v7

    .line 201917123
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917126
    move-result-wide v18

    .line 201917127
    ushr-long v20, v18, v41

    .line 201917129
    xor-long v9, v18, v20

    .line 201917131
    long-to-int v10, v9

    .line 201917132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917135
    move-result-object v9

    .line 201917136
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917139
    move-result-object v6

    .line 201917140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917143
    move-result-object v12

    .line 201917144
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917146
    if-eqz v12, :cond_3dc

    .line 201917148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917154
    move-result v12

    .line 201917155
    if-eqz v12, :cond_2e9

    .line 201917157
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917160
    goto :goto_2ec

    .line 201917161
    :cond_2e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917164
    :goto_2ec
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917166
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917169
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917171
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917179
    move-result v9

    .line 201917180
    if-nez v9, :cond_30c

    .line 201917182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917185
    move-result-object v9

    .line 201917186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917189
    move-result-object v12

    .line 201917190
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917193
    move-result v9

    .line 201917194
    if-nez v9, :cond_31a

    .line 201917196
    :cond_30c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917199
    move-result-object v9

    .line 201917200
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917206
    move-result-object v9

    .line 201917207
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917210
    :cond_31a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917212
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917215
    const/4 v6, 0x4

    .line 201917216
    int-to-float v6, v6

    .line 201917217
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917220
    move-result v7

    .line 201917221
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 201917224
    move-result-object v7

    .line 201917225
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917228
    move-result-object v7

    .line 201917229
    iget-wide v9, v3, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 201917231
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917234
    move-result-object v7

    .line 201917235
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917238
    move-result v6

    .line 201917239
    const/4 v9, 0x1

    .line 201917240
    int-to-float v10, v9

    .line 201917241
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917244
    move-result v9

    .line 201917245
    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917248
    move-result-object v17

    .line 201917249
    iget-wide v6, v3, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 201917251
    move-wide/from16 v18, v6

    .line 201917253
    const/16 v6, 0x9

    .line 201917255
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917258
    move-result-wide v20

    .line 201917259
    const/16 v6, 0xe

    .line 201917261
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917264
    move-result-wide v29

    .line 201917265
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917270
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 201917272
    const-string/jumbo v16, "\u6700\u65b0"

    .line 201917275
    const/16 v22, 0x0

    .line 201917277
    const/16 v24, 0x0

    .line 201917279
    const-wide/16 v25, 0x0

    .line 201917281
    const/16 v27, 0x0

    .line 201917283
    const/16 v28, 0x0

    .line 201917285
    const/16 v31, 0x0

    .line 201917287
    const/16 v32, 0x0

    .line 201917289
    const/16 v33, 0x0

    .line 201917291
    const/16 v34, 0x0

    .line 201917293
    const/16 v35, 0x0

    .line 201917295
    const/16 v36, 0x0

    .line 201917297
    const v38, 0x30c06

    .line 201917300
    const/16 v39, 0x6

    .line 201917302
    const v40, 0x1fbd0

    .line 201917305
    move-object/from16 v37, v11

    .line 201917307
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917313
    const/4 v6, 0x6

    .line 201917314
    int-to-float v7, v6

    .line 201917315
    invoke-static {v7, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917318
    move-result v6

    .line 201917319
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917322
    move-result-object v6

    .line 201917323
    const/4 v7, 0x0

    .line 201917324
    invoke-static {v6, v11, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917327
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/c;->b:Ljava/lang/String;

    .line 201917329
    sget v7, Lj/c2;->a:I

    .line 201917331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201917333
    const/4 v9, 0x1

    .line 201917334
    invoke-virtual {v1, v7, v8, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917337
    move-result-object v17

    .line 201917338
    iget-wide v7, v3, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 201917340
    move-wide/from16 v18, v7

    .line 201917342
    const/16 v1, 0x10

    .line 201917344
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917347
    move-result-wide v20

    .line 201917348
    const/16 v1, 0x1a

    .line 201917350
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917353
    move-result-wide v29

    .line 201917354
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 201917356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917359
    sget v31, Lb1/u;->d:I

    .line 201917361
    const/16 v22, 0x0

    .line 201917363
    const/16 v23, 0x0

    .line 201917365
    const/16 v24, 0x0

    .line 201917367
    const-wide/16 v25, 0x0

    .line 201917369
    const/16 v27, 0x0

    .line 201917371
    const/16 v28, 0x0

    .line 201917373
    const/16 v32, 0x0

    .line 201917375
    const/16 v33, 0x2

    .line 201917377
    const/16 v34, 0x0

    .line 201917379
    const/16 v35, 0x0

    .line 201917381
    const/16 v36, 0x0

    .line 201917383
    const/16 v38, 0xc00

    .line 201917385
    const/16 v39, 0xc36

    .line 201917387
    const v40, 0x1d3f0

    .line 201917390
    move-object/from16 v16, v6

    .line 201917392
    move-object/from16 v37, v11

    .line 201917394
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917403
    goto :goto_42e

    .line 201917404
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917407
    const/4 v0, 0x0

    .line 201917408
    throw v0

    .line 201917409
    :cond_3e1
    const/4 v0, 0x0

    .line 201917410
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917413
    throw v0

    .line 201917414
    :cond_3e6
    const v1, -0x212cb169

    .line 201917417
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917420
    iget-object v1, v2, Lcom/dragon/read/kmp/announcement/c;->b:Ljava/lang/String;

    .line 201917422
    move-object/from16 v16, v1

    .line 201917424
    iget-wide v6, v3, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 201917426
    move-wide/from16 v18, v6

    .line 201917428
    const/16 v1, 0x10

    .line 201917430
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917433
    move-result-wide v20

    .line 201917434
    const/16 v1, 0x1a

    .line 201917436
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917439
    move-result-wide v29

    .line 201917440
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 201917442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917445
    sget v31, Lb1/u;->d:I

    .line 201917447
    const/16 v17, 0x0

    .line 201917449
    const/16 v22, 0x0

    .line 201917451
    const/16 v23, 0x0

    .line 201917453
    const/16 v24, 0x0

    .line 201917455
    const-wide/16 v25, 0x0

    .line 201917457
    const/16 v27, 0x0

    .line 201917459
    const/16 v28, 0x0

    .line 201917461
    const/16 v32, 0x0

    .line 201917463
    const/16 v33, 0x2

    .line 201917465
    const/16 v34, 0x0

    .line 201917467
    const/16 v35, 0x0

    .line 201917469
    const/16 v36, 0x0

    .line 201917471
    const/16 v38, 0xc00

    .line 201917473
    const/16 v39, 0xc36

    .line 201917475
    const v40, 0x1d3f2

    .line 201917478
    move-object/from16 v37, v11

    .line 201917480
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917486
    :goto_42e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917488
    const/16 v6, 0x8

    .line 201917490
    int-to-float v6, v6

    .line 201917491
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917494
    move-result v7

    .line 201917495
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917498
    move-result-object v1

    .line 201917499
    const/4 v7, 0x0

    .line 201917500
    invoke-static {v1, v11, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917503
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917505
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917507
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917509
    const/16 v9, 0x30

    .line 201917511
    invoke-static {v8, v1, v11, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917514
    move-result-object v1

    .line 201917515
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917518
    move-result-wide v8

    .line 201917519
    ushr-long v16, v8, v41

    .line 201917521
    xor-long v8, v8, v16

    .line 201917523
    long-to-int v9, v8

    .line 201917524
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917527
    move-result-object v8

    .line 201917528
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917531
    move-result-object v10

    .line 201917532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917535
    move-result-object v12

    .line 201917536
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917538
    if-eqz v12, :cond_749

    .line 201917540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917546
    move-result v12

    .line 201917547
    if-eqz v12, :cond_471

    .line 201917549
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917552
    goto :goto_474

    .line 201917553
    :cond_471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917556
    :goto_474
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917558
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917561
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917563
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917566
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917571
    move-result v8

    .line 201917572
    if-nez v8, :cond_494

    .line 201917574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917577
    move-result-object v8

    .line 201917578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917581
    move-result-object v12

    .line 201917582
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917585
    move-result v8

    .line 201917586
    if-nez v8, :cond_4a2

    .line 201917588
    :cond_494
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917591
    move-result-object v8

    .line 201917592
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917598
    move-result-object v8

    .line 201917599
    invoke-interface {v11, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917602
    :cond_4a2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917604
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917607
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 201917609
    iget-object v8, v2, Lcom/dragon/read/kmp/announcement/c;->g:Ljava/lang/String;

    .line 201917611
    move-object/from16 v16, v8

    .line 201917613
    const/16 v17, 0x0

    .line 201917615
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 201917617
    move-wide/from16 v18, v8

    .line 201917619
    const/16 v8, 0xc

    .line 201917621
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 201917624
    move-result-wide v20

    .line 201917625
    const/16 v22, 0x0

    .line 201917627
    const/16 v23, 0x0

    .line 201917629
    const/16 v24, 0x0

    .line 201917631
    const-wide/16 v25, 0x0

    .line 201917633
    const/16 v27, 0x0

    .line 201917635
    const/16 v28, 0x0

    .line 201917637
    const/16 v8, 0xc

    .line 201917639
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 201917642
    move-result-wide v29

    .line 201917643
    const/16 v31, 0x0

    .line 201917645
    const/16 v32, 0x0

    .line 201917647
    const/16 v33, 0x0

    .line 201917649
    const/16 v34, 0x0

    .line 201917651
    const/16 v35, 0x0

    .line 201917653
    const/16 v36, 0x0

    .line 201917655
    const/16 v38, 0xc00

    .line 201917657
    const/16 v39, 0x6

    .line 201917659
    const v40, 0x1fbf2

    .line 201917662
    move-object/from16 v37, v11

    .line 201917664
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917667
    iget-object v8, v2, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 201917669
    sget-object v9, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 201917671
    if-ne v8, v9, :cond_531

    .line 201917673
    const v8, 0x46781926

    .line 201917676
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917679
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917682
    move-result-object v6

    .line 201917683
    const/4 v8, 0x6

    .line 201917684
    invoke-static {v6, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917687
    const-string/jumbo v16, "\u53d1\u5e03\u4e2d\u00b7\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 201917690
    const/16 v17, 0x0

    .line 201917692
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 201917694
    move-wide/from16 v18, v8

    .line 201917696
    const/16 v6, 0xc

    .line 201917698
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917701
    move-result-wide v20

    .line 201917702
    const/16 v22, 0x0

    .line 201917704
    const/16 v23, 0x0

    .line 201917706
    const/16 v24, 0x0

    .line 201917708
    const-wide/16 v25, 0x0

    .line 201917710
    const/16 v27, 0x0

    .line 201917712
    const/16 v28, 0x0

    .line 201917714
    const-wide/16 v29, 0x0

    .line 201917716
    const/16 v31, 0x0

    .line 201917718
    const/16 v32, 0x0

    .line 201917720
    const/16 v33, 0x0

    .line 201917722
    const/16 v34, 0x0

    .line 201917724
    const/16 v35, 0x0

    .line 201917726
    const/16 v36, 0x0

    .line 201917728
    const/16 v38, 0xc06

    .line 201917730
    const/16 v39, 0x0

    .line 201917732
    const v40, 0x1fff2

    .line 201917735
    move-object/from16 v37, v11

    .line 201917737
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917743
    goto/16 :goto_5d0

    .line 201917745
    :cond_531
    sget-object v9, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 201917747
    if-ne v8, v9, :cond_57c

    .line 201917749
    const v8, 0x467baf86

    .line 201917752
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917755
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917758
    move-result-object v6

    .line 201917759
    const/4 v8, 0x6

    .line 201917760
    invoke-static {v6, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917763
    const-string/jumbo v16, "\u5ba1\u6838\u4e2d\u00b7\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 201917766
    const/16 v17, 0x0

    .line 201917768
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 201917770
    move-wide/from16 v18, v8

    .line 201917772
    const/16 v6, 0xc

    .line 201917774
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917777
    move-result-wide v20

    .line 201917778
    const/16 v22, 0x0

    .line 201917780
    const/16 v23, 0x0

    .line 201917782
    const/16 v24, 0x0

    .line 201917784
    const-wide/16 v25, 0x0

    .line 201917786
    const/16 v27, 0x0

    .line 201917788
    const/16 v28, 0x0

    .line 201917790
    const-wide/16 v29, 0x0

    .line 201917792
    const/16 v31, 0x0

    .line 201917794
    const/16 v32, 0x0

    .line 201917796
    const/16 v33, 0x0

    .line 201917798
    const/16 v34, 0x0

    .line 201917800
    const/16 v35, 0x0

    .line 201917802
    const/16 v36, 0x0

    .line 201917804
    const/16 v38, 0xc06

    .line 201917806
    const/16 v39, 0x0

    .line 201917808
    const v40, 0x1fff2

    .line 201917811
    move-object/from16 v37, v11

    .line 201917813
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917816
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917819
    goto :goto_5d0

    .line 201917820
    :cond_57c
    sget-object v9, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Rejected:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 201917822
    if-ne v8, v9, :cond_5c7

    .line 201917824
    const v8, 0x467f4225

    .line 201917827
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917830
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917833
    move-result-object v6

    .line 201917834
    const/4 v8, 0x6

    .line 201917835
    invoke-static {v6, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917838
    const-string/jumbo v16, "\u5ba1\u6838\u672a\u901a\u8fc7\u00b7\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 201917841
    const/16 v17, 0x0

    .line 201917843
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 201917845
    move-wide/from16 v18, v8

    .line 201917847
    const/16 v6, 0xc

    .line 201917849
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917852
    move-result-wide v20

    .line 201917853
    const/16 v22, 0x0

    .line 201917855
    const/16 v23, 0x0

    .line 201917857
    const/16 v24, 0x0

    .line 201917859
    const-wide/16 v25, 0x0

    .line 201917861
    const/16 v27, 0x0

    .line 201917863
    const/16 v28, 0x0

    .line 201917865
    const-wide/16 v29, 0x0

    .line 201917867
    const/16 v31, 0x0

    .line 201917869
    const/16 v32, 0x0

    .line 201917871
    const/16 v33, 0x0

    .line 201917873
    const/16 v34, 0x0

    .line 201917875
    const/16 v35, 0x0

    .line 201917877
    const/16 v36, 0x0

    .line 201917879
    const/16 v38, 0xc06

    .line 201917881
    const/16 v39, 0x0

    .line 201917883
    const v40, 0x1fff2

    .line 201917886
    move-object/from16 v37, v11

    .line 201917888
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917891
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917894
    goto :goto_5d0

    .line 201917895
    :cond_5c7
    const v6, 0x4681da96

    .line 201917898
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917904
    :goto_5d0
    sget v6, Lj/c2;->a:I

    .line 201917906
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201917908
    const/4 v8, 0x1

    .line 201917909
    invoke-virtual {v1, v6, v7, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917912
    move-result-object v1

    .line 201917913
    const/4 v6, 0x0

    .line 201917914
    invoke-static {v1, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917917
    const v1, 0x234e8e4a

    .line 201917920
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917923
    if-nez v5, :cond_62c

    .line 201917925
    if-eqz v14, :cond_62c

    .line 201917927
    iget-boolean v1, v3, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 201917929
    if-eqz v1, :cond_5fb

    .line 201917931
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 201917933
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 201917935
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917938
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->i:Lkotlin/Lazy;

    .line 201917940
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917943
    move-result-object v1

    .line 201917944
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917946
    goto :goto_60a

    .line 201917947
    :cond_5fb
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 201917949
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 201917951
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917954
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->k:Lkotlin/Lazy;

    .line 201917956
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917959
    move-result-object v1

    .line 201917960
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917962
    :goto_60a
    invoke-static {v1, v11, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201917965
    move-result-object v16

    .line 201917966
    const/16 v17, 0x0

    .line 201917968
    const/16 v1, 0x10

    .line 201917970
    int-to-float v6, v1

    .line 201917971
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917974
    move-result-object v1

    .line 201917975
    invoke-static {v1, v15}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201917978
    move-result-object v18

    .line 201917979
    const/16 v19, 0x0

    .line 201917981
    const/16 v20, 0x0

    .line 201917983
    const/16 v21, 0x0

    .line 201917985
    const/16 v22, 0x0

    .line 201917987
    const/16 v24, 0x30

    .line 201917989
    const/16 v25, 0x78

    .line 201917991
    move-object/from16 v23, v11

    .line 201917993
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917996
    :cond_62c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917999
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918002
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918005
    const v1, -0x5dce7471

    .line 201918008
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918011
    if-eqz v5, :cond_738

    .line 201918013
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918016
    move-result-object v1

    .line 201918017
    move-object/from16 v6, v43

    .line 201918019
    const/4 v8, 0x0

    .line 201918020
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201918023
    move-result-object v6

    .line 201918024
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201918027
    move-result-wide v8

    .line 201918028
    ushr-long v16, v8, v41

    .line 201918030
    xor-long v8, v8, v16

    .line 201918032
    long-to-int v9, v8

    .line 201918033
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201918036
    move-result-object v8

    .line 201918037
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918040
    move-result-object v1

    .line 201918041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201918044
    move-result-object v10

    .line 201918045
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201918047
    if-eqz v10, :cond_733

    .line 201918049
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201918052
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201918055
    move-result v10

    .line 201918056
    if-eqz v10, :cond_66e

    .line 201918058
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201918061
    goto :goto_671

    .line 201918062
    :cond_66e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201918065
    :goto_671
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201918067
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918070
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201918072
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918075
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201918077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201918080
    move-result v8

    .line 201918081
    if-nez v8, :cond_691

    .line 201918083
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918086
    move-result-object v8

    .line 201918087
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918090
    move-result-object v10

    .line 201918091
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201918094
    move-result v8

    .line 201918095
    if-nez v8, :cond_69f

    .line 201918097
    :cond_691
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918100
    move-result-object v8

    .line 201918101
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918107
    move-result-object v8

    .line 201918108
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918111
    :cond_69f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201918113
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918116
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 201918118
    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201918121
    move-result-object v6

    .line 201918122
    const/16 v8, 0x64

    .line 201918124
    int-to-float v8, v8

    .line 201918125
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918128
    move-result-object v6

    .line 201918129
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918132
    move-result-object v6

    .line 201918133
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 201918135
    const/4 v9, 0x3

    .line 201918136
    new-array v9, v9, [Lkotlin/Pair;

    .line 201918138
    const/4 v10, 0x0

    .line 201918139
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201918142
    move-result-object v12

    .line 201918143
    iget-wide v4, v3, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 201918145
    const/16 v13, 0xe

    .line 201918147
    invoke-static {v4, v5, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201918150
    move-result-wide v4

    .line 201918151
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 201918153
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201918156
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201918159
    move-result-object v4

    .line 201918160
    const/4 v5, 0x0

    .line 201918161
    aput-object v4, v9, v5

    .line 201918163
    const/high16 v4, 0x3f000000    # 0.5f

    .line 201918165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201918168
    move-result-object v4

    .line 201918169
    iget-wide v12, v3, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 201918171
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 201918173
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201918176
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201918179
    move-result-object v4

    .line 201918180
    const/4 v5, 0x1

    .line 201918181
    aput-object v4, v9, v5

    .line 201918183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201918185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201918188
    move-result-object v4

    .line 201918189
    iget-wide v12, v3, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 201918191
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 201918193
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201918196
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201918199
    move-result-object v4

    .line 201918200
    const/4 v5, 0x2

    .line 201918201
    aput-object v4, v9, v5

    .line 201918203
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 201918206
    move-result-object v4

    .line 201918207
    const/4 v5, 0x0

    .line 201918208
    const/4 v8, 0x6

    .line 201918209
    invoke-static {v6, v4, v5, v10, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 201918212
    move-result-object v4

    .line 201918213
    const/4 v5, 0x0

    .line 201918214
    invoke-static {v4, v11, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201918217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918220
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 201918222
    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201918225
    move-result-object v16

    .line 201918226
    const/16 v17, 0x0

    .line 201918228
    const/16 v18, 0x0

    .line 201918230
    const/16 v0, 0x10

    .line 201918232
    int-to-float v0, v0

    .line 201918233
    const/16 v20, 0x0

    .line 201918235
    const/16 v21, 0xb

    .line 201918237
    move/from16 v19, v0

    .line 201918239
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201918242
    move-result-object v0

    .line 201918243
    shr-int/lit8 v1, v42, 0xf

    .line 201918245
    const/16 v4, 0xe

    .line 201918247
    and-int/lit8 v6, v1, 0xe

    .line 201918249
    const/4 v7, 0x0

    .line 201918250
    move-object v10, v11

    .line 201918251
    move-object v1, v11

    .line 201918252
    move-object v11, v0

    .line 201918253
    move/from16 v12, p5

    .line 201918255
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 201918258
    goto :goto_739

    .line 201918259
    :cond_733
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918262
    const/4 v0, 0x0

    .line 201918263
    throw v0

    .line 201918264
    :cond_738
    move-object v1, v11

    .line 201918265
    :goto_739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918274
    move-result v0

    .line 201918275
    if-eqz v0, :cond_75c

    .line 201918277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918280
    goto :goto_75c

    .line 201918281
    :cond_749
    const/4 v0, 0x0

    .line 201918282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918285
    throw v0

    .line 201918286
    :cond_74e
    const/4 v0, 0x0

    .line 201918287
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918290
    throw v0

    .line 201918291
    :cond_753
    const/4 v0, 0x0

    .line 201918292
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918295
    throw v0

    .line 201918296
    :cond_758
    move-object v1, v11

    .line 201918297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918300
    :cond_75c
    :goto_75c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918303
    move-result-object v12

    .line 201918304
    if-eqz v12, :cond_781

    .line 201918306
    new-instance v13, Lcom/dragon/read/kmp/announcement/n0;

    .line 201918308
    move-object v0, v13

    .line 201918309
    move-object/from16 v1, p0

    .line 201918311
    move-object/from16 v2, p1

    .line 201918313
    move-object/from16 v3, p2

    .line 201918315
    move/from16 v4, p3

    .line 201918317
    move/from16 v5, p4

    .line 201918319
    move/from16 v6, p5

    .line 201918321
    move/from16 v7, p6

    .line 201918323
    move-object/from16 v8, p7

    .line 201918325
    move-object/from16 v9, p8

    .line 201918327
    move-object/from16 v10, p9

    .line 201918329
    move/from16 v11, p11

    .line 201918331
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/announcement/n0;-><init>(Landroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/announcement/c;Lcom/dragon/read/kmp/announcement/v;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 201918334
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918337
    :cond_781
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/announcement/c;Lcom/dragon/read/kmp/announcement/v;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/h;",
            "Lcom/dragon/read/kmp/announcement/c;",
            "Lcom/dragon/read/kmp/announcement/v;",
            "FZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916417
    .line 201916418
    move-object/from16 v2, p1

    .line 201916419
    .line 201916420
    move-object/from16 v3, p2

    .line 201916421
    .line 201916422
    move/from16 v4, p3

    .line 201916423
    .line 201916424
    move/from16 v5, p4

    .line 201916425
    .line 201916426
    move/from16 v13, p5

    .line 201916427
    .line 201916428
    move/from16 v14, p6

    .line 201916429
    .line 201916430
    move-object/from16 v15, p8

    .line 201916431
    .line 201916432
    move-object/from16 v0, p9

    .line 201916433
    .line 201916434
    move/from16 v12, p11

    .line 201916435
    .line 201916436
    const v6, -0x5891ff14

    .line 201916437
    .line 201916438
    .line 201916439
    move-object/from16 v7, p10

    .line 201916440
    .line 201916441
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916442
    .line 201916443
    .line 201916444
    move-result-object v11

    .line 201916445
    and-int/lit8 v7, v12, 0x6

    .line 201916446
    .line 201916447
    if-nez v7, :cond_2c

    .line 201916448
    .line 201916449
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916450
    .line 201916451
    .line 201916452
    move-result v7

    .line 201916453
    if-eqz v7, :cond_29

    .line 201916454
    .line 201916455
    const/4 v7, 0x4

    .line 201916456
    goto :goto_2a

    .line 201916457
    :cond_29
    const/4 v7, 0x2

    .line 201916458
    :goto_2a
    or-int/2addr v7, v12

    .line 201916459
    goto :goto_2d

    .line 201916460
    :cond_2c
    move v7, v12

    .line 201916461
    :goto_2d
    and-int/lit8 v10, v12, 0x30

    .line 201916462
    .line 201916463
    const/16 v41, 0x20

    .line 201916464
    .line 201916465
    if-nez v10, :cond_3f

    .line 201916466
    .line 201916467
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916468
    .line 201916469
    .line 201916470
    move-result v10

    .line 201916471
    if-eqz v10, :cond_3c

    .line 201916472
    .line 201916473
    const/16 v10, 0x20

    .line 201916474
    .line 201916475
    goto :goto_3e

    .line 201916476
    :cond_3c
    const/16 v10, 0x10

    .line 201916477
    .line 201916478
    :goto_3e
    or-int/2addr v7, v10

    .line 201916479
    :cond_3f
    and-int/lit16 v10, v12, 0x180

    .line 201916480
    .line 201916481
    if-nez v10, :cond_4f

    .line 201916482
    .line 201916483
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916484
    .line 201916485
    .line 201916486
    move-result v10

    .line 201916487
    if-eqz v10, :cond_4c

    .line 201916488
    .line 201916489
    const/16 v10, 0x100

    .line 201916490
    .line 201916491
    goto :goto_4e

    .line 201916492
    :cond_4c
    const/16 v10, 0x80

    .line 201916493
    .line 201916494
    :goto_4e
    or-int/2addr v7, v10

    .line 201916495
    :cond_4f
    and-int/lit16 v10, v12, 0xc00

    .line 201916496
    .line 201916497
    if-nez v10, :cond_5f

    .line 201916498
    .line 201916499
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916500
    .line 201916501
    .line 201916502
    move-result v10

    .line 201916503
    if-eqz v10, :cond_5c

    .line 201916504
    .line 201916505
    const/16 v10, 0x800

    .line 201916506
    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    const/16 v10, 0x400

    .line 201916509
    .line 201916510
    :goto_5e
    or-int/2addr v7, v10

    .line 201916511
    :cond_5f
    and-int/lit16 v10, v12, 0x6000

    .line 201916512
    .line 201916513
    if-nez v10, :cond_6f

    .line 201916514
    .line 201916515
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916516
    .line 201916517
    .line 201916518
    move-result v10

    .line 201916519
    if-eqz v10, :cond_6c

    .line 201916520
    .line 201916521
    const/16 v10, 0x4000

    .line 201916522
    .line 201916523
    goto :goto_6e

    .line 201916524
    :cond_6c
    const/16 v10, 0x2000

    .line 201916525
    .line 201916526
    :goto_6e
    or-int/2addr v7, v10

    .line 201916527
    :cond_6f
    const/high16 v10, 0x30000

    .line 201916528
    .line 201916529
    and-int/2addr v10, v12

    .line 201916530
    if-nez v10, :cond_80

    .line 201916531
    .line 201916532
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916533
    .line 201916534
    .line 201916535
    move-result v10

    .line 201916536
    if-eqz v10, :cond_7d

    .line 201916537
    .line 201916538
    const/high16 v10, 0x20000

    .line 201916539
    .line 201916540
    goto :goto_7f

    .line 201916541
    :cond_7d
    const/high16 v10, 0x10000

    .line 201916542
    .line 201916543
    :goto_7f
    or-int/2addr v7, v10

    .line 201916544
    :cond_80
    const/high16 v10, 0x180000

    .line 201916545
    .line 201916546
    and-int/2addr v10, v12

    .line 201916547
    if-nez v10, :cond_91

    .line 201916548
    .line 201916549
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916550
    .line 201916551
    .line 201916552
    move-result v10

    .line 201916553
    if-eqz v10, :cond_8e

    .line 201916554
    .line 201916555
    const/high16 v10, 0x100000

    .line 201916556
    .line 201916557
    goto :goto_90

    .line 201916558
    :cond_8e
    const/high16 v10, 0x80000

    .line 201916559
    .line 201916560
    :goto_90
    or-int/2addr v7, v10

    .line 201916561
    :cond_91
    const/high16 v10, 0xc00000

    .line 201916562
    .line 201916563
    and-int/2addr v10, v12

    .line 201916564
    if-nez v10, :cond_a6

    .line 201916565
    .line 201916566
    move-object/from16 v10, p7

    .line 201916567
    .line 201916568
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916569
    .line 201916570
    .line 201916571
    move-result v16

    .line 201916572
    if-eqz v16, :cond_a1

    .line 201916573
    .line 201916574
    const/high16 v16, 0x800000

    .line 201916575
    .line 201916576
    goto :goto_a3

    .line 201916577
    :cond_a1
    const/high16 v16, 0x400000

    .line 201916578
    .line 201916579
    :goto_a3
    or-int v7, v7, v16

    .line 201916580
    .line 201916581
    goto :goto_a8

    .line 201916582
    :cond_a6
    move-object/from16 v10, p7

    .line 201916583
    .line 201916584
    :goto_a8
    const/high16 v16, 0x6000000

    .line 201916585
    .line 201916586
    and-int v16, v12, v16

    .line 201916587
    .line 201916588
    if-nez v16, :cond_bb

    .line 201916589
    .line 201916590
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916591
    .line 201916592
    .line 201916593
    move-result v16

    .line 201916594
    if-eqz v16, :cond_b7

    .line 201916595
    .line 201916596
    const/high16 v16, 0x4000000

    .line 201916597
    .line 201916598
    goto :goto_b9

    .line 201916599
    :cond_b7
    const/high16 v16, 0x2000000

    .line 201916600
    .line 201916601
    :goto_b9
    or-int v7, v7, v16

    .line 201916602
    .line 201916603
    :cond_bb
    const/high16 v16, 0x30000000

    .line 201916604
    .line 201916605
    and-int v16, v12, v16

    .line 201916606
    .line 201916607
    if-nez v16, :cond_ce

    .line 201916608
    .line 201916609
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916610
    .line 201916611
    .line 201916612
    move-result v16

    .line 201916613
    if-eqz v16, :cond_ca

    .line 201916614
    .line 201916615
    const/high16 v16, 0x20000000

    .line 201916616
    .line 201916617
    goto :goto_cc

    .line 201916618
    :cond_ca
    const/high16 v16, 0x10000000

    .line 201916619
    .line 201916620
    :goto_cc
    or-int v7, v7, v16

    .line 201916621
    .line 201916622
    :cond_ce
    const v16, 0x12492493

    .line 201916623
    .line 201916624
    .line 201916625
    and-int v9, v7, v16

    .line 201916626
    .line 201916627
    const v8, 0x12492492

    .line 201916628
    .line 201916629
    .line 201916630
    if-eq v9, v8, :cond_da

    .line 201916631
    .line 201916632
    const/4 v8, 0x1

    .line 201916633
    goto :goto_db

    .line 201916634
    :cond_da
    const/4 v8, 0x0

    .line 201916635
    :goto_db
    and-int/lit8 v9, v7, 0x1

    .line 201916636
    .line 201916637
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916638
    .line 201916639
    .line 201916640
    move-result v8

    .line 201916641
    if-eqz v8, :cond_758

    .line 201916642
    .line 201916643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916644
    .line 201916645
    .line 201916646
    move-result v8

    .line 201916647
    if-eqz v8, :cond_f2

    .line 201916648
    .line 201916649
    const/4 v8, -0x1

    .line 201916650
    const-string v9, "com.dragon.read.kmp.announcement.AuthorAnnouncementListItem (AuthorAnnouncementListDialog.kt:626)"

    .line 201916651
    .line 201916652
    const v6, -0x5891ff14

    .line 201916653
    .line 201916654
    .line 201916655
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916656
    .line 201916657
    .line 201916658
    :cond_f2
    const v6, -0x7c0e5715

    .line 201916659
    .line 201916660
    .line 201916661
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916662
    .line 201916663
    .line 201916664
    if-eqz v5, :cond_131

    .line 201916665
    .line 201916666
    const v6, -0x615d173a

    .line 201916667
    .line 201916668
    .line 201916669
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916670
    .line 201916671
    .line 201916672
    const/high16 v6, 0x70000000

    .line 201916673
    .line 201916674
    and-int/2addr v6, v7

    .line 201916675
    const/high16 v8, 0x20000000

    .line 201916676
    .line 201916677
    if-ne v6, v8, :cond_109

    .line 201916678
    .line 201916679
    const/4 v6, 0x1

    .line 201916680
    goto :goto_10a

    .line 201916681
    :cond_109
    const/4 v6, 0x0

    .line 201916682
    :goto_10a
    const/high16 v8, 0x70000

    .line 201916683
    .line 201916684
    and-int/2addr v8, v7

    .line 201916685
    const/high16 v9, 0x20000

    .line 201916686
    .line 201916687
    if-ne v8, v9, :cond_113

    .line 201916688
    .line 201916689
    const/4 v8, 0x1

    .line 201916690
    goto :goto_114

    .line 201916691
    :cond_113
    const/4 v8, 0x0

    .line 201916692
    :goto_114
    or-int/2addr v6, v8

    .line 201916693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916694
    .line 201916695
    .line 201916696
    move-result-object v8

    .line 201916697
    if-nez v6, :cond_123

    .line 201916698
    .line 201916699
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916700
    .line 201916701
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916702
    .line 201916703
    .line 201916704
    move-result-object v6

    .line 201916705
    if-ne v8, v6, :cond_12b

    .line 201916706
    .line 201916707
    :cond_123
    new-instance v8, Lcom/dragon/read/kmp/announcement/m0;

    .line 201916708
    .line 201916709
    invoke-direct {v8, v0, v13}, Lcom/dragon/read/kmp/announcement/m0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 201916710
    .line 201916711
    .line 201916712
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916713
    .line 201916714
    .line 201916715
    :cond_12b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 201916716
    .line 201916717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916718
    .line 201916719
    .line 201916720
    goto :goto_132

    .line 201916721
    :cond_131
    move-object v8, v10

    .line 201916722
    :goto_132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916723
    .line 201916724
    .line 201916725
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916726
    .line 201916727
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916728
    .line 201916729
    .line 201916730
    move-result-object v9

    .line 201916731
    invoke-static {v1, v9}, Landroidx/compose/foundation/lazy/g;->a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916732
    .line 201916733
    .line 201916734
    move-result-object v9

    .line 201916735
    const/16 v0, 0xc

    .line 201916736
    .line 201916737
    int-to-float v1, v0

    .line 201916738
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201916739
    .line 201916740
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 201916741
    .line 201916742
    .line 201916743
    move-result-object v0

    .line 201916744
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201916745
    .line 201916746
    .line 201916747
    move-result-object v0

    .line 201916748
    iget-wide v9, v3, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 201916749
    .line 201916750
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201916751
    .line 201916752
    .line 201916753
    move-result-object v0

    .line 201916754
    invoke-static {v0, v8}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201916755
    .line 201916756
    .line 201916757
    move-result-object v0

    .line 201916758
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201916759
    .line 201916760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916761
    .line 201916762
    .line 201916763
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201916764
    .line 201916765
    const/4 v9, 0x0

    .line 201916766
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201916767
    .line 201916768
    .line 201916769
    move-result-object v10

    .line 201916770
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916771
    .line 201916772
    .line 201916773
    move-result-wide v18

    .line 201916774
    ushr-long v20, v18, v41

    .line 201916775
    .line 201916776
    xor-long v12, v18, v20

    .line 201916777
    .line 201916778
    long-to-int v9, v12

    .line 201916779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916780
    .line 201916781
    .line 201916782
    move-result-object v12

    .line 201916783
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916784
    .line 201916785
    .line 201916786
    move-result-object v0

    .line 201916787
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201916788
    .line 201916789
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916790
    .line 201916791
    .line 201916792
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201916793
    .line 201916794
    move/from16 v42, v7

    .line 201916795
    .line 201916796
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916797
    .line 201916798
    .line 201916799
    move-result-object v7

    .line 201916800
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201916801
    .line 201916802
    move-object/from16 v43, v8

    .line 201916803
    .line 201916804
    if-eqz v7, :cond_753

    .line 201916805
    .line 201916806
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916807
    .line 201916808
    .line 201916809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916810
    .line 201916811
    .line 201916812
    move-result v7

    .line 201916813
    if-eqz v7, :cond_193

    .line 201916814
    .line 201916815
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916816
    .line 201916817
    .line 201916818
    goto :goto_196

    .line 201916819
    :cond_193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916820
    .line 201916821
    .line 201916822
    :goto_196
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 201916823
    .line 201916824
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916825
    .line 201916826
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916827
    .line 201916828
    .line 201916829
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916830
    .line 201916831
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916832
    .line 201916833
    .line 201916834
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916835
    .line 201916836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916837
    .line 201916838
    .line 201916839
    move-result v10

    .line 201916840
    if-nez v10, :cond_1b8

    .line 201916841
    .line 201916842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916843
    .line 201916844
    .line 201916845
    move-result-object v10

    .line 201916846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916847
    .line 201916848
    .line 201916849
    move-result-object v12

    .line 201916850
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916851
    .line 201916852
    .line 201916853
    move-result v10

    .line 201916854
    if-nez v10, :cond_1c6

    .line 201916855
    .line 201916856
    :cond_1b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916857
    .line 201916858
    .line 201916859
    move-result-object v10

    .line 201916860
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916861
    .line 201916862
    .line 201916863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916864
    .line 201916865
    .line 201916866
    move-result-object v9

    .line 201916867
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916868
    .line 201916869
    .line 201916870
    :cond_1c6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916871
    .line 201916872
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916873
    .line 201916874
    .line 201916875
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201916876
    .line 201916877
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916878
    .line 201916879
    .line 201916880
    move-result-object v6

    .line 201916881
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201916882
    .line 201916883
    .line 201916884
    move-result-object v1

    .line 201916885
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201916886
    .line 201916887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916888
    .line 201916889
    .line 201916890
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201916891
    .line 201916892
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201916893
    .line 201916894
    const/4 v9, 0x0

    .line 201916895
    invoke-static {v6, v7, v11, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201916896
    .line 201916897
    .line 201916898
    move-result-object v6

    .line 201916899
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201916900
    .line 201916901
    .line 201916902
    move-result-wide v9

    .line 201916903
    ushr-long v18, v9, v41

    .line 201916904
    .line 201916905
    xor-long v9, v9, v18

    .line 201916906
    .line 201916907
    long-to-int v7, v9

    .line 201916908
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201916909
    .line 201916910
    .line 201916911
    move-result-object v9

    .line 201916912
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201916913
    .line 201916914
    .line 201916915
    move-result-object v1

    .line 201916916
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201916917
    .line 201916918
    .line 201916919
    move-result-object v10

    .line 201916920
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201916921
    .line 201916922
    if-eqz v10, :cond_74e

    .line 201916923
    .line 201916924
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201916925
    .line 201916926
    .line 201916927
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916928
    .line 201916929
    .line 201916930
    move-result v10

    .line 201916931
    if-eqz v10, :cond_209

    .line 201916932
    .line 201916933
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201916934
    .line 201916935
    .line 201916936
    goto :goto_20c

    .line 201916937
    :cond_209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201916938
    .line 201916939
    .line 201916940
    :goto_20c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201916941
    .line 201916942
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916943
    .line 201916944
    .line 201916945
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201916946
    .line 201916947
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916948
    .line 201916949
    .line 201916950
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201916951
    .line 201916952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201916953
    .line 201916954
    .line 201916955
    move-result v9

    .line 201916956
    if-nez v9, :cond_22c

    .line 201916957
    .line 201916958
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916959
    .line 201916960
    .line 201916961
    move-result-object v9

    .line 201916962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916963
    .line 201916964
    .line 201916965
    move-result-object v10

    .line 201916966
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201916967
    .line 201916968
    .line 201916969
    move-result v9

    .line 201916970
    if-nez v9, :cond_23a

    .line 201916971
    .line 201916972
    :cond_22c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916973
    .line 201916974
    .line 201916975
    move-result-object v9

    .line 201916976
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916977
    .line 201916978
    .line 201916979
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916980
    .line 201916981
    .line 201916982
    move-result-object v7

    .line 201916983
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916984
    .line 201916985
    .line 201916986
    :cond_23a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201916987
    .line 201916988
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201916989
    .line 201916990
    .line 201916991
    sget-object v1, Lj/x;->b:Lj/x;

    .line 201916992
    .line 201916993
    iget-boolean v1, v2, Lcom/dragon/read/kmp/announcement/c;->p:Z

    .line 201916994
    .line 201916995
    const/16 v9, 0x1a

    .line 201916996
    .line 201916997
    const/16 v10, 0x30

    .line 201916998
    .line 201916999
    if-eqz v1, :cond_3e6

    .line 201917000
    .line 201917001
    const v1, -0x213fd958

    .line 201917002
    .line 201917003
    .line 201917004
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917005
    .line 201917006
    .line 201917007
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201917008
    .line 201917009
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917010
    .line 201917011
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917012
    .line 201917013
    invoke-static {v7, v1, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917014
    .line 201917015
    .line 201917016
    move-result-object v1

    .line 201917017
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917018
    .line 201917019
    .line 201917020
    move-result-wide v18

    .line 201917021
    ushr-long v20, v18, v41

    .line 201917022
    .line 201917023
    xor-long v6, v18, v20

    .line 201917024
    .line 201917025
    long-to-int v7, v6

    .line 201917026
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917027
    .line 201917028
    .line 201917029
    move-result-object v6

    .line 201917030
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917031
    .line 201917032
    .line 201917033
    move-result-object v10

    .line 201917034
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917035
    .line 201917036
    .line 201917037
    move-result-object v12

    .line 201917038
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917039
    .line 201917040
    if-eqz v12, :cond_3e1

    .line 201917041
    .line 201917042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917043
    .line 201917044
    .line 201917045
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917046
    .line 201917047
    .line 201917048
    move-result v12

    .line 201917049
    if-eqz v12, :cond_27f

    .line 201917050
    .line 201917051
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917052
    .line 201917053
    .line 201917054
    goto :goto_282

    .line 201917055
    :cond_27f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917056
    .line 201917057
    .line 201917058
    :goto_282
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917059
    .line 201917060
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917061
    .line 201917062
    .line 201917063
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917064
    .line 201917065
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917066
    .line 201917067
    .line 201917068
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917069
    .line 201917070
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917071
    .line 201917072
    .line 201917073
    move-result v6

    .line 201917074
    if-nez v6, :cond_2a2

    .line 201917075
    .line 201917076
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917077
    .line 201917078
    .line 201917079
    move-result-object v6

    .line 201917080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917081
    .line 201917082
    .line 201917083
    move-result-object v12

    .line 201917084
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917085
    .line 201917086
    .line 201917087
    move-result v6

    .line 201917088
    if-nez v6, :cond_2b0

    .line 201917089
    .line 201917090
    :cond_2a2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917091
    .line 201917092
    .line 201917093
    move-result-object v6

    .line 201917094
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917095
    .line 201917096
    .line 201917097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917098
    .line 201917099
    .line 201917100
    move-result-object v6

    .line 201917101
    invoke-interface {v11, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917102
    .line 201917103
    .line 201917104
    :cond_2b0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917105
    .line 201917106
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917107
    .line 201917108
    .line 201917109
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 201917110
    .line 201917111
    int-to-float v6, v9

    .line 201917112
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917113
    .line 201917114
    .line 201917115
    move-result-object v6

    .line 201917116
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917117
    .line 201917118
    const/4 v10, 0x0

    .line 201917119
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917120
    .line 201917121
    .line 201917122
    move-result-object v7

    .line 201917123
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917124
    .line 201917125
    .line 201917126
    move-result-wide v18

    .line 201917127
    ushr-long v20, v18, v41

    .line 201917128
    .line 201917129
    xor-long v9, v18, v20

    .line 201917130
    .line 201917131
    long-to-int v10, v9

    .line 201917132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917133
    .line 201917134
    .line 201917135
    move-result-object v9

    .line 201917136
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917137
    .line 201917138
    .line 201917139
    move-result-object v6

    .line 201917140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917141
    .line 201917142
    .line 201917143
    move-result-object v12

    .line 201917144
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917145
    .line 201917146
    if-eqz v12, :cond_3dc

    .line 201917147
    .line 201917148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917149
    .line 201917150
    .line 201917151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917152
    .line 201917153
    .line 201917154
    move-result v12

    .line 201917155
    if-eqz v12, :cond_2e9

    .line 201917156
    .line 201917157
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917158
    .line 201917159
    .line 201917160
    goto :goto_2ec

    .line 201917161
    :cond_2e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917162
    .line 201917163
    .line 201917164
    :goto_2ec
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917165
    .line 201917166
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917167
    .line 201917168
    .line 201917169
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917170
    .line 201917171
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917172
    .line 201917173
    .line 201917174
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917175
    .line 201917176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917177
    .line 201917178
    .line 201917179
    move-result v9

    .line 201917180
    if-nez v9, :cond_30c

    .line 201917181
    .line 201917182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917183
    .line 201917184
    .line 201917185
    move-result-object v9

    .line 201917186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917187
    .line 201917188
    .line 201917189
    move-result-object v12

    .line 201917190
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917191
    .line 201917192
    .line 201917193
    move-result v9

    .line 201917194
    if-nez v9, :cond_31a

    .line 201917195
    .line 201917196
    :cond_30c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917197
    .line 201917198
    .line 201917199
    move-result-object v9

    .line 201917200
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917201
    .line 201917202
    .line 201917203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917204
    .line 201917205
    .line 201917206
    move-result-object v9

    .line 201917207
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917208
    .line 201917209
    .line 201917210
    :cond_31a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917211
    .line 201917212
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917213
    .line 201917214
    .line 201917215
    const/4 v6, 0x4

    .line 201917216
    int-to-float v6, v6

    .line 201917217
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917218
    .line 201917219
    .line 201917220
    move-result v7

    .line 201917221
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 201917222
    .line 201917223
    .line 201917224
    move-result-object v7

    .line 201917225
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201917226
    .line 201917227
    .line 201917228
    move-result-object v7

    .line 201917229
    iget-wide v9, v3, Lcom/dragon/read/kmp/announcement/v;->j:J

    .line 201917230
    .line 201917231
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917232
    .line 201917233
    .line 201917234
    move-result-object v7

    .line 201917235
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917236
    .line 201917237
    .line 201917238
    move-result v6

    .line 201917239
    const/4 v9, 0x1

    .line 201917240
    int-to-float v10, v9

    .line 201917241
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917242
    .line 201917243
    .line 201917244
    move-result v9

    .line 201917245
    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201917246
    .line 201917247
    .line 201917248
    move-result-object v17

    .line 201917249
    iget-wide v6, v3, Lcom/dragon/read/kmp/announcement/v;->k:J

    .line 201917250
    .line 201917251
    move-wide/from16 v18, v6

    .line 201917252
    .line 201917253
    const/16 v6, 0x9

    .line 201917254
    .line 201917255
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917256
    .line 201917257
    .line 201917258
    move-result-wide v20

    .line 201917259
    const/16 v6, 0xe

    .line 201917260
    .line 201917261
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917262
    .line 201917263
    .line 201917264
    move-result-wide v29

    .line 201917265
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201917266
    .line 201917267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917268
    .line 201917269
    .line 201917270
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 201917271
    .line 201917272
    const-string/jumbo v16, "\u6700\u65b0"

    .line 201917273
    .line 201917274
    .line 201917275
    const/16 v22, 0x0

    .line 201917276
    .line 201917277
    const/16 v24, 0x0

    .line 201917278
    .line 201917279
    const-wide/16 v25, 0x0

    .line 201917280
    .line 201917281
    const/16 v27, 0x0

    .line 201917282
    .line 201917283
    const/16 v28, 0x0

    .line 201917284
    .line 201917285
    const/16 v31, 0x0

    .line 201917286
    .line 201917287
    const/16 v32, 0x0

    .line 201917288
    .line 201917289
    const/16 v33, 0x0

    .line 201917290
    .line 201917291
    const/16 v34, 0x0

    .line 201917292
    .line 201917293
    const/16 v35, 0x0

    .line 201917294
    .line 201917295
    const/16 v36, 0x0

    .line 201917296
    .line 201917297
    const v38, 0x30c06

    .line 201917298
    .line 201917299
    .line 201917300
    const/16 v39, 0x6

    .line 201917301
    .line 201917302
    const v40, 0x1fbd0

    .line 201917303
    .line 201917304
    .line 201917305
    move-object/from16 v37, v11

    .line 201917306
    .line 201917307
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917308
    .line 201917309
    .line 201917310
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917311
    .line 201917312
    .line 201917313
    const/4 v6, 0x6

    .line 201917314
    int-to-float v7, v6

    .line 201917315
    invoke-static {v7, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917316
    .line 201917317
    .line 201917318
    move-result v6

    .line 201917319
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917320
    .line 201917321
    .line 201917322
    move-result-object v6

    .line 201917323
    const/4 v7, 0x0

    .line 201917324
    invoke-static {v6, v11, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917325
    .line 201917326
    .line 201917327
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/c;->b:Ljava/lang/String;

    .line 201917328
    .line 201917329
    sget v7, Lj/c2;->a:I

    .line 201917330
    .line 201917331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201917332
    .line 201917333
    const/4 v9, 0x1

    .line 201917334
    invoke-virtual {v1, v7, v8, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917335
    .line 201917336
    .line 201917337
    move-result-object v17

    .line 201917338
    iget-wide v7, v3, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 201917339
    .line 201917340
    move-wide/from16 v18, v7

    .line 201917341
    .line 201917342
    const/16 v1, 0x10

    .line 201917343
    .line 201917344
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917345
    .line 201917346
    .line 201917347
    move-result-wide v20

    .line 201917348
    const/16 v1, 0x1a

    .line 201917349
    .line 201917350
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917351
    .line 201917352
    .line 201917353
    move-result-wide v29

    .line 201917354
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 201917355
    .line 201917356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917357
    .line 201917358
    .line 201917359
    sget v31, Lb1/u;->d:I

    .line 201917360
    .line 201917361
    const/16 v22, 0x0

    .line 201917362
    .line 201917363
    const/16 v23, 0x0

    .line 201917364
    .line 201917365
    const/16 v24, 0x0

    .line 201917366
    .line 201917367
    const-wide/16 v25, 0x0

    .line 201917368
    .line 201917369
    const/16 v27, 0x0

    .line 201917370
    .line 201917371
    const/16 v28, 0x0

    .line 201917372
    .line 201917373
    const/16 v32, 0x0

    .line 201917374
    .line 201917375
    const/16 v33, 0x2

    .line 201917376
    .line 201917377
    const/16 v34, 0x0

    .line 201917378
    .line 201917379
    const/16 v35, 0x0

    .line 201917380
    .line 201917381
    const/16 v36, 0x0

    .line 201917382
    .line 201917383
    const/16 v38, 0xc00

    .line 201917384
    .line 201917385
    const/16 v39, 0xc36

    .line 201917386
    .line 201917387
    const v40, 0x1d3f0

    .line 201917388
    .line 201917389
    .line 201917390
    move-object/from16 v16, v6

    .line 201917391
    .line 201917392
    move-object/from16 v37, v11

    .line 201917393
    .line 201917394
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917395
    .line 201917396
    .line 201917397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917398
    .line 201917399
    .line 201917400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917401
    .line 201917402
    .line 201917403
    goto :goto_42e

    .line 201917404
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917405
    .line 201917406
    .line 201917407
    const/4 v0, 0x0

    .line 201917408
    throw v0

    .line 201917409
    :cond_3e1
    const/4 v0, 0x0

    .line 201917410
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917411
    .line 201917412
    .line 201917413
    throw v0

    .line 201917414
    :cond_3e6
    const v1, -0x212cb169

    .line 201917415
    .line 201917416
    .line 201917417
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917418
    .line 201917419
    .line 201917420
    iget-object v1, v2, Lcom/dragon/read/kmp/announcement/c;->b:Ljava/lang/String;

    .line 201917421
    .line 201917422
    move-object/from16 v16, v1

    .line 201917423
    .line 201917424
    iget-wide v6, v3, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 201917425
    .line 201917426
    move-wide/from16 v18, v6

    .line 201917427
    .line 201917428
    const/16 v1, 0x10

    .line 201917429
    .line 201917430
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917431
    .line 201917432
    .line 201917433
    move-result-wide v20

    .line 201917434
    const/16 v1, 0x1a

    .line 201917435
    .line 201917436
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 201917437
    .line 201917438
    .line 201917439
    move-result-wide v29

    .line 201917440
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 201917441
    .line 201917442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917443
    .line 201917444
    .line 201917445
    sget v31, Lb1/u;->d:I

    .line 201917446
    .line 201917447
    const/16 v17, 0x0

    .line 201917448
    .line 201917449
    const/16 v22, 0x0

    .line 201917450
    .line 201917451
    const/16 v23, 0x0

    .line 201917452
    .line 201917453
    const/16 v24, 0x0

    .line 201917454
    .line 201917455
    const-wide/16 v25, 0x0

    .line 201917456
    .line 201917457
    const/16 v27, 0x0

    .line 201917458
    .line 201917459
    const/16 v28, 0x0

    .line 201917460
    .line 201917461
    const/16 v32, 0x0

    .line 201917462
    .line 201917463
    const/16 v33, 0x2

    .line 201917464
    .line 201917465
    const/16 v34, 0x0

    .line 201917466
    .line 201917467
    const/16 v35, 0x0

    .line 201917468
    .line 201917469
    const/16 v36, 0x0

    .line 201917470
    .line 201917471
    const/16 v38, 0xc00

    .line 201917472
    .line 201917473
    const/16 v39, 0xc36

    .line 201917474
    .line 201917475
    const v40, 0x1d3f2

    .line 201917476
    .line 201917477
    .line 201917478
    move-object/from16 v37, v11

    .line 201917479
    .line 201917480
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917481
    .line 201917482
    .line 201917483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917484
    .line 201917485
    .line 201917486
    :goto_42e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917487
    .line 201917488
    const/16 v6, 0x8

    .line 201917489
    .line 201917490
    int-to-float v6, v6

    .line 201917491
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->n(FF)F

    .line 201917492
    .line 201917493
    .line 201917494
    move-result v7

    .line 201917495
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917496
    .line 201917497
    .line 201917498
    move-result-object v1

    .line 201917499
    const/4 v7, 0x0

    .line 201917500
    invoke-static {v1, v11, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917501
    .line 201917502
    .line 201917503
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201917504
    .line 201917505
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201917506
    .line 201917507
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201917508
    .line 201917509
    const/16 v9, 0x30

    .line 201917510
    .line 201917511
    invoke-static {v8, v1, v11, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201917512
    .line 201917513
    .line 201917514
    move-result-object v1

    .line 201917515
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917516
    .line 201917517
    .line 201917518
    move-result-wide v8

    .line 201917519
    ushr-long v16, v8, v41

    .line 201917520
    .line 201917521
    xor-long v8, v8, v16

    .line 201917522
    .line 201917523
    long-to-int v9, v8

    .line 201917524
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917525
    .line 201917526
    .line 201917527
    move-result-object v8

    .line 201917528
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917529
    .line 201917530
    .line 201917531
    move-result-object v10

    .line 201917532
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917533
    .line 201917534
    .line 201917535
    move-result-object v12

    .line 201917536
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 201917537
    .line 201917538
    if-eqz v12, :cond_749

    .line 201917539
    .line 201917540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917541
    .line 201917542
    .line 201917543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917544
    .line 201917545
    .line 201917546
    move-result v12

    .line 201917547
    if-eqz v12, :cond_471

    .line 201917548
    .line 201917549
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917550
    .line 201917551
    .line 201917552
    goto :goto_474

    .line 201917553
    :cond_471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917554
    .line 201917555
    .line 201917556
    :goto_474
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917557
    .line 201917558
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917559
    .line 201917560
    .line 201917561
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917562
    .line 201917563
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917564
    .line 201917565
    .line 201917566
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917567
    .line 201917568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917569
    .line 201917570
    .line 201917571
    move-result v8

    .line 201917572
    if-nez v8, :cond_494

    .line 201917573
    .line 201917574
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917575
    .line 201917576
    .line 201917577
    move-result-object v8

    .line 201917578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917579
    .line 201917580
    .line 201917581
    move-result-object v12

    .line 201917582
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917583
    .line 201917584
    .line 201917585
    move-result v8

    .line 201917586
    if-nez v8, :cond_4a2

    .line 201917587
    .line 201917588
    :cond_494
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917589
    .line 201917590
    .line 201917591
    move-result-object v8

    .line 201917592
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917593
    .line 201917594
    .line 201917595
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917596
    .line 201917597
    .line 201917598
    move-result-object v8

    .line 201917599
    invoke-interface {v11, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917600
    .line 201917601
    .line 201917602
    :cond_4a2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917603
    .line 201917604
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917605
    .line 201917606
    .line 201917607
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 201917608
    .line 201917609
    iget-object v8, v2, Lcom/dragon/read/kmp/announcement/c;->g:Ljava/lang/String;

    .line 201917610
    .line 201917611
    move-object/from16 v16, v8

    .line 201917612
    .line 201917613
    const/16 v17, 0x0

    .line 201917614
    .line 201917615
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 201917616
    .line 201917617
    move-wide/from16 v18, v8

    .line 201917618
    .line 201917619
    const/16 v8, 0xc

    .line 201917620
    .line 201917621
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 201917622
    .line 201917623
    .line 201917624
    move-result-wide v20

    .line 201917625
    const/16 v22, 0x0

    .line 201917626
    .line 201917627
    const/16 v23, 0x0

    .line 201917628
    .line 201917629
    const/16 v24, 0x0

    .line 201917630
    .line 201917631
    const-wide/16 v25, 0x0

    .line 201917632
    .line 201917633
    const/16 v27, 0x0

    .line 201917634
    .line 201917635
    const/16 v28, 0x0

    .line 201917636
    .line 201917637
    const/16 v8, 0xc

    .line 201917638
    .line 201917639
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 201917640
    .line 201917641
    .line 201917642
    move-result-wide v29

    .line 201917643
    const/16 v31, 0x0

    .line 201917644
    .line 201917645
    const/16 v32, 0x0

    .line 201917646
    .line 201917647
    const/16 v33, 0x0

    .line 201917648
    .line 201917649
    const/16 v34, 0x0

    .line 201917650
    .line 201917651
    const/16 v35, 0x0

    .line 201917652
    .line 201917653
    const/16 v36, 0x0

    .line 201917654
    .line 201917655
    const/16 v38, 0xc00

    .line 201917656
    .line 201917657
    const/16 v39, 0x6

    .line 201917658
    .line 201917659
    const v40, 0x1fbf2

    .line 201917660
    .line 201917661
    .line 201917662
    move-object/from16 v37, v11

    .line 201917663
    .line 201917664
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917665
    .line 201917666
    .line 201917667
    iget-object v8, v2, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 201917668
    .line 201917669
    sget-object v9, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 201917670
    .line 201917671
    if-ne v8, v9, :cond_531

    .line 201917672
    .line 201917673
    const v8, 0x46781926

    .line 201917674
    .line 201917675
    .line 201917676
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917677
    .line 201917678
    .line 201917679
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917680
    .line 201917681
    .line 201917682
    move-result-object v6

    .line 201917683
    const/4 v8, 0x6

    .line 201917684
    invoke-static {v6, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917685
    .line 201917686
    .line 201917687
    const-string/jumbo v16, "\u53d1\u5e03\u4e2d\u00b7\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 201917688
    .line 201917689
    .line 201917690
    const/16 v17, 0x0

    .line 201917691
    .line 201917692
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 201917693
    .line 201917694
    move-wide/from16 v18, v8

    .line 201917695
    .line 201917696
    const/16 v6, 0xc

    .line 201917697
    .line 201917698
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917699
    .line 201917700
    .line 201917701
    move-result-wide v20

    .line 201917702
    const/16 v22, 0x0

    .line 201917703
    .line 201917704
    const/16 v23, 0x0

    .line 201917705
    .line 201917706
    const/16 v24, 0x0

    .line 201917707
    .line 201917708
    const-wide/16 v25, 0x0

    .line 201917709
    .line 201917710
    const/16 v27, 0x0

    .line 201917711
    .line 201917712
    const/16 v28, 0x0

    .line 201917713
    .line 201917714
    const-wide/16 v29, 0x0

    .line 201917715
    .line 201917716
    const/16 v31, 0x0

    .line 201917717
    .line 201917718
    const/16 v32, 0x0

    .line 201917719
    .line 201917720
    const/16 v33, 0x0

    .line 201917721
    .line 201917722
    const/16 v34, 0x0

    .line 201917723
    .line 201917724
    const/16 v35, 0x0

    .line 201917725
    .line 201917726
    const/16 v36, 0x0

    .line 201917727
    .line 201917728
    const/16 v38, 0xc06

    .line 201917729
    .line 201917730
    const/16 v39, 0x0

    .line 201917731
    .line 201917732
    const v40, 0x1fff2

    .line 201917733
    .line 201917734
    .line 201917735
    move-object/from16 v37, v11

    .line 201917736
    .line 201917737
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917738
    .line 201917739
    .line 201917740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917741
    .line 201917742
    .line 201917743
    goto/16 :goto_5d0

    .line 201917744
    .line 201917745
    :cond_531
    sget-object v9, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 201917746
    .line 201917747
    if-ne v8, v9, :cond_57c

    .line 201917748
    .line 201917749
    const v8, 0x467baf86

    .line 201917750
    .line 201917751
    .line 201917752
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917753
    .line 201917754
    .line 201917755
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917756
    .line 201917757
    .line 201917758
    move-result-object v6

    .line 201917759
    const/4 v8, 0x6

    .line 201917760
    invoke-static {v6, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917761
    .line 201917762
    .line 201917763
    const-string/jumbo v16, "\u5ba1\u6838\u4e2d\u00b7\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 201917764
    .line 201917765
    .line 201917766
    const/16 v17, 0x0

    .line 201917767
    .line 201917768
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->m:J

    .line 201917769
    .line 201917770
    move-wide/from16 v18, v8

    .line 201917771
    .line 201917772
    const/16 v6, 0xc

    .line 201917773
    .line 201917774
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917775
    .line 201917776
    .line 201917777
    move-result-wide v20

    .line 201917778
    const/16 v22, 0x0

    .line 201917779
    .line 201917780
    const/16 v23, 0x0

    .line 201917781
    .line 201917782
    const/16 v24, 0x0

    .line 201917783
    .line 201917784
    const-wide/16 v25, 0x0

    .line 201917785
    .line 201917786
    const/16 v27, 0x0

    .line 201917787
    .line 201917788
    const/16 v28, 0x0

    .line 201917789
    .line 201917790
    const-wide/16 v29, 0x0

    .line 201917791
    .line 201917792
    const/16 v31, 0x0

    .line 201917793
    .line 201917794
    const/16 v32, 0x0

    .line 201917795
    .line 201917796
    const/16 v33, 0x0

    .line 201917797
    .line 201917798
    const/16 v34, 0x0

    .line 201917799
    .line 201917800
    const/16 v35, 0x0

    .line 201917801
    .line 201917802
    const/16 v36, 0x0

    .line 201917803
    .line 201917804
    const/16 v38, 0xc06

    .line 201917805
    .line 201917806
    const/16 v39, 0x0

    .line 201917807
    .line 201917808
    const v40, 0x1fff2

    .line 201917809
    .line 201917810
    .line 201917811
    move-object/from16 v37, v11

    .line 201917812
    .line 201917813
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917814
    .line 201917815
    .line 201917816
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917817
    .line 201917818
    .line 201917819
    goto :goto_5d0

    .line 201917820
    :cond_57c
    sget-object v9, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Rejected:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 201917821
    .line 201917822
    if-ne v8, v9, :cond_5c7

    .line 201917823
    .line 201917824
    const v8, 0x467f4225

    .line 201917825
    .line 201917826
    .line 201917827
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917828
    .line 201917829
    .line 201917830
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917831
    .line 201917832
    .line 201917833
    move-result-object v6

    .line 201917834
    const/4 v8, 0x6

    .line 201917835
    invoke-static {v6, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917836
    .line 201917837
    .line 201917838
    const-string/jumbo v16, "\u5ba1\u6838\u672a\u901a\u8fc7\u00b7\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 201917839
    .line 201917840
    .line 201917841
    const/16 v17, 0x0

    .line 201917842
    .line 201917843
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->n:J

    .line 201917844
    .line 201917845
    move-wide/from16 v18, v8

    .line 201917846
    .line 201917847
    const/16 v6, 0xc

    .line 201917848
    .line 201917849
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201917850
    .line 201917851
    .line 201917852
    move-result-wide v20

    .line 201917853
    const/16 v22, 0x0

    .line 201917854
    .line 201917855
    const/16 v23, 0x0

    .line 201917856
    .line 201917857
    const/16 v24, 0x0

    .line 201917858
    .line 201917859
    const-wide/16 v25, 0x0

    .line 201917860
    .line 201917861
    const/16 v27, 0x0

    .line 201917862
    .line 201917863
    const/16 v28, 0x0

    .line 201917864
    .line 201917865
    const-wide/16 v29, 0x0

    .line 201917866
    .line 201917867
    const/16 v31, 0x0

    .line 201917868
    .line 201917869
    const/16 v32, 0x0

    .line 201917870
    .line 201917871
    const/16 v33, 0x0

    .line 201917872
    .line 201917873
    const/16 v34, 0x0

    .line 201917874
    .line 201917875
    const/16 v35, 0x0

    .line 201917876
    .line 201917877
    const/16 v36, 0x0

    .line 201917878
    .line 201917879
    const/16 v38, 0xc06

    .line 201917880
    .line 201917881
    const/16 v39, 0x0

    .line 201917882
    .line 201917883
    const v40, 0x1fff2

    .line 201917884
    .line 201917885
    .line 201917886
    move-object/from16 v37, v11

    .line 201917887
    .line 201917888
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201917889
    .line 201917890
    .line 201917891
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917892
    .line 201917893
    .line 201917894
    goto :goto_5d0

    .line 201917895
    :cond_5c7
    const v6, 0x4681da96

    .line 201917896
    .line 201917897
    .line 201917898
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917899
    .line 201917900
    .line 201917901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917902
    .line 201917903
    .line 201917904
    :goto_5d0
    sget v6, Lj/c2;->a:I

    .line 201917905
    .line 201917906
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201917907
    .line 201917908
    const/4 v8, 0x1

    .line 201917909
    invoke-virtual {v1, v6, v7, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201917910
    .line 201917911
    .line 201917912
    move-result-object v1

    .line 201917913
    const/4 v6, 0x0

    .line 201917914
    invoke-static {v1, v11, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917915
    .line 201917916
    .line 201917917
    const v1, 0x234e8e4a

    .line 201917918
    .line 201917919
    .line 201917920
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917921
    .line 201917922
    .line 201917923
    if-nez v5, :cond_62c

    .line 201917924
    .line 201917925
    if-eqz v14, :cond_62c

    .line 201917926
    .line 201917927
    iget-boolean v1, v3, Lcom/dragon/read/kmp/announcement/v;->a:Z

    .line 201917928
    .line 201917929
    if-eqz v1, :cond_5fb

    .line 201917930
    .line 201917931
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 201917932
    .line 201917933
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 201917934
    .line 201917935
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917936
    .line 201917937
    .line 201917938
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->i:Lkotlin/Lazy;

    .line 201917939
    .line 201917940
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917941
    .line 201917942
    .line 201917943
    move-result-object v1

    .line 201917944
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917945
    .line 201917946
    goto :goto_60a

    .line 201917947
    :cond_5fb
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 201917948
    .line 201917949
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 201917950
    .line 201917951
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201917952
    .line 201917953
    .line 201917954
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/z4;->k:Lkotlin/Lazy;

    .line 201917955
    .line 201917956
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201917957
    .line 201917958
    .line 201917959
    move-result-object v1

    .line 201917960
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201917961
    .line 201917962
    :goto_60a
    invoke-static {v1, v11, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201917963
    .line 201917964
    .line 201917965
    move-result-object v16

    .line 201917966
    const/16 v17, 0x0

    .line 201917967
    .line 201917968
    const/16 v1, 0x10

    .line 201917969
    .line 201917970
    int-to-float v6, v1

    .line 201917971
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917972
    .line 201917973
    .line 201917974
    move-result-object v1

    .line 201917975
    invoke-static {v1, v15}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 201917976
    .line 201917977
    .line 201917978
    move-result-object v18

    .line 201917979
    const/16 v19, 0x0

    .line 201917980
    .line 201917981
    const/16 v20, 0x0

    .line 201917982
    .line 201917983
    const/16 v21, 0x0

    .line 201917984
    .line 201917985
    const/16 v22, 0x0

    .line 201917986
    .line 201917987
    const/16 v24, 0x30

    .line 201917988
    .line 201917989
    const/16 v25, 0x78

    .line 201917990
    .line 201917991
    move-object/from16 v23, v11

    .line 201917992
    .line 201917993
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201917994
    .line 201917995
    .line 201917996
    :cond_62c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917997
    .line 201917998
    .line 201917999
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918000
    .line 201918001
    .line 201918002
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918003
    .line 201918004
    .line 201918005
    const v1, -0x5dce7471

    .line 201918006
    .line 201918007
    .line 201918008
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201918009
    .line 201918010
    .line 201918011
    if-eqz v5, :cond_738

    .line 201918012
    .line 201918013
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918014
    .line 201918015
    .line 201918016
    move-result-object v1

    .line 201918017
    move-object/from16 v6, v43

    .line 201918018
    .line 201918019
    const/4 v8, 0x0

    .line 201918020
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201918021
    .line 201918022
    .line 201918023
    move-result-object v6

    .line 201918024
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201918025
    .line 201918026
    .line 201918027
    move-result-wide v8

    .line 201918028
    ushr-long v16, v8, v41

    .line 201918029
    .line 201918030
    xor-long v8, v8, v16

    .line 201918031
    .line 201918032
    long-to-int v9, v8

    .line 201918033
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201918034
    .line 201918035
    .line 201918036
    move-result-object v8

    .line 201918037
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918038
    .line 201918039
    .line 201918040
    move-result-object v1

    .line 201918041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201918042
    .line 201918043
    .line 201918044
    move-result-object v10

    .line 201918045
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201918046
    .line 201918047
    if-eqz v10, :cond_733

    .line 201918048
    .line 201918049
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201918050
    .line 201918051
    .line 201918052
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201918053
    .line 201918054
    .line 201918055
    move-result v10

    .line 201918056
    if-eqz v10, :cond_66e

    .line 201918057
    .line 201918058
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201918059
    .line 201918060
    .line 201918061
    goto :goto_671

    .line 201918062
    :cond_66e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201918063
    .line 201918064
    .line 201918065
    :goto_671
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201918066
    .line 201918067
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918068
    .line 201918069
    .line 201918070
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201918071
    .line 201918072
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918073
    .line 201918074
    .line 201918075
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201918076
    .line 201918077
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201918078
    .line 201918079
    .line 201918080
    move-result v8

    .line 201918081
    if-nez v8, :cond_691

    .line 201918082
    .line 201918083
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201918084
    .line 201918085
    .line 201918086
    move-result-object v8

    .line 201918087
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918088
    .line 201918089
    .line 201918090
    move-result-object v10

    .line 201918091
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201918092
    .line 201918093
    .line 201918094
    move-result v8

    .line 201918095
    if-nez v8, :cond_69f

    .line 201918096
    .line 201918097
    :cond_691
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918098
    .line 201918099
    .line 201918100
    move-result-object v8

    .line 201918101
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201918102
    .line 201918103
    .line 201918104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201918105
    .line 201918106
    .line 201918107
    move-result-object v8

    .line 201918108
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918109
    .line 201918110
    .line 201918111
    :cond_69f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201918112
    .line 201918113
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201918114
    .line 201918115
    .line 201918116
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 201918117
    .line 201918118
    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201918119
    .line 201918120
    .line 201918121
    move-result-object v6

    .line 201918122
    const/16 v8, 0x64

    .line 201918123
    .line 201918124
    int-to-float v8, v8

    .line 201918125
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201918126
    .line 201918127
    .line 201918128
    move-result-object v6

    .line 201918129
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201918130
    .line 201918131
    .line 201918132
    move-result-object v6

    .line 201918133
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 201918134
    .line 201918135
    const/4 v9, 0x3

    .line 201918136
    new-array v9, v9, [Lkotlin/Pair;

    .line 201918137
    .line 201918138
    const/4 v10, 0x0

    .line 201918139
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201918140
    .line 201918141
    .line 201918142
    move-result-object v12

    .line 201918143
    iget-wide v4, v3, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 201918144
    .line 201918145
    const/16 v13, 0xe

    .line 201918146
    .line 201918147
    invoke-static {v4, v5, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201918148
    .line 201918149
    .line 201918150
    move-result-wide v4

    .line 201918151
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 201918152
    .line 201918153
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201918154
    .line 201918155
    .line 201918156
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201918157
    .line 201918158
    .line 201918159
    move-result-object v4

    .line 201918160
    const/4 v5, 0x0

    .line 201918161
    aput-object v4, v9, v5

    .line 201918162
    .line 201918163
    const/high16 v4, 0x3f000000    # 0.5f

    .line 201918164
    .line 201918165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201918166
    .line 201918167
    .line 201918168
    move-result-object v4

    .line 201918169
    iget-wide v12, v3, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 201918170
    .line 201918171
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 201918172
    .line 201918173
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201918174
    .line 201918175
    .line 201918176
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201918177
    .line 201918178
    .line 201918179
    move-result-object v4

    .line 201918180
    const/4 v5, 0x1

    .line 201918181
    aput-object v4, v9, v5

    .line 201918182
    .line 201918183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201918184
    .line 201918185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201918186
    .line 201918187
    .line 201918188
    move-result-object v4

    .line 201918189
    iget-wide v12, v3, Lcom/dragon/read/kmp/announcement/v;->c:J

    .line 201918190
    .line 201918191
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 201918192
    .line 201918193
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201918194
    .line 201918195
    .line 201918196
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201918197
    .line 201918198
    .line 201918199
    move-result-object v4

    .line 201918200
    const/4 v5, 0x2

    .line 201918201
    aput-object v4, v9, v5

    .line 201918202
    .line 201918203
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/c0$a;->b(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 201918204
    .line 201918205
    .line 201918206
    move-result-object v4

    .line 201918207
    const/4 v5, 0x0

    .line 201918208
    const/4 v8, 0x6

    .line 201918209
    invoke-static {v6, v4, v5, v10, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 201918210
    .line 201918211
    .line 201918212
    move-result-object v4

    .line 201918213
    const/4 v5, 0x0

    .line 201918214
    invoke-static {v4, v11, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201918215
    .line 201918216
    .line 201918217
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918218
    .line 201918219
    .line 201918220
    iget-wide v8, v3, Lcom/dragon/read/kmp/announcement/v;->l:J

    .line 201918221
    .line 201918222
    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201918223
    .line 201918224
    .line 201918225
    move-result-object v16

    .line 201918226
    const/16 v17, 0x0

    .line 201918227
    .line 201918228
    const/16 v18, 0x0

    .line 201918229
    .line 201918230
    const/16 v0, 0x10

    .line 201918231
    .line 201918232
    int-to-float v0, v0

    .line 201918233
    const/16 v20, 0x0

    .line 201918234
    .line 201918235
    const/16 v21, 0xb

    .line 201918236
    .line 201918237
    move/from16 v19, v0

    .line 201918238
    .line 201918239
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201918240
    .line 201918241
    .line 201918242
    move-result-object v0

    .line 201918243
    shr-int/lit8 v1, v42, 0xf

    .line 201918244
    .line 201918245
    const/16 v4, 0xe

    .line 201918246
    .line 201918247
    and-int/lit8 v6, v1, 0xe

    .line 201918248
    .line 201918249
    const/4 v7, 0x0

    .line 201918250
    move-object v10, v11

    .line 201918251
    move-object v1, v11

    .line 201918252
    move-object v11, v0

    .line 201918253
    move/from16 v12, p5

    .line 201918254
    .line 201918255
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 201918256
    .line 201918257
    .line 201918258
    goto :goto_739

    .line 201918259
    :cond_733
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918260
    .line 201918261
    .line 201918262
    const/4 v0, 0x0

    .line 201918263
    throw v0

    .line 201918264
    :cond_738
    move-object v1, v11

    .line 201918265
    :goto_739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201918266
    .line 201918267
    .line 201918268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201918269
    .line 201918270
    .line 201918271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201918272
    .line 201918273
    .line 201918274
    move-result v0

    .line 201918275
    if-eqz v0, :cond_75c

    .line 201918276
    .line 201918277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201918278
    .line 201918279
    .line 201918280
    goto :goto_75c

    .line 201918281
    :cond_749
    const/4 v0, 0x0

    .line 201918282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918283
    .line 201918284
    .line 201918285
    throw v0

    .line 201918286
    :cond_74e
    const/4 v0, 0x0

    .line 201918287
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918288
    .line 201918289
    .line 201918290
    throw v0

    .line 201918291
    :cond_753
    const/4 v0, 0x0

    .line 201918292
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201918293
    .line 201918294
    .line 201918295
    throw v0

    .line 201918296
    :cond_758
    move-object v1, v11

    .line 201918297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201918298
    .line 201918299
    .line 201918300
    :cond_75c
    :goto_75c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201918301
    .line 201918302
    .line 201918303
    move-result-object v12

    .line 201918304
    if-eqz v12, :cond_781

    .line 201918305
    .line 201918306
    new-instance v13, Lcom/dragon/read/kmp/announcement/n0;

    .line 201918307
    .line 201918308
    move-object v0, v13

    .line 201918309
    move-object/from16 v1, p0

    .line 201918310
    .line 201918311
    move-object/from16 v2, p1

    .line 201918312
    .line 201918313
    move-object/from16 v3, p2

    .line 201918314
    .line 201918315
    move/from16 v4, p3

    .line 201918316
    .line 201918317
    move/from16 v5, p4

    .line 201918318
    .line 201918319
    move/from16 v6, p5

    .line 201918320
    .line 201918321
    move/from16 v7, p6

    .line 201918322
    .line 201918323
    move-object/from16 v8, p7

    .line 201918324
    .line 201918325
    move-object/from16 v9, p8

    .line 201918326
    .line 201918327
    move-object/from16 v10, p9

    .line 201918328
    .line 201918329
    move/from16 v11, p11

    .line 201918330
    .line 201918331
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/announcement/n0;-><init>(Landroidx/compose/foundation/lazy/h;Lcom/dragon/read/kmp/announcement/c;Lcom/dragon/read/kmp/announcement/v;FZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 201918332
    .line 201918333
    .line 201918334
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201918335
    .line 201918336
    .line 201918337
    :cond_781
    return-void
.end method


.method public static final j(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x3a5caa3d

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_b8

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.announcement.AuthorAnnouncementLoading (AuthorAnnouncementListDialog.kt:775)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947686
    move-result-object v0

    .line 33947687
    const/16 v2, 0x118

    .line 33947689
    int-to-float v2, v2

    .line 33947690
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947692
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947695
    move-result-object v0

    .line 33947696
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947703
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947710
    move-result-wide v3

    .line 33947711
    const/16 v5, 0x20

    .line 33947713
    ushr-long v5, v3, v5

    .line 33947715
    xor-long/2addr v3, v5

    .line 33947716
    long-to-int v4, v3

    .line 33947717
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947724
    move-result-object v0

    .line 33947725
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947732
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947735
    move-result-object v6

    .line 33947736
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947738
    if-eqz v6, :cond_b3

    .line 33947740
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947743
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947746
    move-result v6

    .line 33947747
    if-eqz v6, :cond_69

    .line 33947749
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947752
    goto :goto_6c

    .line 33947753
    :cond_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947756
    :goto_6c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947758
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947760
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947763
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947765
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947768
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947770
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947773
    move-result v3

    .line 33947774
    if-nez v3, :cond_8e

    .line 33947776
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    move-result v3

    .line 33947788
    if-nez v3, :cond_9c

    .line 33947790
    :cond_8e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947804
    :cond_9c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947806
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947809
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947811
    invoke-static {p0, v1}, Lwf5/k;->d(Landroidx/compose/runtime/Composer;I)V

    .line 33947814
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947820
    move-result v0

    .line 33947821
    if-eqz v0, :cond_bb

    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947826
    goto :goto_bb

    .line 33947827
    :cond_b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947830
    const/4 p0, 0x0

    .line 33947831
    throw p0

    .line 33947832
    :cond_b8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947835
    :cond_bb
    :goto_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947838
    move-result-object p0

    .line 33947839
    if-eqz p0, :cond_c9

    .line 33947841
    new-instance v0, Lcom/dragon/read/kmp/announcement/z;

    .line 33947843
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/announcement/z;-><init>(I)V

    .line 33947846
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947849
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x3a5caa3d

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_b8

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.announcement.AuthorAnnouncementLoading (AuthorAnnouncementListDialog.kt:775)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    const/16 v2, 0x118

    .line 33947688
    .line 33947689
    int-to-float v2, v2

    .line 33947690
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947691
    .line 33947692
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947702
    .line 33947703
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v3

    .line 33947711
    const/16 v5, 0x20

    .line 33947712
    .line 33947713
    ushr-long v5, v3, v5

    .line 33947714
    .line 33947715
    xor-long/2addr v3, v5

    .line 33947716
    long-to-int v4, v3

    .line 33947717
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947726
    .line 33947727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947731
    .line 33947732
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947737
    .line 33947738
    if-eqz v6, :cond_b3

    .line 33947739
    .line 33947740
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v6

    .line 33947747
    if-eqz v6, :cond_69

    .line 33947748
    .line 33947749
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6c

    .line 33947753
    :cond_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947754
    .line 33947755
    .line 33947756
    :goto_6c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947757
    .line 33947758
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947759
    .line 33947760
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947764
    .line 33947765
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947769
    .line 33947770
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    if-nez v3, :cond_8e

    .line 33947775
    .line 33947776
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    if-nez v3, :cond_9c

    .line 33947789
    .line 33947790
    :cond_8e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947805
    .line 33947806
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947807
    .line 33947808
    .line 33947809
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947810
    .line 33947811
    invoke-static {p0, v1}, Lwf5/k;->d(Landroidx/compose/runtime/Composer;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v0

    .line 33947821
    if-eqz v0, :cond_bb

    .line 33947822
    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_bb

    .line 33947827
    :cond_b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947828
    .line 33947829
    .line 33947830
    const/4 p0, 0x0

    .line 33947831
    throw p0

    .line 33947832
    :cond_b8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    if-eqz p0, :cond_c9

    .line 33947840
    .line 33947841
    new-instance v0, Lcom/dragon/read/kmp/announcement/z;

    .line 33947842
    .line 33947843
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/announcement/z;-><init>(I)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    return-void
.end method


.method public static final k(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x2bba764e

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_b8

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.announcement.AuthorAnnouncementLoadingMore (AuthorAnnouncementListDialog.kt:786)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947686
    move-result-object v0

    .line 33947687
    const/16 v2, 0x48

    .line 33947689
    int-to-float v2, v2

    .line 33947690
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947692
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947695
    move-result-object v0

    .line 33947696
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947703
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947710
    move-result-wide v3

    .line 33947711
    const/16 v5, 0x20

    .line 33947713
    ushr-long v5, v3, v5

    .line 33947715
    xor-long/2addr v3, v5

    .line 33947716
    long-to-int v4, v3

    .line 33947717
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947724
    move-result-object v0

    .line 33947725
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947732
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947735
    move-result-object v6

    .line 33947736
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947738
    if-eqz v6, :cond_b3

    .line 33947740
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947743
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947746
    move-result v6

    .line 33947747
    if-eqz v6, :cond_69

    .line 33947749
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947752
    goto :goto_6c

    .line 33947753
    :cond_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947756
    :goto_6c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947758
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947760
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947763
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947765
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947768
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947770
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947773
    move-result v3

    .line 33947774
    if-nez v3, :cond_8e

    .line 33947776
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    move-result v3

    .line 33947788
    if-nez v3, :cond_9c

    .line 33947790
    :cond_8e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947804
    :cond_9c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947806
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947809
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947811
    invoke-static {p0, v1}, Lwf5/k;->d(Landroidx/compose/runtime/Composer;I)V

    .line 33947814
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947820
    move-result v0

    .line 33947821
    if-eqz v0, :cond_bb

    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947826
    goto :goto_bb

    .line 33947827
    :cond_b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947830
    const/4 p0, 0x0

    .line 33947831
    throw p0

    .line 33947832
    :cond_b8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947835
    :cond_bb
    :goto_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947838
    move-result-object p0

    .line 33947839
    if-eqz p0, :cond_c9

    .line 33947841
    new-instance v0, Lcom/dragon/read/kmp/announcement/a0;

    .line 33947843
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/announcement/a0;-><init>(I)V

    .line 33947846
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947849
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33947648
    const v0, -0x2bba764e

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_b8

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.announcement.AuthorAnnouncementLoadingMore (AuthorAnnouncementListDialog.kt:786)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947682
    .line 33947683
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    const/16 v2, 0x48

    .line 33947688
    .line 33947689
    int-to-float v2, v2

    .line 33947690
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947691
    .line 33947692
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947702
    .line 33947703
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v3

    .line 33947711
    const/16 v5, 0x20

    .line 33947712
    .line 33947713
    ushr-long v5, v3, v5

    .line 33947714
    .line 33947715
    xor-long/2addr v3, v5

    .line 33947716
    long-to-int v4, v3

    .line 33947717
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947726
    .line 33947727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947731
    .line 33947732
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947737
    .line 33947738
    if-eqz v6, :cond_b3

    .line 33947739
    .line 33947740
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v6

    .line 33947747
    if-eqz v6, :cond_69

    .line 33947748
    .line 33947749
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6c

    .line 33947753
    :cond_69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947754
    .line 33947755
    .line 33947756
    :goto_6c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947757
    .line 33947758
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947759
    .line 33947760
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947764
    .line 33947765
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947769
    .line 33947770
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    if-nez v3, :cond_8e

    .line 33947775
    .line 33947776
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    if-nez v3, :cond_9c

    .line 33947789
    .line 33947790
    :cond_8e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947805
    .line 33947806
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947807
    .line 33947808
    .line 33947809
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947810
    .line 33947811
    invoke-static {p0, v1}, Lwf5/k;->d(Landroidx/compose/runtime/Composer;I)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v0

    .line 33947821
    if-eqz v0, :cond_bb

    .line 33947822
    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_bb

    .line 33947827
    :cond_b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947828
    .line 33947829
    .line 33947830
    const/4 p0, 0x0

    .line 33947831
    throw p0

    .line 33947832
    :cond_b8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    if-eqz p0, :cond_c9

    .line 33947840
    .line 33947841
    new-instance v0, Lcom/dragon/read/kmp/announcement/a0;

    .line 33947842
    .line 33947843
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/announcement/a0;-><init>(I)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    return-void
.end method


.method public static final l(Lcom/dragon/read/kmp/announcement/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/announcement/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/v;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x79f21fd4

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v8, v3, 0x30

    .line 84344867
    const/16 v9, 0x20

    .line 84344869
    if-nez v8, :cond_33

    .line 84344871
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v8

    .line 84344875
    if-eqz v8, :cond_30

    .line 84344877
    const/16 v8, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v8, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v5, v8

    .line 84344883
    :cond_33
    and-int/lit16 v8, v3, 0x180

    .line 84344885
    if-nez v8, :cond_43

    .line 84344887
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344893
    const/16 v8, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v5, v8

    .line 84344899
    :cond_43
    and-int/lit16 v8, v5, 0x93

    .line 84344901
    const/16 v10, 0x92

    .line 84344903
    const/4 v12, 0x0

    .line 84344904
    if-eq v8, v10, :cond_4c

    .line 84344906
    const/4 v8, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v8, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v10, v5, 0x1

    .line 84344911
    invoke-interface {v11, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v8

    .line 84344915
    if-eqz v8, :cond_19e

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v8

    .line 84344921
    if-eqz v8, :cond_61

    .line 84344923
    const/4 v8, -0x1

    .line 84344924
    const-string v10, "com.dragon.read.kmp.announcement.AuthorAnnouncementPublishEntry (AuthorAnnouncementListDialog.kt:521)"

    .line 84344926
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344931
    const v8, 0x4c5de2

    .line 84344934
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344937
    and-int/lit8 v5, v5, 0x70

    .line 84344939
    if-ne v5, v9, :cond_6f

    .line 84344941
    const/4 v5, 0x1

    .line 84344942
    goto :goto_70

    .line 84344943
    :cond_6f
    const/4 v5, 0x0

    .line 84344944
    :goto_70
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344947
    move-result-object v8

    .line 84344948
    const/4 v9, 0x0

    .line 84344949
    if-nez v5, :cond_7f

    .line 84344951
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344953
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344956
    move-result-object v5

    .line 84344957
    if-ne v8, v5, :cond_87

    .line 84344959
    :cond_7f
    new-instance v8, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementPublishEntry$1$1;

    .line 84344961
    invoke-direct {v8, v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementPublishEntry$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 84344964
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344967
    :cond_87
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84344969
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344972
    const/4 v5, 0x6

    .line 84344973
    invoke-static {v4, v8, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84344976
    sget v4, Lj/p2;->a:I

    .line 84344978
    invoke-static {v11}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84344981
    move-result-object v4

    .line 84344982
    invoke-static {v4, v11}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84344985
    move-result-object v4

    .line 84344986
    invoke-virtual {v4}, Lj/w0;->b()F

    .line 84344989
    move-result v4

    .line 84344990
    const/16 v8, 0x48

    .line 84344992
    int-to-float v8, v8

    .line 84344993
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344995
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344997
    add-float v14, v8, v4

    .line 84344999
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345002
    move-result-object v10

    .line 84345003
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84345005
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345008
    move-result-object v5

    .line 84345009
    const/4 v9, 0x0

    .line 84345010
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345013
    move-result-object v6

    .line 84345014
    const/4 v15, 0x3

    .line 84345015
    const/16 v13, 0xe

    .line 84345017
    const v16, 0x3ee66666    # 0.45f

    .line 84345020
    cmpg-float v17, v4, v9

    .line 84345022
    if-gtz v17, :cond_10d

    .line 84345024
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345026
    new-array v14, v15, [Lkotlin/Pair;

    .line 84345028
    move-object/from16 v18, v8

    .line 84345030
    iget-wide v7, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345032
    invoke-static {v7, v8, v9, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345035
    move-result-wide v7

    .line 84345036
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84345038
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345041
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345044
    move-result-object v6

    .line 84345045
    aput-object v6, v14, v12

    .line 84345047
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345050
    move-result-object v6

    .line 84345051
    iget-wide v7, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345053
    const v12, 0x3f6b851f    # 0.92f

    .line 84345056
    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345059
    move-result-wide v7

    .line 84345060
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84345062
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345065
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345068
    move-result-object v6

    .line 84345069
    const/4 v7, 0x1

    .line 84345070
    aput-object v6, v14, v7

    .line 84345072
    iget-wide v6, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345074
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84345076
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345079
    move-result-wide v6

    .line 84345080
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84345082
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345085
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345088
    move-result-object v5

    .line 84345089
    const/4 v6, 0x2

    .line 84345090
    aput-object v5, v14, v6

    .line 84345092
    move-object/from16 v5, v18

    .line 84345094
    invoke-static {v5, v14, v9, v13}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 84345097
    move-result-object v5

    .line 84345098
    move-object v2, v10

    .line 84345099
    const/4 v1, 0x0

    .line 84345100
    goto :goto_175

    .line 84345101
    :cond_10d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345103
    div-float/2addr v8, v14

    .line 84345104
    invoke-static {v8, v9, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84345107
    move-result v8

    .line 84345108
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345110
    const/4 v14, 0x4

    .line 84345111
    new-array v15, v14, [Lkotlin/Pair;

    .line 84345113
    iget-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345115
    invoke-static {v1, v2, v9, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345118
    move-result-wide v1

    .line 84345119
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 84345121
    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345124
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345127
    move-result-object v1

    .line 84345128
    aput-object v1, v15, v12

    .line 84345130
    mul-float v16, v16, v8

    .line 84345132
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345135
    move-result-object v1

    .line 84345136
    move-object v2, v10

    .line 84345137
    iget-wide v9, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345139
    const v12, 0x3f6b851f    # 0.92f

    .line 84345142
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345145
    move-result-wide v9

    .line 84345146
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84345148
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345151
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345154
    move-result-object v1

    .line 84345155
    const/4 v9, 0x1

    .line 84345156
    aput-object v1, v15, v9

    .line 84345158
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345161
    move-result-object v1

    .line 84345162
    iget-wide v8, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345164
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84345166
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345169
    move-result-wide v8

    .line 84345170
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84345172
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345175
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345178
    move-result-object v1

    .line 84345179
    const/4 v8, 0x2

    .line 84345180
    aput-object v1, v15, v8

    .line 84345182
    iget-wide v8, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345184
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345187
    move-result-wide v8

    .line 84345188
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 84345190
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345193
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345196
    move-result-object v1

    .line 84345197
    const/4 v5, 0x3

    .line 84345198
    aput-object v1, v15, v5

    .line 84345200
    const/4 v1, 0x0

    .line 84345201
    invoke-static {v7, v15, v1, v13}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 84345204
    move-result-object v5

    .line 84345205
    :goto_175
    const/4 v6, 0x0

    .line 84345206
    const/4 v7, 0x6

    .line 84345207
    invoke-static {v2, v5, v6, v1, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345210
    move-result-object v5

    .line 84345211
    const/4 v1, 0x4

    .line 84345212
    int-to-float v1, v1

    .line 84345213
    add-float v6, v1, v4

    .line 84345215
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$o;

    .line 84345217
    move-object/from16 v2, p2

    .line 84345219
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345222
    const v4, -0x303b2a5

    .line 84345225
    invoke-static {v4, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345228
    move-result-object v7

    .line 84345229
    const/16 v9, 0x180

    .line 84345231
    const/4 v10, 0x0

    .line 84345232
    move-object v8, v11

    .line 84345233
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345239
    move-result v1

    .line 84345240
    if-eqz v1, :cond_1a1

    .line 84345242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345245
    goto :goto_1a1

    .line 84345246
    :cond_19e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345249
    :cond_1a1
    :goto_1a1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345252
    move-result-object v1

    .line 84345253
    if-eqz v1, :cond_1b1

    .line 84345255
    new-instance v4, Lcom/dragon/read/kmp/announcement/y;

    .line 84345257
    move-object/from16 v5, p1

    .line 84345259
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/kmp/announcement/y;-><init>(Lcom/dragon/read/kmp/announcement/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345262
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345265
    :cond_1b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/announcement/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/v;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x79f21fd4

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v8, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v9, 0x20

    .line 84344868
    .line 84344869
    if-nez v8, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v8

    .line 84344875
    if-eqz v8, :cond_30

    .line 84344876
    .line 84344877
    const/16 v8, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v8, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v5, v8

    .line 84344883
    :cond_33
    and-int/lit16 v8, v3, 0x180

    .line 84344884
    .line 84344885
    if-nez v8, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344892
    .line 84344893
    const/16 v8, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v8

    .line 84344899
    :cond_43
    and-int/lit16 v8, v5, 0x93

    .line 84344900
    .line 84344901
    const/16 v10, 0x92

    .line 84344902
    .line 84344903
    const/4 v12, 0x0

    .line 84344904
    if-eq v8, v10, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v8, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v8, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v10, v5, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v11, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v8

    .line 84344915
    if-eqz v8, :cond_19e

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v8

    .line 84344921
    if-eqz v8, :cond_61

    .line 84344922
    .line 84344923
    const/4 v8, -0x1

    .line 84344924
    const-string v10, "com.dragon.read.kmp.announcement.AuthorAnnouncementPublishEntry (AuthorAnnouncementListDialog.kt:521)"

    .line 84344925
    .line 84344926
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344930
    .line 84344931
    const v8, 0x4c5de2

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344935
    .line 84344936
    .line 84344937
    and-int/lit8 v5, v5, 0x70

    .line 84344938
    .line 84344939
    if-ne v5, v9, :cond_6f

    .line 84344940
    .line 84344941
    const/4 v5, 0x1

    .line 84344942
    goto :goto_70

    .line 84344943
    :cond_6f
    const/4 v5, 0x0

    .line 84344944
    :goto_70
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v8

    .line 84344948
    const/4 v9, 0x0

    .line 84344949
    if-nez v5, :cond_7f

    .line 84344950
    .line 84344951
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344952
    .line 84344953
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v5

    .line 84344957
    if-ne v8, v5, :cond_87

    .line 84344958
    .line 84344959
    :cond_7f
    new-instance v8, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementPublishEntry$1$1;

    .line 84344960
    .line 84344961
    invoke-direct {v8, v1, v9}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementPublishEntry$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344965
    .line 84344966
    .line 84344967
    :cond_87
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84344968
    .line 84344969
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344970
    .line 84344971
    .line 84344972
    const/4 v5, 0x6

    .line 84344973
    invoke-static {v4, v8, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84344974
    .line 84344975
    .line 84344976
    sget v4, Lj/p2;->a:I

    .line 84344977
    .line 84344978
    invoke-static {v11}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v4

    .line 84344982
    invoke-static {v4, v11}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v4

    .line 84344986
    invoke-virtual {v4}, Lj/w0;->b()F

    .line 84344987
    .line 84344988
    .line 84344989
    move-result v4

    .line 84344990
    const/16 v8, 0x48

    .line 84344991
    .line 84344992
    int-to-float v8, v8

    .line 84344993
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344994
    .line 84344995
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344996
    .line 84344997
    add-float v14, v8, v4

    .line 84344998
    .line 84344999
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v10

    .line 84345003
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84345004
    .line 84345005
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v5

    .line 84345009
    const/4 v9, 0x0

    .line 84345010
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v6

    .line 84345014
    const/4 v15, 0x3

    .line 84345015
    const/16 v13, 0xe

    .line 84345016
    .line 84345017
    const v16, 0x3ee66666    # 0.45f

    .line 84345018
    .line 84345019
    .line 84345020
    cmpg-float v17, v4, v9

    .line 84345021
    .line 84345022
    if-gtz v17, :cond_10d

    .line 84345023
    .line 84345024
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345025
    .line 84345026
    new-array v14, v15, [Lkotlin/Pair;

    .line 84345027
    .line 84345028
    move-object/from16 v18, v8

    .line 84345029
    .line 84345030
    iget-wide v7, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345031
    .line 84345032
    invoke-static {v7, v8, v9, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-wide v7

    .line 84345036
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 84345037
    .line 84345038
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v6

    .line 84345045
    aput-object v6, v14, v12

    .line 84345046
    .line 84345047
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v6

    .line 84345051
    iget-wide v7, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345052
    .line 84345053
    const v12, 0x3f6b851f    # 0.92f

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-wide v7

    .line 84345060
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84345061
    .line 84345062
    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v6

    .line 84345069
    const/4 v7, 0x1

    .line 84345070
    aput-object v6, v14, v7

    .line 84345071
    .line 84345072
    iget-wide v6, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345073
    .line 84345074
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84345075
    .line 84345076
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-wide v6

    .line 84345080
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84345081
    .line 84345082
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v5

    .line 84345089
    const/4 v6, 0x2

    .line 84345090
    aput-object v5, v14, v6

    .line 84345091
    .line 84345092
    move-object/from16 v5, v18

    .line 84345093
    .line 84345094
    invoke-static {v5, v14, v9, v13}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v5

    .line 84345098
    move-object v2, v10

    .line 84345099
    const/4 v1, 0x0

    .line 84345100
    goto :goto_175

    .line 84345101
    :cond_10d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345102
    .line 84345103
    div-float/2addr v8, v14

    .line 84345104
    invoke-static {v8, v9, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v8

    .line 84345108
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84345109
    .line 84345110
    const/4 v14, 0x4

    .line 84345111
    new-array v15, v14, [Lkotlin/Pair;

    .line 84345112
    .line 84345113
    iget-wide v1, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345114
    .line 84345115
    invoke-static {v1, v2, v9, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-wide v1

    .line 84345119
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 84345120
    .line 84345121
    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v1

    .line 84345128
    aput-object v1, v15, v12

    .line 84345129
    .line 84345130
    mul-float v16, v16, v8

    .line 84345131
    .line 84345132
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v1

    .line 84345136
    move-object v2, v10

    .line 84345137
    iget-wide v9, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345138
    .line 84345139
    const v12, 0x3f6b851f    # 0.92f

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-wide v9

    .line 84345146
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84345147
    .line 84345148
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v1

    .line 84345155
    const/4 v9, 0x1

    .line 84345156
    aput-object v1, v15, v9

    .line 84345157
    .line 84345158
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v1

    .line 84345162
    iget-wide v8, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345163
    .line 84345164
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84345165
    .line 84345166
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-wide v8

    .line 84345170
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84345171
    .line 84345172
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v1

    .line 84345179
    const/4 v8, 0x2

    .line 84345180
    aput-object v1, v15, v8

    .line 84345181
    .line 84345182
    iget-wide v8, v0, Lcom/dragon/read/kmp/announcement/v;->b:J

    .line 84345183
    .line 84345184
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84345185
    .line 84345186
    .line 84345187
    move-result-wide v8

    .line 84345188
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 84345189
    .line 84345190
    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-object v1

    .line 84345197
    const/4 v5, 0x3

    .line 84345198
    aput-object v1, v15, v5

    .line 84345199
    .line 84345200
    const/4 v1, 0x0

    .line 84345201
    invoke-static {v7, v15, v1, v13}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object v5

    .line 84345205
    :goto_175
    const/4 v6, 0x0

    .line 84345206
    const/4 v7, 0x6

    .line 84345207
    invoke-static {v2, v5, v6, v1, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-object v5

    .line 84345211
    const/4 v1, 0x4

    .line 84345212
    int-to-float v1, v1

    .line 84345213
    add-float v6, v1, v4

    .line 84345214
    .line 84345215
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$o;

    .line 84345216
    .line 84345217
    move-object/from16 v2, p2

    .line 84345218
    .line 84345219
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345220
    .line 84345221
    .line 84345222
    const v4, -0x303b2a5

    .line 84345223
    .line 84345224
    .line 84345225
    invoke-static {v4, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345226
    .line 84345227
    .line 84345228
    move-result-object v7

    .line 84345229
    const/16 v9, 0x180

    .line 84345230
    .line 84345231
    const/4 v10, 0x0

    .line 84345232
    move-object v8, v11

    .line 84345233
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->b(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345234
    .line 84345235
    .line 84345236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345237
    .line 84345238
    .line 84345239
    move-result v1

    .line 84345240
    if-eqz v1, :cond_1a1

    .line 84345241
    .line 84345242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345243
    .line 84345244
    .line 84345245
    goto :goto_1a1

    .line 84345246
    :cond_19e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345247
    .line 84345248
    .line 84345249
    :cond_1a1
    :goto_1a1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345250
    .line 84345251
    .line 84345252
    move-result-object v1

    .line 84345253
    if-eqz v1, :cond_1b1

    .line 84345254
    .line 84345255
    new-instance v4, Lcom/dragon/read/kmp/announcement/y;

    .line 84345256
    .line 84345257
    move-object/from16 v5, p1

    .line 84345258
    .line 84345259
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/kmp/announcement/y;-><init>(Lcom/dragon/read/kmp/announcement/v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345260
    .line 84345261
    .line 84345262
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345263
    .line 84345264
    .line 84345265
    :cond_1b1
    return-void
.end method


.method public static final m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$p;

    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685509
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$p;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static final n(FF)F
[MOD-CHANGED]
.method public static final n(FF)F
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x3dcccccd    # 0.1f

    .line 33685507
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33685510
    move-result p1

    .line 33685511
    mul-float p0, p0, p1

    .line 33685513
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33685515
    return p0
.end method

[INNER-ORIGINAL]
.method public static final n(FF)F
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x3dcccccd    # 0.1f

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    mul-float p0, p0, p1

    .line 33685512
    .line 33685513
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33685514
    .line 33685515
    return p0
.end method


