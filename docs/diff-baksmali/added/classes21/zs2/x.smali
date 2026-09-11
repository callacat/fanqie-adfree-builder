.class public final Lzs2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d261

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 37

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v5, p5

    .line 101187588
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    const v0, 0x39648fc2

    .line 101187594
    move-object/from16 v2, p2

    .line 101187596
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    move-result-object v2

    .line 101187600
    and-int/lit8 v3, p1, 0x1

    .line 101187602
    const/4 v4, 0x2

    .line 101187603
    if-eqz v3, :cond_1b

    .line 101187605
    or-int/lit8 v6, v1, 0x6

    .line 101187607
    move v7, v6

    .line 101187608
    move-object/from16 v6, p3

    .line 101187610
    goto :goto_2f

    .line 101187611
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 101187613
    if-nez v6, :cond_2c

    .line 101187615
    move-object/from16 v6, p3

    .line 101187617
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187620
    move-result v7

    .line 101187621
    if-eqz v7, :cond_29

    .line 101187623
    const/4 v7, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v7, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v7, v1

    .line 101187627
    goto :goto_2f

    .line 101187628
    :cond_2c
    move-object/from16 v6, p3

    .line 101187630
    move v7, v1

    .line 101187631
    :goto_2f
    and-int/lit8 v8, p1, 0x2

    .line 101187633
    const/16 v9, 0x20

    .line 101187635
    if-eqz v8, :cond_3a

    .line 101187637
    or-int/lit8 v7, v7, 0x30

    .line 101187639
    move-object/from16 v14, p4

    .line 101187641
    goto :goto_4c

    .line 101187642
    :cond_3a
    and-int/lit8 v8, v1, 0x30

    .line 101187644
    move-object/from16 v14, p4

    .line 101187646
    if-nez v8, :cond_4c

    .line 101187648
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187651
    move-result v8

    .line 101187652
    if-eqz v8, :cond_49

    .line 101187654
    const/16 v8, 0x20

    .line 101187656
    goto :goto_4b

    .line 101187657
    :cond_49
    const/16 v8, 0x10

    .line 101187659
    :goto_4b
    or-int/2addr v7, v8

    .line 101187660
    :cond_4c
    :goto_4c
    and-int/lit8 v8, p1, 0x4

    .line 101187662
    const/16 v10, 0x100

    .line 101187664
    if-eqz v8, :cond_55

    .line 101187666
    or-int/lit16 v7, v7, 0x180

    .line 101187668
    goto :goto_65

    .line 101187669
    :cond_55
    and-int/lit16 v8, v1, 0x180

    .line 101187671
    if-nez v8, :cond_65

    .line 101187673
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187676
    move-result v8

    .line 101187677
    if-eqz v8, :cond_62

    .line 101187679
    const/16 v8, 0x100

    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    const/16 v8, 0x80

    .line 101187684
    :goto_64
    or-int/2addr v7, v8

    .line 101187685
    :cond_65
    :goto_65
    move v13, v7

    .line 101187686
    and-int/lit16 v7, v13, 0x93

    .line 101187688
    const/16 v8, 0x92

    .line 101187690
    const/4 v12, 0x0

    .line 101187691
    const/4 v11, 0x1

    .line 101187692
    if-eq v7, v8, :cond_70

    .line 101187694
    const/4 v7, 0x1

    .line 101187695
    goto :goto_71

    .line 101187696
    :cond_70
    const/4 v7, 0x0

    .line 101187697
    :goto_71
    and-int/lit8 v8, v13, 0x1

    .line 101187699
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187702
    move-result v7

    .line 101187703
    if-eqz v7, :cond_1ef

    .line 101187705
    if-eqz v3, :cond_7e

    .line 101187707
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    goto :goto_7f

    .line 101187710
    :cond_7e
    move-object v3, v6

    .line 101187711
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187714
    move-result v6

    .line 101187715
    if-eqz v6, :cond_8b

    .line 101187717
    const/4 v6, -0x1

    .line 101187718
    const-string v7, "com.dragon.community.shortseries.base.widget.playlet.list.ReplyButton (ReplyButton.kt:28)"

    .line 101187720
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187723
    :cond_8b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187725
    const/16 v17, 0x0

    .line 101187727
    const/16 v18, 0x0

    .line 101187729
    const/16 v19, 0x0

    .line 101187731
    const/16 v20, 0x0

    .line 101187733
    const v6, 0x4c5de2

    .line 101187736
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187739
    and-int/lit16 v6, v13, 0x380

    .line 101187741
    if-ne v6, v10, :cond_a0

    .line 101187743
    goto :goto_a1

    .line 101187744
    :cond_a0
    const/4 v11, 0x0

    .line 101187745
    :goto_a1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187748
    move-result-object v6

    .line 101187749
    if-nez v11, :cond_af

    .line 101187751
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187753
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187756
    move-result-object v7

    .line 101187757
    if-ne v6, v7, :cond_b7

    .line 101187759
    :cond_af
    new-instance v6, Lzs2/v;

    .line 101187761
    invoke-direct {v6, v5}, Lzs2/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187764
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187767
    :cond_b7
    move-object/from16 v21, v6

    .line 101187769
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187774
    const/16 v22, 0xf

    .line 101187776
    const/16 v23, 0x0

    .line 101187778
    move-object/from16 v16, v0

    .line 101187780
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187783
    move-result-object v6

    .line 101187784
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187787
    move-result-object v6

    .line 101187788
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187795
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187797
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187800
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187802
    const/16 v10, 0x30

    .line 101187804
    invoke-static {v8, v7, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187807
    move-result-object v7

    .line 101187808
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187811
    move-result-wide v10

    .line 101187812
    ushr-long v8, v10, v9

    .line 101187814
    xor-long/2addr v8, v10

    .line 101187815
    long-to-int v9, v8

    .line 101187816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187819
    move-result-object v8

    .line 101187820
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187823
    move-result-object v6

    .line 101187824
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187826
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187829
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187834
    move-result-object v11

    .line 101187835
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187837
    if-eqz v11, :cond_1ea

    .line 101187839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187842
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187845
    move-result v11

    .line 101187846
    if-eqz v11, :cond_10c

    .line 101187848
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187851
    goto :goto_10f

    .line 101187852
    :cond_10c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187855
    :goto_10f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187857
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187859
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187864
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187867
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187872
    move-result v8

    .line 101187873
    if-nez v8, :cond_131

    .line 101187875
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187878
    move-result-object v8

    .line 101187879
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187882
    move-result-object v10

    .line 101187883
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187886
    move-result v8

    .line 101187887
    if-nez v8, :cond_13f

    .line 101187889
    :cond_131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187892
    move-result-object v8

    .line 101187893
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187899
    move-result-object v8

    .line 101187900
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    :cond_13f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187905
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187908
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101187910
    const/16 v6, 0x14

    .line 101187912
    int-to-float v6, v6

    .line 101187913
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187915
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187918
    move-result-object v8

    .line 101187919
    sget-object v6, Lss2/n0$a;->a:Lss2/n0$a;

    .line 101187921
    sget-object v7, Lss2/l0;->a:Lkotlin/Lazy;

    .line 101187923
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187926
    sget-object v6, Lss2/l0;->d:Lkotlin/Lazy;

    .line 101187928
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187931
    move-result-object v6

    .line 101187932
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187934
    invoke-static {v6, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187937
    move-result-object v6

    .line 101187938
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187940
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 101187942
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187945
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187948
    move-result-object v9

    .line 101187949
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 101187952
    move-result-wide v9

    .line 101187953
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187956
    move-result-object v11

    .line 101187957
    const-string v7, "\u56de\u590d"

    .line 101187959
    const/4 v9, 0x0

    .line 101187960
    const/4 v10, 0x0

    .line 101187961
    const/16 v16, 0x1b0

    .line 101187963
    const/16 v17, 0xb8

    .line 101187965
    const/4 v15, 0x0

    .line 101187966
    move-object v12, v2

    .line 101187967
    move/from16 v27, v13

    .line 101187969
    move/from16 v13, v16

    .line 101187971
    move/from16 v14, v17

    .line 101187973
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187976
    int-to-float v4, v4

    .line 101187977
    const/16 v18, 0x0

    .line 101187979
    const/16 v19, 0x0

    .line 101187981
    const/16 v20, 0x0

    .line 101187983
    const/16 v21, 0xe

    .line 101187985
    move-object/from16 v16, v0

    .line 101187987
    move/from16 v17, v4

    .line 101187989
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187992
    move-result-object v7

    .line 101187993
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187996
    move-result-object v0

    .line 101187997
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101188000
    move-result-wide v8

    .line 101188001
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188006
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188008
    const/16 v0, 0xc

    .line 101188010
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188013
    move-result-wide v10

    .line 101188014
    const/16 v0, 0x10

    .line 101188016
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188019
    move-result-wide v19

    .line 101188020
    const/4 v12, 0x0

    .line 101188021
    const/4 v14, 0x0

    .line 101188022
    const-wide/16 v15, 0x0

    .line 101188024
    const/16 v17, 0x0

    .line 101188026
    const/16 v18, 0x0

    .line 101188028
    const/16 v21, 0x0

    .line 101188030
    const/16 v22, 0x0

    .line 101188032
    const/16 v23, 0x0

    .line 101188034
    const/16 v24, 0x0

    .line 101188036
    const/16 v25, 0x0

    .line 101188038
    const/16 v26, 0x0

    .line 101188040
    shr-int/lit8 v0, v27, 0x3

    .line 101188042
    and-int/lit8 v0, v0, 0xe

    .line 101188044
    const v4, 0x30c30

    .line 101188047
    or-int v28, v0, v4

    .line 101188049
    const/16 v29, 0x6

    .line 101188051
    const v30, 0x1fbd0

    .line 101188054
    move-object/from16 v6, p4

    .line 101188056
    move-object/from16 v27, v2

    .line 101188058
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188067
    move-result v0

    .line 101188068
    if-eqz v0, :cond_1f3

    .line 101188070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188073
    goto :goto_1f3

    .line 101188074
    :cond_1ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188077
    const/4 v0, 0x0

    .line 101188078
    throw v0

    .line 101188079
    :cond_1ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188082
    move-object v3, v6

    .line 101188083
    :cond_1f3
    :goto_1f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188086
    move-result-object v6

    .line 101188087
    if-eqz v6, :cond_20a

    .line 101188089
    new-instance v7, Lzs2/w;

    .line 101188091
    move-object v0, v7

    .line 101188092
    move/from16 v1, p0

    .line 101188094
    move/from16 v2, p1

    .line 101188096
    move-object/from16 v4, p4

    .line 101188098
    move-object/from16 v5, p5

    .line 101188100
    invoke-direct/range {v0 .. v5}, Lzs2/w;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188103
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188106
    :cond_20a
    return-void
.end method
