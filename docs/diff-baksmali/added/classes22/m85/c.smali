.class public final Lm85/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x2a71197f

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    if-nez v5, :cond_28

    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101187627
    const/16 v7, 0x20

    .line 101187629
    if-eqz v6, :cond_32

    .line 101187631
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101187636
    if-nez v6, :cond_42

    .line 101187638
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101187652
    if-eqz v6, :cond_49

    .line 101187654
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v4, 0x180

    .line 101187659
    if-nez v8, :cond_5c

    .line 101187661
    move-object/from16 v8, p2

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
    or-int/2addr v5, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 101187678
    :goto_5e
    and-int/lit16 v9, v5, 0x93

    .line 101187680
    const/16 v10, 0x92

    .line 101187682
    const/4 v15, 0x0

    .line 101187683
    const/4 v11, 0x1

    .line 101187684
    if-eq v9, v10, :cond_68

    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v9, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v10, v5, 0x1

    .line 101187691
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_1f6

    .line 101187697
    if-eqz v6, :cond_77

    .line 101187699
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object v14, v6

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v14, v8

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v6

    .line 101187708
    if-eqz v6, :cond_84

    .line 101187710
    const/4 v6, -0x1

    .line 101187711
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.video.items.AiBotBookCardItem (AiBotBookCardItem.kt:22)"

    .line 101187713
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    sget v0, Lm85/n;->a:F

    .line 101187718
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187721
    move-result-object v16

    .line 101187722
    const/16 v17, 0x0

    .line 101187724
    const/16 v18, 0x0

    .line 101187726
    const/16 v19, 0x0

    .line 101187728
    const/16 v20, 0x0

    .line 101187730
    const v6, 0x4c5de2

    .line 101187733
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187736
    and-int/lit8 v5, v5, 0x70

    .line 101187738
    if-ne v5, v7, :cond_9d

    .line 101187740
    goto :goto_9e

    .line 101187741
    :cond_9d
    const/4 v11, 0x0

    .line 101187742
    :goto_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187745
    move-result-object v5

    .line 101187746
    if-nez v11, :cond_ac

    .line 101187748
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187750
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187753
    move-result-object v6

    .line 101187754
    if-ne v5, v6, :cond_b4

    .line 101187756
    :cond_ac
    new-instance v5, Lm85/a;

    .line 101187758
    invoke-direct {v5, v2}, Lm85/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187761
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187764
    :cond_b4
    move-object/from16 v21, v5

    .line 101187766
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187771
    const/16 v22, 0xf

    .line 101187773
    const/16 v23, 0x0

    .line 101187775
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187778
    move-result-object v5

    .line 101187779
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187786
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187793
    invoke-static {v6, v8, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187796
    move-result-object v6

    .line 101187797
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187800
    move-result-wide v8

    .line 101187801
    ushr-long v10, v8, v7

    .line 101187803
    xor-long/2addr v8, v10

    .line 101187804
    long-to-int v9, v8

    .line 101187805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187808
    move-result-object v8

    .line 101187809
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187812
    move-result-object v5

    .line 101187813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187815
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187818
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187823
    move-result-object v11

    .line 101187824
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187826
    if-eqz v11, :cond_1f1

    .line 101187828
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187831
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187834
    move-result v11

    .line 101187835
    if-eqz v11, :cond_101

    .line 101187837
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187840
    goto :goto_104

    .line 101187841
    :cond_101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187844
    :goto_104
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187846
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187853
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187856
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187858
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187861
    move-result v8

    .line 101187862
    if-nez v8, :cond_126

    .line 101187864
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187867
    move-result-object v8

    .line 101187868
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187871
    move-result-object v11

    .line 101187872
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187875
    move-result v8

    .line 101187876
    if-nez v8, :cond_134

    .line 101187878
    :cond_126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187881
    move-result-object v8

    .line 101187882
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187885
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187888
    move-result-object v8

    .line 101187889
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187892
    :cond_134
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187894
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187897
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187899
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187901
    sget v6, Lm85/n;->b:F

    .line 101187903
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187906
    move-result-object v8

    .line 101187907
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187909
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187912
    move-result-object v9

    .line 101187913
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187916
    move-result-wide v16

    .line 101187917
    ushr-long v18, v16, v7

    .line 101187919
    xor-long v12, v16, v18

    .line 101187921
    long-to-int v7, v12

    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187925
    move-result-object v11

    .line 101187926
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187929
    move-result-object v8

    .line 101187930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187933
    move-result-object v12

    .line 101187934
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187936
    if-eqz v12, :cond_1ec

    .line 101187938
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187941
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187944
    move-result v12

    .line 101187945
    if-eqz v12, :cond_16f

    .line 101187947
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187950
    goto :goto_172

    .line 101187951
    :cond_16f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187954
    :goto_172
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187956
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187959
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187961
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187964
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187966
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187969
    move-result v10

    .line 101187970
    if-nez v10, :cond_192

    .line 101187972
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187975
    move-result-object v10

    .line 101187976
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    move-result-object v11

    .line 101187980
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187983
    move-result v10

    .line 101187984
    if-nez v10, :cond_1a0

    .line 101187986
    :cond_192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187989
    move-result-object v10

    .line 101187990
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187993
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187996
    move-result-object v7

    .line 101187997
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188000
    :cond_1a0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188002
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188007
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->d:Ljava/lang/String;

    .line 101188009
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->f:Ljava/lang/String;

    .line 101188011
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->g:Ljava/lang/Integer;

    .line 101188013
    iget-object v10, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->h:Ljava/util/List;

    .line 101188015
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->i:Ljava/util/List;

    .line 101188017
    iget-object v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->e:Ljava/lang/String;

    .line 101188019
    const/4 v13, 0x0

    .line 101188020
    const/16 v16, 0x0

    .line 101188022
    const/16 v17, 0x0

    .line 101188024
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188027
    move-result-object v0

    .line 101188028
    const/high16 v18, 0x30000000

    .line 101188030
    const/16 v19, 0x1c0

    .line 101188032
    move-object v5, v7

    .line 101188033
    move-object v6, v8

    .line 101188034
    move-object v7, v9

    .line 101188035
    move-object v8, v10

    .line 101188036
    move-object v9, v11

    .line 101188037
    move-object v10, v12

    .line 101188038
    move-object v11, v13

    .line 101188039
    move/from16 v12, v16

    .line 101188041
    move/from16 v13, v17

    .line 101188043
    move-object/from16 v20, v14

    .line 101188045
    move-object v14, v0

    .line 101188046
    const/4 v0, 0x0

    .line 101188047
    move-object v15, v3

    .line 101188048
    move/from16 v16, v18

    .line 101188050
    move/from16 v17, v19

    .line 101188052
    invoke-static/range {v5 .. v17}, Lj85/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188058
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->c:Ljava/lang/String;

    .line 101188060
    invoke-static {v3, v0, v5}, Lm85/m;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101188063
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188069
    move-result v0

    .line 101188070
    if-eqz v0, :cond_1fb

    .line 101188072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188075
    goto :goto_1fb

    .line 101188076
    :cond_1ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188079
    const/4 v0, 0x0

    .line 101188080
    throw v0

    .line 101188081
    :cond_1f1
    const/4 v0, 0x0

    .line 101188082
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188085
    throw v0

    .line 101188086
    :cond_1f6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188089
    move-object/from16 v20, v8

    .line 101188091
    :cond_1fb
    :goto_1fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188094
    move-result-object v6

    .line 101188095
    if-eqz v6, :cond_214

    .line 101188097
    new-instance v7, Lm85/b;

    .line 101188099
    move-object v0, v7

    .line 101188100
    move-object/from16 v1, p0

    .line 101188102
    move-object/from16 v2, p1

    .line 101188104
    move-object/from16 v3, v20

    .line 101188106
    move/from16 v4, p4

    .line 101188108
    move/from16 v5, p5

    .line 101188110
    invoke-direct/range {v0 .. v5}, Lm85/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188113
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188116
    :cond_214
    return-void
.end method
