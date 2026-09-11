## classes2/lc5/i.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x690eab9c

    .line 101187596
    move-object/from16 v2, p3

    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v2

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v12, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2e

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_2d

    .line 101187614
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101187617
    move-result v5

    .line 101187618
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187621
    move-result v5

    .line 101187622
    if-eqz v5, :cond_2a

    .line 101187624
    const/4 v5, 0x4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    const/4 v5, 0x2

    .line 101187627
    :goto_2b
    or-int/2addr v5, v4

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    move v5, v4

    .line 101187630
    :goto_2e
    and-int/lit8 v6, p5, 0x2

    .line 101187632
    const/16 v13, 0x10

    .line 101187634
    const/16 v7, 0x20

    .line 101187636
    if-eqz v6, :cond_39

    .line 101187638
    or-int/lit8 v5, v5, 0x30

    .line 101187640
    goto :goto_4c

    .line 101187641
    :cond_39
    and-int/lit8 v8, v4, 0x30

    .line 101187643
    if-nez v8, :cond_4c

    .line 101187645
    move-object/from16 v8, p1

    .line 101187647
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187650
    move-result v9

    .line 101187651
    if-eqz v9, :cond_48

    .line 101187653
    const/16 v9, 0x20

    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    const/16 v9, 0x10

    .line 101187658
    :goto_4a
    or-int/2addr v5, v9

    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    :goto_4c
    move-object/from16 v8, p1

    .line 101187662
    :goto_4e
    and-int/lit8 v9, p5, 0x4

    .line 101187664
    const/16 v10, 0x100

    .line 101187666
    if-eqz v9, :cond_57

    .line 101187668
    or-int/lit16 v5, v5, 0x180

    .line 101187670
    goto :goto_67

    .line 101187671
    :cond_57
    and-int/lit16 v9, v4, 0x180

    .line 101187673
    if-nez v9, :cond_67

    .line 101187675
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187678
    move-result v9

    .line 101187679
    if-eqz v9, :cond_64

    .line 101187681
    const/16 v9, 0x100

    .line 101187683
    goto :goto_66

    .line 101187684
    :cond_64
    const/16 v9, 0x80

    .line 101187686
    :goto_66
    or-int/2addr v5, v9

    .line 101187687
    :cond_67
    :goto_67
    and-int/lit16 v9, v5, 0x93

    .line 101187689
    const/16 v11, 0x92

    .line 101187691
    const/4 v14, 0x0

    .line 101187692
    const/4 v15, 0x1

    .line 101187693
    if-eq v9, v11, :cond_71

    .line 101187695
    const/4 v9, 0x1

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v9, 0x0

    .line 101187698
    :goto_72
    and-int/lit8 v11, v5, 0x1

    .line 101187700
    invoke-interface {v2, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187703
    move-result v9

    .line 101187704
    if-eqz v9, :cond_203

    .line 101187706
    if-eqz v6, :cond_80

    .line 101187708
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187710
    move-object v11, v6

    .line 101187711
    goto :goto_81

    .line 101187712
    :cond_80
    move-object v11, v8

    .line 101187713
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187716
    move-result v6

    .line 101187717
    if-eqz v6, :cond_8d

    .line 101187719
    const/4 v6, -0x1

    .line 101187720
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.service.ServiceCell (ServiceCell.kt:25)"

    .line 101187722
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187725
    :cond_8d
    sget v0, Ljc5/c;->a:I

    .line 101187727
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187730
    sget-object v0, Ljc5/c$a;->a:[I

    .line 101187732
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101187735
    move-result v6

    .line 101187736
    aget v0, v0, v6

    .line 101187738
    packed-switch v0, :pswitch_data_220

    .line 101187741
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101187743
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187746
    throw v0

    .line 101187747
    :pswitch_a3
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Author:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187749
    goto :goto_ba

    .line 101187750
    :pswitch_a6
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Community:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187752
    goto :goto_ba

    .line 101187753
    :pswitch_a9
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->List:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187755
    goto :goto_ba

    .line 101187756
    :pswitch_ac
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Message:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187758
    goto :goto_ba

    .line 101187759
    :pswitch_af
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Author:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187761
    goto :goto_ba

    .line 101187762
    :pswitch_b2
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Author:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187764
    goto :goto_ba

    .line 101187765
    :pswitch_b5
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->WritingInspirationService:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187767
    goto :goto_ba

    .line 101187768
    :pswitch_b8
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Collection:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187770
    :goto_ba
    const/16 v6, 0x3c

    .line 101187772
    int-to-float v6, v6

    .line 101187773
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187775
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187778
    move-result-object v6

    .line 101187779
    const/16 v8, 0x8

    .line 101187781
    int-to-float v8, v8

    .line 101187782
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187785
    move-result-object v8

    .line 101187786
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187789
    move-result-object v16

    .line 101187790
    const/16 v17, 0x0

    .line 101187792
    const/16 v18, 0x0

    .line 101187794
    const/16 v19, 0x0

    .line 101187796
    const/16 v20, 0x0

    .line 101187798
    const v6, 0x4c5de2

    .line 101187801
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187804
    and-int/lit16 v5, v5, 0x380

    .line 101187806
    if-ne v5, v10, :cond_e2

    .line 101187808
    const/4 v5, 0x1

    .line 101187809
    goto :goto_e3

    .line 101187810
    :cond_e2
    const/4 v5, 0x0

    .line 101187811
    :goto_e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187814
    move-result-object v6

    .line 101187815
    if-nez v5, :cond_f1

    .line 101187817
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187819
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187822
    move-result-object v5

    .line 101187823
    if-ne v6, v5, :cond_f9

    .line 101187825
    :cond_f1
    new-instance v6, Llc5/g;

    .line 101187827
    invoke-direct {v6, v3}, Llc5/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187830
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187833
    :cond_f9
    move-object/from16 v21, v6

    .line 101187835
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187840
    const/16 v22, 0xf

    .line 101187842
    const/16 v23, 0x0

    .line 101187844
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187847
    move-result-object v5

    .line 101187848
    int-to-float v6, v14

    .line 101187849
    const/4 v8, 0x0

    .line 101187850
    invoke-static {v5, v8, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187853
    move-result-object v5

    .line 101187854
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187856
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187859
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187861
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187866
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187868
    const/16 v9, 0x30

    .line 101187870
    invoke-static {v8, v6, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187873
    move-result-object v6

    .line 101187874
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187877
    move-result-wide v8

    .line 101187878
    ushr-long v15, v8, v7

    .line 101187880
    xor-long v7, v15, v8

    .line 101187882
    long-to-int v8, v7

    .line 101187883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187886
    move-result-object v7

    .line 101187887
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187890
    move-result-object v5

    .line 101187891
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187896
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187901
    move-result-object v10

    .line 101187902
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187904
    if-eqz v10, :cond_1fe

    .line 101187906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187909
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187912
    move-result v10

    .line 101187913
    if-eqz v10, :cond_14f

    .line 101187915
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187918
    goto :goto_152

    .line 101187919
    :cond_14f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187922
    :goto_152
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187924
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187926
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187929
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187931
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187939
    move-result v7

    .line 101187940
    if-nez v7, :cond_174

    .line 101187942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187945
    move-result-object v7

    .line 101187946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187949
    move-result-object v9

    .line 101187950
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187953
    move-result v7

    .line 101187954
    if-nez v7, :cond_182

    .line 101187956
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187959
    move-result-object v7

    .line 101187960
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187966
    move-result-object v7

    .line 101187967
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    :cond_182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187972
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187975
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187977
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187979
    const/16 v5, 0x1c

    .line 101187981
    int-to-float v5, v5

    .line 101187982
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187985
    move-result-object v6

    .line 101187986
    const/4 v7, 0x0

    .line 101187987
    const/4 v8, 0x0

    .line 101187988
    const/16 v10, 0x30

    .line 101187990
    const/16 v16, 0xc

    .line 101187992
    move-object v5, v0

    .line 101187993
    move-object v9, v2

    .line 101187994
    move-object v0, v11

    .line 101187995
    move/from16 v11, v16

    .line 101187997
    invoke-static/range {v5 .. v11}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101188000
    int-to-float v5, v12

    .line 101188001
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188004
    move-result-object v5

    .line 101188005
    const/4 v6, 0x6

    .line 101188006
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188009
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->title:Ljava/lang/String;

    .line 101188011
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188016
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188019
    move-result-object v6

    .line 101188020
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101188023
    move-result-wide v7

    .line 101188024
    const/16 v6, 0xc

    .line 101188026
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188029
    move-result-wide v9

    .line 101188030
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 101188033
    move-result-wide v18

    .line 101188034
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188039
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188041
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188046
    sget v20, Lb1/u;->d:I

    .line 101188048
    const/4 v6, 0x0

    .line 101188049
    const/4 v11, 0x0

    .line 101188050
    const/4 v13, 0x0

    .line 101188051
    const-wide/16 v14, 0x0

    .line 101188053
    const/16 v16, 0x0

    .line 101188055
    const/16 v17, 0x0

    .line 101188057
    const/16 v21, 0x0

    .line 101188059
    const/16 v22, 0x1

    .line 101188061
    const/16 v23, 0x0

    .line 101188063
    const/16 v24, 0x0

    .line 101188065
    const/16 v25, 0x0

    .line 101188067
    const v27, 0x30c00

    .line 101188070
    const/16 v28, 0xc36

    .line 101188072
    const v29, 0x1d3d2

    .line 101188075
    move-object/from16 v26, v2

    .line 101188077
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188086
    move-result v5

    .line 101188087
    if-eqz v5, :cond_1fc

    .line 101188089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188092
    :cond_1fc
    move-object v8, v0

    .line 101188093
    goto :goto_206

    .line 101188094
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188097
    const/4 v0, 0x0

    .line 101188098
    throw v0

    .line 101188099
    :cond_203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188102
    :goto_206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188105
    move-result-object v6

    .line 101188106
    if-eqz v6, :cond_21e

    .line 101188108
    new-instance v7, Llc5/h;

    .line 101188110
    move-object v0, v7

    .line 101188111
    move-object/from16 v1, p0

    .line 101188113
    move-object v2, v8

    .line 101188114
    move-object/from16 v3, p2

    .line 101188116
    move/from16 v4, p4

    .line 101188118
    move/from16 v5, p5

    .line 101188120
    invoke-direct/range {v0 .. v5}, Llc5/h;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188123
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188126
    :cond_21e
    return-void

    nop

    .line 101188128
    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x690eab9c

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v2, p3

    .line 101187597
    .line 101187598
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v2

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v12, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2e

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_2d

    .line 101187613
    .line 101187614
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187619
    .line 101187620
    .line 101187621
    move-result v5

    .line 101187622
    if-eqz v5, :cond_2a

    .line 101187623
    .line 101187624
    const/4 v5, 0x4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    const/4 v5, 0x2

    .line 101187627
    :goto_2b
    or-int/2addr v5, v4

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    move v5, v4

    .line 101187630
    :goto_2e
    and-int/lit8 v6, p5, 0x2

    .line 101187631
    .line 101187632
    const/16 v13, 0x10

    .line 101187633
    .line 101187634
    const/16 v7, 0x20

    .line 101187635
    .line 101187636
    if-eqz v6, :cond_39

    .line 101187637
    .line 101187638
    or-int/lit8 v5, v5, 0x30

    .line 101187639
    .line 101187640
    goto :goto_4c

    .line 101187641
    :cond_39
    and-int/lit8 v8, v4, 0x30

    .line 101187642
    .line 101187643
    if-nez v8, :cond_4c

    .line 101187644
    .line 101187645
    move-object/from16 v8, p1

    .line 101187646
    .line 101187647
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187648
    .line 101187649
    .line 101187650
    move-result v9

    .line 101187651
    if-eqz v9, :cond_48

    .line 101187652
    .line 101187653
    const/16 v9, 0x20

    .line 101187654
    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    const/16 v9, 0x10

    .line 101187657
    .line 101187658
    :goto_4a
    or-int/2addr v5, v9

    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    :goto_4c
    move-object/from16 v8, p1

    .line 101187661
    .line 101187662
    :goto_4e
    and-int/lit8 v9, p5, 0x4

    .line 101187663
    .line 101187664
    const/16 v10, 0x100

    .line 101187665
    .line 101187666
    if-eqz v9, :cond_57

    .line 101187667
    .line 101187668
    or-int/lit16 v5, v5, 0x180

    .line 101187669
    .line 101187670
    goto :goto_67

    .line 101187671
    :cond_57
    and-int/lit16 v9, v4, 0x180

    .line 101187672
    .line 101187673
    if-nez v9, :cond_67

    .line 101187674
    .line 101187675
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187676
    .line 101187677
    .line 101187678
    move-result v9

    .line 101187679
    if-eqz v9, :cond_64

    .line 101187680
    .line 101187681
    const/16 v9, 0x100

    .line 101187682
    .line 101187683
    goto :goto_66

    .line 101187684
    :cond_64
    const/16 v9, 0x80

    .line 101187685
    .line 101187686
    :goto_66
    or-int/2addr v5, v9

    .line 101187687
    :cond_67
    :goto_67
    and-int/lit16 v9, v5, 0x93

    .line 101187688
    .line 101187689
    const/16 v11, 0x92

    .line 101187690
    .line 101187691
    const/4 v14, 0x0

    .line 101187692
    const/4 v15, 0x1

    .line 101187693
    if-eq v9, v11, :cond_71

    .line 101187694
    .line 101187695
    const/4 v9, 0x1

    .line 101187696
    goto :goto_72

    .line 101187697
    :cond_71
    const/4 v9, 0x0

    .line 101187698
    :goto_72
    and-int/lit8 v11, v5, 0x1

    .line 101187699
    .line 101187700
    invoke-interface {v2, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v9

    .line 101187704
    if-eqz v9, :cond_203

    .line 101187705
    .line 101187706
    if-eqz v6, :cond_80

    .line 101187707
    .line 101187708
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187709
    .line 101187710
    move-object v11, v6

    .line 101187711
    goto :goto_81

    .line 101187712
    :cond_80
    move-object v11, v8

    .line 101187713
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187714
    .line 101187715
    .line 101187716
    move-result v6

    .line 101187717
    if-eqz v6, :cond_8d

    .line 101187718
    .line 101187719
    const/4 v6, -0x1

    .line 101187720
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.service.ServiceCell (ServiceCell.kt:25)"

    .line 101187721
    .line 101187722
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187723
    .line 101187724
    .line 101187725
    :cond_8d
    sget v0, Ljc5/c;->a:I

    .line 101187726
    .line 101187727
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187728
    .line 101187729
    .line 101187730
    sget-object v0, Ljc5/c$a;->a:[I

    .line 101187731
    .line 101187732
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101187733
    .line 101187734
    .line 101187735
    move-result v6

    .line 101187736
    aget v0, v0, v6

    .line 101187737
    .line 101187738
    packed-switch v0, :pswitch_data_220

    .line 101187739
    .line 101187740
    .line 101187741
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101187742
    .line 101187743
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187744
    .line 101187745
    .line 101187746
    throw v0

    .line 101187747
    :pswitch_a3
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Author:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187748
    .line 101187749
    goto :goto_ba

    .line 101187750
    :pswitch_a6
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Community:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187751
    .line 101187752
    goto :goto_ba

    .line 101187753
    :pswitch_a9
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->List:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187754
    .line 101187755
    goto :goto_ba

    .line 101187756
    :pswitch_ac
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Message:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187757
    .line 101187758
    goto :goto_ba

    .line 101187759
    :pswitch_af
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Author:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187760
    .line 101187761
    goto :goto_ba

    .line 101187762
    :pswitch_b2
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Author:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187763
    .line 101187764
    goto :goto_ba

    .line 101187765
    :pswitch_b5
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->WritingInspirationService:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187766
    .line 101187767
    goto :goto_ba

    .line 101187768
    :pswitch_b8
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Collection:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 101187769
    .line 101187770
    :goto_ba
    const/16 v6, 0x3c

    .line 101187771
    .line 101187772
    int-to-float v6, v6

    .line 101187773
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187774
    .line 101187775
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v6

    .line 101187779
    const/16 v8, 0x8

    .line 101187780
    .line 101187781
    int-to-float v8, v8

    .line 101187782
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v8

    .line 101187786
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v16

    .line 101187790
    const/16 v17, 0x0

    .line 101187791
    .line 101187792
    const/16 v18, 0x0

    .line 101187793
    .line 101187794
    const/16 v19, 0x0

    .line 101187795
    .line 101187796
    const/16 v20, 0x0

    .line 101187797
    .line 101187798
    const v6, 0x4c5de2

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187802
    .line 101187803
    .line 101187804
    and-int/lit16 v5, v5, 0x380

    .line 101187805
    .line 101187806
    if-ne v5, v10, :cond_e2

    .line 101187807
    .line 101187808
    const/4 v5, 0x1

    .line 101187809
    goto :goto_e3

    .line 101187810
    :cond_e2
    const/4 v5, 0x0

    .line 101187811
    :goto_e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v6

    .line 101187815
    if-nez v5, :cond_f1

    .line 101187816
    .line 101187817
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187818
    .line 101187819
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v5

    .line 101187823
    if-ne v6, v5, :cond_f9

    .line 101187824
    .line 101187825
    :cond_f1
    new-instance v6, Llc5/g;

    .line 101187826
    .line 101187827
    invoke-direct {v6, v3}, Llc5/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187828
    .line 101187829
    .line 101187830
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187831
    .line 101187832
    .line 101187833
    :cond_f9
    move-object/from16 v21, v6

    .line 101187834
    .line 101187835
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187836
    .line 101187837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187838
    .line 101187839
    .line 101187840
    const/16 v22, 0xf

    .line 101187841
    .line 101187842
    const/16 v23, 0x0

    .line 101187843
    .line 101187844
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v5

    .line 101187848
    int-to-float v6, v14

    .line 101187849
    const/4 v8, 0x0

    .line 101187850
    invoke-static {v5, v8, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v5

    .line 101187854
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187855
    .line 101187856
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187857
    .line 101187858
    .line 101187859
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101187860
    .line 101187861
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187862
    .line 101187863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187864
    .line 101187865
    .line 101187866
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187867
    .line 101187868
    const/16 v9, 0x30

    .line 101187869
    .line 101187870
    invoke-static {v8, v6, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v6

    .line 101187874
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-wide v8

    .line 101187878
    ushr-long v15, v8, v7

    .line 101187879
    .line 101187880
    xor-long v7, v15, v8

    .line 101187881
    .line 101187882
    long-to-int v8, v7

    .line 101187883
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v7

    .line 101187887
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187888
    .line 101187889
    .line 101187890
    move-result-object v5

    .line 101187891
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187892
    .line 101187893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187894
    .line 101187895
    .line 101187896
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187897
    .line 101187898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v10

    .line 101187902
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187903
    .line 101187904
    if-eqz v10, :cond_1fe

    .line 101187905
    .line 101187906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187907
    .line 101187908
    .line 101187909
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187910
    .line 101187911
    .line 101187912
    move-result v10

    .line 101187913
    if-eqz v10, :cond_14f

    .line 101187914
    .line 101187915
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187916
    .line 101187917
    .line 101187918
    goto :goto_152

    .line 101187919
    :cond_14f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187920
    .line 101187921
    .line 101187922
    :goto_152
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187923
    .line 101187924
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187925
    .line 101187926
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187927
    .line 101187928
    .line 101187929
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187930
    .line 101187931
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187932
    .line 101187933
    .line 101187934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187935
    .line 101187936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187937
    .line 101187938
    .line 101187939
    move-result v7

    .line 101187940
    if-nez v7, :cond_174

    .line 101187941
    .line 101187942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v7

    .line 101187946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v9

    .line 101187950
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187951
    .line 101187952
    .line 101187953
    move-result v7

    .line 101187954
    if-nez v7, :cond_182

    .line 101187955
    .line 101187956
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v7

    .line 101187960
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187961
    .line 101187962
    .line 101187963
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v7

    .line 101187967
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187968
    .line 101187969
    .line 101187970
    :cond_182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187971
    .line 101187972
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187973
    .line 101187974
    .line 101187975
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101187976
    .line 101187977
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187978
    .line 101187979
    const/16 v5, 0x1c

    .line 101187980
    .line 101187981
    int-to-float v5, v5

    .line 101187982
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v6

    .line 101187986
    const/4 v7, 0x0

    .line 101187987
    const/4 v8, 0x0

    .line 101187988
    const/16 v10, 0x30

    .line 101187989
    .line 101187990
    const/16 v16, 0xc

    .line 101187991
    .line 101187992
    move-object v5, v0

    .line 101187993
    move-object v9, v2

    .line 101187994
    move-object v0, v11

    .line 101187995
    move/from16 v11, v16

    .line 101187996
    .line 101187997
    invoke-static/range {v5 .. v11}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101187998
    .line 101187999
    .line 101188000
    int-to-float v5, v12

    .line 101188001
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v5

    .line 101188005
    const/4 v6, 0x6

    .line 101188006
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188007
    .line 101188008
    .line 101188009
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;->title:Ljava/lang/String;

    .line 101188010
    .line 101188011
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188012
    .line 101188013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188014
    .line 101188015
    .line 101188016
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v6

    .line 101188020
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-wide v7

    .line 101188024
    const/16 v6, 0xc

    .line 101188025
    .line 101188026
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-wide v9

    .line 101188030
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-wide v18

    .line 101188034
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188035
    .line 101188036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188037
    .line 101188038
    .line 101188039
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101188040
    .line 101188041
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188042
    .line 101188043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188044
    .line 101188045
    .line 101188046
    sget v20, Lb1/u;->d:I

    .line 101188047
    .line 101188048
    const/4 v6, 0x0

    .line 101188049
    const/4 v11, 0x0

    .line 101188050
    const/4 v13, 0x0

    .line 101188051
    const-wide/16 v14, 0x0

    .line 101188052
    .line 101188053
    const/16 v16, 0x0

    .line 101188054
    .line 101188055
    const/16 v17, 0x0

    .line 101188056
    .line 101188057
    const/16 v21, 0x0

    .line 101188058
    .line 101188059
    const/16 v22, 0x1

    .line 101188060
    .line 101188061
    const/16 v23, 0x0

    .line 101188062
    .line 101188063
    const/16 v24, 0x0

    .line 101188064
    .line 101188065
    const/16 v25, 0x0

    .line 101188066
    .line 101188067
    const v27, 0x30c00

    .line 101188068
    .line 101188069
    .line 101188070
    const/16 v28, 0xc36

    .line 101188071
    .line 101188072
    const v29, 0x1d3d2

    .line 101188073
    .line 101188074
    .line 101188075
    move-object/from16 v26, v2

    .line 101188076
    .line 101188077
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188078
    .line 101188079
    .line 101188080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188084
    .line 101188085
    .line 101188086
    move-result v5

    .line 101188087
    if-eqz v5, :cond_1fc

    .line 101188088
    .line 101188089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188090
    .line 101188091
    .line 101188092
    :cond_1fc
    move-object v8, v0

    .line 101188093
    goto :goto_206

    .line 101188094
    :cond_1fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188095
    .line 101188096
    .line 101188097
    const/4 v0, 0x0

    .line 101188098
    throw v0

    .line 101188099
    :cond_203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188100
    .line 101188101
    .line 101188102
    :goto_206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188103
    .line 101188104
    .line 101188105
    move-result-object v6

    .line 101188106
    if-eqz v6, :cond_21e

    .line 101188107
    .line 101188108
    new-instance v7, Llc5/h;

    .line 101188109
    .line 101188110
    move-object v0, v7

    .line 101188111
    move-object/from16 v1, p0

    .line 101188112
    .line 101188113
    move-object v2, v8

    .line 101188114
    move-object/from16 v3, p2

    .line 101188115
    .line 101188116
    move/from16 v4, p4

    .line 101188117
    .line 101188118
    move/from16 v5, p5

    .line 101188119
    .line 101188120
    invoke-direct/range {v0 .. v5}, Llc5/h;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188124
    .line 101188125
    .line 101188126
    :cond_21e
    return-void

    .line 101188127
    nop

    .line 101188128
    :pswitch_data_220
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
    .end packed-switch
.end method


