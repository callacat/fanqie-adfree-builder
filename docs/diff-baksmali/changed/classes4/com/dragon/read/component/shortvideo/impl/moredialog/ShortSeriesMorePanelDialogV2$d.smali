## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Z)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    const/4 v3, 0x0

    .line 67567622
    const/4 v4, 0x0

    .line 67567623
    const/4 v5, 0x0

    .line 67567624
    const/16 v7, 0x1c

    .line 67567626
    move-object/from16 v0, p0

    .line 67567628
    move-object/from16 v1, p1

    .line 67567630
    move-object/from16 v2, p2

    .line 67567632
    move/from16 v6, p4

    .line 67567634
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 67567637
    move-object/from16 v0, p2

    .line 67567639
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 67567641
    move-object/from16 v0, p3

    .line 67567643
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 67567645
    move/from16 v0, p4

    .line 67567647
    iput-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 67567649
    const v0, 0x7f11261f

    .line 67567652
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567655
    move-result-object v0

    .line 67567656
    const-string v1, ""

    .line 67567658
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67567663
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67567665
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->getMultipleOptionsView()Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 67567668
    move-result-object v0

    .line 67567669
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 67567671
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 67567673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567676
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 67567679
    move-result-object v0

    .line 67567680
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 67567682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567685
    move-result v1

    .line 67567686
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 67567688
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 67567690
    const-string v5, "2x"

    .line 67567692
    const-string v6, "1.75x"

    .line 67567694
    const-string v7, "1.5x"

    .line 67567696
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 67567698
    const-string v10, "1.25x"

    .line 67567700
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67567702
    const-string v12, "1x"

    .line 67567704
    const/high16 v13, 0x3f400000    # 0.75f

    .line 67567706
    const-string v14, "0.75x"

    .line 67567708
    if-nez v1, :cond_fa

    .line 67567710
    new-instance v1, Ljava/util/ArrayList;

    .line 67567712
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567718
    move-result-object v0

    .line 67567719
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567722
    move-result v15

    .line 67567723
    if-eqz v15, :cond_135

    .line 67567725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567728
    move-result-object v15

    .line 67567729
    check-cast v15, Ljava/lang/Number;

    .line 67567731
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 67567734
    move-result v15

    .line 67567735
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567737
    const/16 v16, 0x0

    .line 67567739
    const/16 v17, 0x1

    .line 67567741
    cmpg-float v18, v15, v13

    .line 67567743
    if-nez v18, :cond_84

    .line 67567745
    const/16 v18, 0x1

    .line 67567747
    goto :goto_86

    .line 67567748
    :cond_84
    const/16 v18, 0x0

    .line 67567750
    :goto_86
    if-eqz v18, :cond_8b

    .line 67567752
    move-object v3, v14

    .line 67567753
    goto/16 :goto_ee

    .line 67567755
    :cond_8b
    cmpg-float v18, v15, v11

    .line 67567757
    if-nez v18, :cond_92

    .line 67567759
    const/16 v18, 0x1

    .line 67567761
    goto :goto_94

    .line 67567762
    :cond_92
    const/16 v18, 0x0

    .line 67567764
    :goto_94
    if-eqz v18, :cond_98

    .line 67567766
    move-object v3, v12

    .line 67567767
    goto :goto_ee

    .line 67567768
    :cond_98
    cmpg-float v18, v15, v9

    .line 67567770
    if-nez v18, :cond_9f

    .line 67567772
    const/16 v18, 0x1

    .line 67567774
    goto :goto_a1

    .line 67567775
    :cond_9f
    const/16 v18, 0x0

    .line 67567777
    :goto_a1
    if-eqz v18, :cond_a5

    .line 67567779
    move-object v3, v10

    .line 67567780
    goto :goto_ee

    .line 67567781
    :cond_a5
    cmpg-float v18, v15, v4

    .line 67567783
    if-nez v18, :cond_ac

    .line 67567785
    const/16 v18, 0x1

    .line 67567787
    goto :goto_ae

    .line 67567788
    :cond_ac
    const/16 v18, 0x0

    .line 67567790
    :goto_ae
    if-eqz v18, :cond_b2

    .line 67567792
    move-object v3, v7

    .line 67567793
    goto :goto_ee

    .line 67567794
    :cond_b2
    cmpg-float v18, v15, v3

    .line 67567796
    if-nez v18, :cond_b9

    .line 67567798
    const/16 v18, 0x1

    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_b9
    const/16 v18, 0x0

    .line 67567803
    :goto_bb
    if-eqz v18, :cond_bf

    .line 67567805
    move-object v3, v6

    .line 67567806
    goto :goto_ee

    .line 67567807
    :cond_bf
    const/high16 v18, 0x40000000    # 2.0f

    .line 67567809
    cmpg-float v19, v15, v18

    .line 67567811
    if-nez v19, :cond_c8

    .line 67567813
    const/16 v18, 0x1

    .line 67567815
    goto :goto_ca

    .line 67567816
    :cond_c8
    const/16 v18, 0x0

    .line 67567818
    :goto_ca
    if-eqz v18, :cond_ce

    .line 67567820
    move-object v3, v5

    .line 67567821
    goto :goto_ee

    .line 67567822
    :cond_ce
    const/high16 v18, 0x40400000    # 3.0f

    .line 67567824
    cmpg-float v18, v15, v18

    .line 67567826
    if-nez v18, :cond_d6

    .line 67567828
    const/16 v16, 0x1

    .line 67567830
    :cond_d6
    if-eqz v16, :cond_db

    .line 67567832
    const-string v16, "3x"

    .line 67567834
    goto :goto_ec

    .line 67567835
    :cond_db
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567837
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567840
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567843
    const/16 v4, 0x78

    .line 67567845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567851
    move-result-object v16

    .line 67567852
    :goto_ec
    move-object/from16 v3, v16

    .line 67567854
    :goto_ee
    invoke-direct {v2, v3, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567857
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567860
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 67567862
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 67567864
    goto/16 :goto_67

    .line 67567866
    :cond_fa
    new-instance v1, Ljava/util/ArrayList;

    .line 67567868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567871
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567873
    invoke-direct {v0, v14, v13}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567876
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567879
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567881
    invoke-direct {v0, v12, v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567884
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567887
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567889
    invoke-direct {v0, v10, v9}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567892
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567895
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567897
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 67567899
    invoke-direct {v0, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567902
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567905
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567907
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 67567909
    invoke-direct {v0, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567912
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567915
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567917
    const/high16 v2, 0x40000000    # 2.0f

    .line 67567919
    invoke-direct {v0, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567922
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567925
    :cond_135
    iput-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 67567927
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 67567929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 67567935
    move-result-object v0

    .line 67567936
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 67567939
    move-result v0

    .line 67567940
    if-eqz v0, :cond_16c

    .line 67567942
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 67567944
    if-nez v0, :cond_16c

    .line 67567946
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567948
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567951
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 67567953
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567956
    move-result-object v0

    .line 67567957
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567959
    if-eqz v1, :cond_15c

    .line 67567961
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567963
    goto :goto_15d

    .line 67567964
    :cond_15c
    const/4 v0, 0x0

    .line 67567965
    :goto_15d
    if-eqz v0, :cond_167

    .line 67567967
    const/4 v1, 0x4

    .line 67567968
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567971
    move-result v1

    .line 67567972
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67567975
    :cond_167
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 67567977
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567980
    :cond_16c
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;

    .line 67567982
    invoke-direct {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V

    .line 67567985
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->p:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 67567987
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 67567989
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V

    .line 67567992
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67567994
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567997
    move-result v1

    .line 67567998
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a(Z)V

    .line 67568001
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 67568003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 67568009
    move-result-object v0

    .line 67568010
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 67568012
    if-eqz v0, :cond_1a3

    .line 67568014
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67568016
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67568019
    move-result-object v0

    .line 67568020
    if-eqz v0, :cond_1a3

    .line 67568022
    const/16 v1, 0x1e

    .line 67568024
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568027
    move-result v1

    .line 67568028
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67568030
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67568032
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568035
    :cond_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;Lqh4/d;Z)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    .line 67567620
    .line 67567621
    const/4 v3, 0x0

    .line 67567622
    const/4 v4, 0x0

    .line 67567623
    const/4 v5, 0x0

    .line 67567624
    const/16 v7, 0x1c

    .line 67567625
    .line 67567626
    move-object/from16 v0, p0

    .line 67567627
    .line 67567628
    move-object/from16 v1, p1

    .line 67567629
    .line 67567630
    move-object/from16 v2, p2

    .line 67567631
    .line 67567632
    move/from16 v6, p4

    .line 67567633
    .line 67567634
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V

    .line 67567635
    .line 67567636
    .line 67567637
    move-object/from16 v0, p2

    .line 67567638
    .line 67567639
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 67567640
    .line 67567641
    move-object/from16 v0, p3

    .line 67567642
    .line 67567643
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 67567644
    .line 67567645
    move/from16 v0, p4

    .line 67567646
    .line 67567647
    iput-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 67567648
    .line 67567649
    const v0, 0x7f11261f

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v0

    .line 67567656
    const-string v1, ""

    .line 67567657
    .line 67567658
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67567662
    .line 67567663
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67567664
    .line 67567665
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->getMultipleOptionsView()Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v0

    .line 67567669
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 67567670
    .line 67567671
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 67567672
    .line 67567673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 67567681
    .line 67567682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v1

    .line 67567686
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 67567687
    .line 67567688
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 67567689
    .line 67567690
    const-string v5, "2x"

    .line 67567691
    .line 67567692
    const-string v6, "1.75x"

    .line 67567693
    .line 67567694
    const-string v7, "1.5x"

    .line 67567695
    .line 67567696
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 67567697
    .line 67567698
    const-string v10, "1.25x"

    .line 67567699
    .line 67567700
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67567701
    .line 67567702
    const-string v12, "1x"

    .line 67567703
    .line 67567704
    const/high16 v13, 0x3f400000    # 0.75f

    .line 67567705
    .line 67567706
    const-string v14, "0.75x"

    .line 67567707
    .line 67567708
    if-nez v1, :cond_fa

    .line 67567709
    .line 67567710
    new-instance v1, Ljava/util/ArrayList;

    .line 67567711
    .line 67567712
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v0

    .line 67567719
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v15

    .line 67567723
    if-eqz v15, :cond_135

    .line 67567724
    .line 67567725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v15

    .line 67567729
    check-cast v15, Ljava/lang/Number;

    .line 67567730
    .line 67567731
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v15

    .line 67567735
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567736
    .line 67567737
    const/16 v16, 0x0

    .line 67567738
    .line 67567739
    const/16 v17, 0x1

    .line 67567740
    .line 67567741
    cmpg-float v18, v15, v13

    .line 67567742
    .line 67567743
    if-nez v18, :cond_84

    .line 67567744
    .line 67567745
    const/16 v18, 0x1

    .line 67567746
    .line 67567747
    goto :goto_86

    .line 67567748
    :cond_84
    const/16 v18, 0x0

    .line 67567749
    .line 67567750
    :goto_86
    if-eqz v18, :cond_8b

    .line 67567751
    .line 67567752
    move-object v3, v14

    .line 67567753
    goto/16 :goto_ee

    .line 67567754
    .line 67567755
    :cond_8b
    cmpg-float v18, v15, v11

    .line 67567756
    .line 67567757
    if-nez v18, :cond_92

    .line 67567758
    .line 67567759
    const/16 v18, 0x1

    .line 67567760
    .line 67567761
    goto :goto_94

    .line 67567762
    :cond_92
    const/16 v18, 0x0

    .line 67567763
    .line 67567764
    :goto_94
    if-eqz v18, :cond_98

    .line 67567765
    .line 67567766
    move-object v3, v12

    .line 67567767
    goto :goto_ee

    .line 67567768
    :cond_98
    cmpg-float v18, v15, v9

    .line 67567769
    .line 67567770
    if-nez v18, :cond_9f

    .line 67567771
    .line 67567772
    const/16 v18, 0x1

    .line 67567773
    .line 67567774
    goto :goto_a1

    .line 67567775
    :cond_9f
    const/16 v18, 0x0

    .line 67567776
    .line 67567777
    :goto_a1
    if-eqz v18, :cond_a5

    .line 67567778
    .line 67567779
    move-object v3, v10

    .line 67567780
    goto :goto_ee

    .line 67567781
    :cond_a5
    cmpg-float v18, v15, v4

    .line 67567782
    .line 67567783
    if-nez v18, :cond_ac

    .line 67567784
    .line 67567785
    const/16 v18, 0x1

    .line 67567786
    .line 67567787
    goto :goto_ae

    .line 67567788
    :cond_ac
    const/16 v18, 0x0

    .line 67567789
    .line 67567790
    :goto_ae
    if-eqz v18, :cond_b2

    .line 67567791
    .line 67567792
    move-object v3, v7

    .line 67567793
    goto :goto_ee

    .line 67567794
    :cond_b2
    cmpg-float v18, v15, v3

    .line 67567795
    .line 67567796
    if-nez v18, :cond_b9

    .line 67567797
    .line 67567798
    const/16 v18, 0x1

    .line 67567799
    .line 67567800
    goto :goto_bb

    .line 67567801
    :cond_b9
    const/16 v18, 0x0

    .line 67567802
    .line 67567803
    :goto_bb
    if-eqz v18, :cond_bf

    .line 67567804
    .line 67567805
    move-object v3, v6

    .line 67567806
    goto :goto_ee

    .line 67567807
    :cond_bf
    const/high16 v18, 0x40000000    # 2.0f

    .line 67567808
    .line 67567809
    cmpg-float v19, v15, v18

    .line 67567810
    .line 67567811
    if-nez v19, :cond_c8

    .line 67567812
    .line 67567813
    const/16 v18, 0x1

    .line 67567814
    .line 67567815
    goto :goto_ca

    .line 67567816
    :cond_c8
    const/16 v18, 0x0

    .line 67567817
    .line 67567818
    :goto_ca
    if-eqz v18, :cond_ce

    .line 67567819
    .line 67567820
    move-object v3, v5

    .line 67567821
    goto :goto_ee

    .line 67567822
    :cond_ce
    const/high16 v18, 0x40400000    # 3.0f

    .line 67567823
    .line 67567824
    cmpg-float v18, v15, v18

    .line 67567825
    .line 67567826
    if-nez v18, :cond_d6

    .line 67567827
    .line 67567828
    const/16 v16, 0x1

    .line 67567829
    .line 67567830
    :cond_d6
    if-eqz v16, :cond_db

    .line 67567831
    .line 67567832
    const-string v16, "3x"

    .line 67567833
    .line 67567834
    goto :goto_ec

    .line 67567835
    :cond_db
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    .line 67567843
    const/16 v4, 0x78

    .line 67567844
    .line 67567845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v16

    .line 67567852
    :goto_ec
    move-object/from16 v3, v16

    .line 67567853
    .line 67567854
    :goto_ee
    invoke-direct {v2, v3, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567858
    .line 67567859
    .line 67567860
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 67567861
    .line 67567862
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 67567863
    .line 67567864
    goto/16 :goto_67

    .line 67567865
    .line 67567866
    :cond_fa
    new-instance v1, Ljava/util/ArrayList;

    .line 67567867
    .line 67567868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567869
    .line 67567870
    .line 67567871
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567872
    .line 67567873
    invoke-direct {v0, v14, v13}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567880
    .line 67567881
    invoke-direct {v0, v12, v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567885
    .line 67567886
    .line 67567887
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567888
    .line 67567889
    invoke-direct {v0, v10, v9}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567893
    .line 67567894
    .line 67567895
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567896
    .line 67567897
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 67567898
    .line 67567899
    invoke-direct {v0, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567903
    .line 67567904
    .line 67567905
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567906
    .line 67567907
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 67567908
    .line 67567909
    invoke-direct {v0, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567913
    .line 67567914
    .line 67567915
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 67567916
    .line 67567917
    const/high16 v2, 0x40000000    # 2.0f

    .line 67567918
    .line 67567919
    invoke-direct {v0, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    iput-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 67567926
    .line 67567927
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 67567928
    .line 67567929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v0

    .line 67567936
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v0

    .line 67567940
    if-eqz v0, :cond_16c

    .line 67567941
    .line 67567942
    iget-boolean v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 67567943
    .line 67567944
    if-nez v0, :cond_16c

    .line 67567945
    .line 67567946
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567947
    .line 67567948
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567949
    .line 67567950
    .line 67567951
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 67567952
    .line 67567953
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v0

    .line 67567957
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567958
    .line 67567959
    if-eqz v1, :cond_15c

    .line 67567960
    .line 67567961
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67567962
    .line 67567963
    goto :goto_15d

    .line 67567964
    :cond_15c
    const/4 v0, 0x0

    .line 67567965
    :goto_15d
    if-eqz v0, :cond_167

    .line 67567966
    .line 67567967
    const/4 v1, 0x4

    .line 67567968
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v1

    .line 67567972
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67567973
    .line 67567974
    .line 67567975
    :cond_167
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 67567976
    .line 67567977
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567978
    .line 67567979
    .line 67567980
    :cond_16c
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;

    .line 67567981
    .line 67567982
    invoke-direct {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V

    .line 67567983
    .line 67567984
    .line 67567985
    iput-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->p:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 67567986
    .line 67567987
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 67567988
    .line 67567989
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setAdapter(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;)V

    .line 67567990
    .line 67567991
    .line 67567992
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67567993
    .line 67567994
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567995
    .line 67567996
    .line 67567997
    move-result v1

    .line 67567998
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a(Z)V

    .line 67567999
    .line 67568000
    .line 67568001
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 67568002
    .line 67568003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568004
    .line 67568005
    .line 67568006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object v0

    .line 67568010
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 67568011
    .line 67568012
    if-eqz v0, :cond_1a3

    .line 67568013
    .line 67568014
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67568015
    .line 67568016
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-object v0

    .line 67568020
    if-eqz v0, :cond_1a3

    .line 67568021
    .line 67568022
    const/16 v1, 0x1e

    .line 67568023
    .line 67568024
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67568025
    .line 67568026
    .line 67568027
    move-result v1

    .line 67568028
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67568029
    .line 67568030
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 67568031
    .line 67568032
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568033
    .line 67568034
    .line 67568035
    :cond_1a3
    return-void
.end method


.method public c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 34013191
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013193
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l1;

    .line 34013195
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l1;-><init>()V

    .line 34013198
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013201
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34013203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013209
    move-result-object p2

    .line 34013210
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 34013213
    move-result p2

    .line 34013214
    const v1, 0x7f11261f

    .line 34013217
    const v2, 0x7f110312

    .line 34013220
    const/16 v3, 0x10

    .line 34013222
    const/4 v4, 0x0

    .line 34013223
    if-eqz p2, :cond_76

    .line 34013225
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013227
    if-nez p2, :cond_76

    .line 34013229
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013231
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object p2

    .line 34013235
    check-cast p2, Landroid/widget/TextView;

    .line 34013237
    if-eqz p2, :cond_3c

    .line 34013239
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013242
    move-result-object v5

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v5, v4

    .line 34013245
    :goto_3d
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013247
    if-eqz v6, :cond_44

    .line 34013249
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v5, v4

    .line 34013253
    :goto_45
    if-eqz v5, :cond_51

    .line 34013255
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013258
    move-result v6

    .line 34013259
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013262
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013265
    :cond_51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013267
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object p2

    .line 34013271
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013273
    if-eqz p2, :cond_60

    .line 34013275
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013278
    move-result-object v1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v1, v4

    .line 34013281
    :goto_61
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013283
    if-eqz v5, :cond_68

    .line 34013285
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v1, v4

    .line 34013289
    :goto_69
    if-eqz v1, :cond_af

    .line 34013291
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013294
    move-result v3

    .line 34013295
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34013298
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013301
    goto :goto_af

    .line 34013302
    :cond_76
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 34013309
    move-result p2

    .line 34013310
    if-eqz p2, :cond_af

    .line 34013312
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013314
    if-nez p2, :cond_af

    .line 34013316
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013318
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013321
    move-result-object p2

    .line 34013322
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013324
    if-eqz p2, :cond_93

    .line 34013326
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013329
    move-result-object v1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v1, v4

    .line 34013332
    :goto_94
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013334
    if-eqz v5, :cond_9b

    .line 34013336
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v1, v4

    .line 34013340
    :goto_9c
    if-eqz v1, :cond_af

    .line 34013342
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013345
    move-result v3

    .line 34013346
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013349
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013352
    move-result v3

    .line 34013353
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34013356
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013359
    :cond_af
    :goto_af
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013362
    move-result-object p2

    .line 34013363
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013366
    move-result p2

    .line 34013367
    if-eqz p2, :cond_cf

    .line 34013369
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013371
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013374
    move-result-object p2

    .line 34013375
    check-cast p2, Landroid/widget/TextView;

    .line 34013377
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013380
    move-result-object v1

    .line 34013381
    const v2, 0x7f0d0041

    .line 34013384
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013387
    move-result v1

    .line 34013388
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013391
    :cond_cf
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 34013393
    const/4 v1, 0x1

    .line 34013394
    if-eqz p2, :cond_138

    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 34013398
    invoke-interface {p2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-interface {p2, v2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 34013405
    move-result p2

    .line 34013406
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 34013408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013411
    move-result-object v2

    .line 34013412
    const/4 v3, 0x0

    .line 34013413
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013416
    move-result v4

    .line 34013417
    if-eqz v4, :cond_100

    .line 34013419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013422
    move-result-object v4

    .line 34013423
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 34013425
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 34013427
    cmpg-float v4, v4, p2

    .line 34013429
    if-nez v4, :cond_f9

    .line 34013431
    const/4 v4, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v4, 0x0

    .line 34013434
    :goto_fa
    if-eqz v4, :cond_fd

    .line 34013436
    goto :goto_101

    .line 34013437
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 34013439
    goto :goto_e5

    .line 34013440
    :cond_100
    const/4 v3, -0x1

    .line 34013441
    :goto_101
    if-gez v3, :cond_104

    .line 34013443
    const/4 v3, 0x1

    .line 34013444
    :cond_104
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->p:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 34013446
    if-eqz p2, :cond_114

    .line 34013448
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 34013450
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a(Ljava/util/List;)V

    .line 34013453
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013455
    if-eqz p2, :cond_114

    .line 34013457
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 34013460
    :cond_114
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013462
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34013464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 34013474
    move-result v2

    .line 34013475
    if-eqz v2, :cond_12a

    .line 34013477
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013479
    if-nez v2, :cond_12a

    .line 34013481
    const/4 v0, 0x1

    .line 34013482
    :cond_12a
    iput-boolean v0, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 34013484
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013486
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;

    .line 34013488
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 34013491
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V

    .line 34013494
    goto/16 :goto_1c0

    .line 34013496
    :cond_138
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/s;

    .line 34013498
    if-eqz p2, :cond_1c0

    .line 34013500
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 34013507
    move-result p2

    .line 34013508
    if-eqz p2, :cond_158

    .line 34013510
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013512
    if-nez p2, :cond_158

    .line 34013514
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013516
    const/16 v2, 0x32

    .line 34013518
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013521
    move-result v2

    .line 34013522
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013524
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionWidth(I)V

    .line 34013527
    goto :goto_180

    .line 34013528
    :cond_158
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 34013530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 34013536
    move-result-object p2

    .line 34013537
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 34013539
    if-eqz p2, :cond_173

    .line 34013541
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013543
    const/16 v2, 0x2d

    .line 34013545
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013548
    move-result v2

    .line 34013549
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013551
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionWidth(I)V

    .line 34013554
    goto :goto_180

    .line 34013555
    :cond_173
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013557
    const/16 v2, 0x27

    .line 34013559
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013562
    move-result v2

    .line 34013563
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013565
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionWidth(I)V

    .line 34013568
    :goto_180
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 34013570
    instance-of v2, p2, Lqh4/f;

    .line 34013572
    if-eqz v2, :cond_189

    .line 34013574
    check-cast p2, Lqh4/f;

    .line 34013576
    goto :goto_18a

    .line 34013577
    :cond_189
    move-object p2, v4

    .line 34013578
    :goto_18a
    if-eqz p2, :cond_190

    .line 34013580
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013583
    move-result-object v4

    .line 34013584
    :cond_190
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 34013586
    invoke-interface {p2}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013589
    move-result-object p2

    .line 34013590
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;

    .line 34013592
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V

    .line 34013595
    sget-object v3, Lbp4/g2;->a:Lbp4/g2;

    .line 34013597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013600
    invoke-static {v4, p2, v2}, Lbp4/g2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V

    .line 34013603
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013605
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013608
    move-result-object v2

    .line 34013609
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 34013612
    move-result v2

    .line 34013613
    if-eqz v2, :cond_1b4

    .line 34013615
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013617
    if-nez v2, :cond_1b4

    .line 34013619
    const/4 v0, 0x1

    .line 34013620
    :cond_1b4
    iput-boolean v0, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 34013622
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013624
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$c;

    .line 34013626
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 34013629
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V

    .line 34013632
    :cond_1c0
    :goto_1c0
    return-void
.end method

[INNER-ORIGINAL]
.method public c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013192
    .line 34013193
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/l1;

    .line 34013194
    .line 34013195
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l1;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013199
    .line 34013200
    .line 34013201
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34013202
    .line 34013203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p2

    .line 34013210
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p2

    .line 34013214
    const v1, 0x7f11261f

    .line 34013215
    .line 34013216
    .line 34013217
    const v2, 0x7f110312

    .line 34013218
    .line 34013219
    .line 34013220
    const/16 v3, 0x10

    .line 34013221
    .line 34013222
    const/4 v4, 0x0

    .line 34013223
    if-eqz p2, :cond_76

    .line 34013224
    .line 34013225
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013226
    .line 34013227
    if-nez p2, :cond_76

    .line 34013228
    .line 34013229
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013230
    .line 34013231
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p2

    .line 34013235
    check-cast p2, Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    if-eqz p2, :cond_3c

    .line 34013238
    .line 34013239
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v5

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v5, v4

    .line 34013245
    :goto_3d
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013246
    .line 34013247
    if-eqz v6, :cond_44

    .line 34013248
    .line 34013249
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013250
    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v5, v4

    .line 34013253
    :goto_45
    if-eqz v5, :cond_51

    .line 34013254
    .line 34013255
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v6

    .line 34013259
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013266
    .line 34013267
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013272
    .line 34013273
    if-eqz p2, :cond_60

    .line 34013274
    .line 34013275
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    move-object v1, v4

    .line 34013281
    :goto_61
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013282
    .line 34013283
    if-eqz v5, :cond_68

    .line 34013284
    .line 34013285
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013286
    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v1, v4

    .line 34013289
    :goto_69
    if-eqz v1, :cond_af

    .line 34013290
    .line 34013291
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v3

    .line 34013295
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_af

    .line 34013302
    :cond_76
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p2

    .line 34013310
    if-eqz p2, :cond_af

    .line 34013311
    .line 34013312
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013313
    .line 34013314
    if-nez p2, :cond_af

    .line 34013315
    .line 34013316
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013317
    .line 34013318
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013323
    .line 34013324
    if-eqz p2, :cond_93

    .line 34013325
    .line 34013326
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v1, v4

    .line 34013332
    :goto_94
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013333
    .line 34013334
    if-eqz v5, :cond_9b

    .line 34013335
    .line 34013336
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013337
    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v1, v4

    .line 34013340
    :goto_9c
    if-eqz v1, :cond_af

    .line 34013341
    .line 34013342
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v3

    .line 34013346
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v3

    .line 34013353
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    :goto_af
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p2

    .line 34013367
    if-eqz p2, :cond_cf

    .line 34013368
    .line 34013369
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013370
    .line 34013371
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p2

    .line 34013375
    check-cast p2, Landroid/widget/TextView;

    .line 34013376
    .line 34013377
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    const v2, 0x7f0d0041

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v1

    .line 34013388
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 34013392
    .line 34013393
    const/4 v1, 0x1

    .line 34013394
    if-eqz p2, :cond_138

    .line 34013395
    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 34013397
    .line 34013398
    invoke-interface {p2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-interface {p2, v2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p2

    .line 34013406
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 34013407
    .line 34013408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    const/4 v3, 0x0

    .line 34013413
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v4

    .line 34013417
    if-eqz v4, :cond_100

    .line 34013418
    .line 34013419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 34013424
    .line 34013425
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 34013426
    .line 34013427
    cmpg-float v4, v4, p2

    .line 34013428
    .line 34013429
    if-nez v4, :cond_f9

    .line 34013430
    .line 34013431
    const/4 v4, 0x1

    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    const/4 v4, 0x0

    .line 34013434
    :goto_fa
    if-eqz v4, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_101

    .line 34013437
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 34013438
    .line 34013439
    goto :goto_e5

    .line 34013440
    :cond_100
    const/4 v3, -0x1

    .line 34013441
    :goto_101
    if-gez v3, :cond_104

    .line 34013442
    .line 34013443
    const/4 v3, 0x1

    .line 34013444
    :cond_104
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->p:Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;

    .line 34013445
    .line 34013446
    if-eqz p2, :cond_114

    .line 34013447
    .line 34013448
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->s:Ljava/util/List;

    .line 34013449
    .line 34013450
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a(Ljava/util/List;)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013454
    .line 34013455
    if-eqz p2, :cond_114

    .line 34013456
    .line 34013457
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->b(IZ)V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013461
    .line 34013462
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34013463
    .line 34013464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v2

    .line 34013475
    if-eqz v2, :cond_12a

    .line 34013476
    .line 34013477
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013478
    .line 34013479
    if-nez v2, :cond_12a

    .line 34013480
    .line 34013481
    const/4 v0, 0x1

    .line 34013482
    :cond_12a
    iput-boolean v0, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 34013483
    .line 34013484
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013485
    .line 34013486
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;

    .line 34013487
    .line 34013488
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto/16 :goto_1c0

    .line 34013495
    .line 34013496
    :cond_138
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/s;

    .line 34013497
    .line 34013498
    if-eqz p2, :cond_1c0

    .line 34013499
    .line 34013500
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p2

    .line 34013508
    if-eqz p2, :cond_158

    .line 34013509
    .line 34013510
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013511
    .line 34013512
    if-nez p2, :cond_158

    .line 34013513
    .line 34013514
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013515
    .line 34013516
    const/16 v2, 0x32

    .line 34013517
    .line 34013518
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v2

    .line 34013522
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013523
    .line 34013524
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionWidth(I)V

    .line 34013525
    .line 34013526
    .line 34013527
    goto :goto_180

    .line 34013528
    :cond_158
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 34013529
    .line 34013530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p2

    .line 34013537
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->useNewOptionItemStyle:Z

    .line 34013538
    .line 34013539
    if-eqz p2, :cond_173

    .line 34013540
    .line 34013541
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013542
    .line 34013543
    const/16 v2, 0x2d

    .line 34013544
    .line 34013545
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v2

    .line 34013549
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013550
    .line 34013551
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionWidth(I)V

    .line 34013552
    .line 34013553
    .line 34013554
    goto :goto_180

    .line 34013555
    :cond_173
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->q:Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;

    .line 34013556
    .line 34013557
    const/16 v2, 0x27

    .line 34013558
    .line 34013559
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v2

    .line 34013563
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ScrollableMultipleOptionsView;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013564
    .line 34013565
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionWidth(I)V

    .line 34013566
    .line 34013567
    .line 34013568
    :goto_180
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 34013569
    .line 34013570
    instance-of v2, p2, Lqh4/f;

    .line 34013571
    .line 34013572
    if-eqz v2, :cond_189

    .line 34013573
    .line 34013574
    check-cast p2, Lqh4/f;

    .line 34013575
    .line 34013576
    goto :goto_18a

    .line 34013577
    :cond_189
    move-object p2, v4

    .line 34013578
    :goto_18a
    if-eqz p2, :cond_190

    .line 34013579
    .line 34013580
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v4

    .line 34013584
    :cond_190
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->n:Lqh4/d;

    .line 34013585
    .line 34013586
    invoke-interface {p2}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object p2

    .line 34013590
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;

    .line 34013591
    .line 34013592
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;)V

    .line 34013593
    .line 34013594
    .line 34013595
    sget-object v3, Lbp4/g2;->a:Lbp4/g2;

    .line 34013596
    .line 34013597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-static {v4, p2, v2}, Lbp4/g2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V

    .line 34013601
    .line 34013602
    .line 34013603
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013604
    .line 34013605
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v2

    .line 34013609
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 34013610
    .line 34013611
    .line 34013612
    move-result v2

    .line 34013613
    if-eqz v2, :cond_1b4

    .line 34013614
    .line 34013615
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->o:Z

    .line 34013616
    .line 34013617
    if-nez v2, :cond_1b4

    .line 34013618
    .line 34013619
    const/4 v0, 0x1

    .line 34013620
    :cond_1b4
    iput-boolean v0, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->n:Z

    .line 34013621
    .line 34013622
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/s;

    .line 34013623
    .line 34013624
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$c;

    .line 34013625
    .line 34013626
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s;->setOptionChangeListener(Lcom/dragon/read/component/shortvideo/impl/moredialog/s$c;)V

    .line 34013630
    .line 34013631
    .line 34013632
    :cond_1c0
    :goto_1c0
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$d;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


