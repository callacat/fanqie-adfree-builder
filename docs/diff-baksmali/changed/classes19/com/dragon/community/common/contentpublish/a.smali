## classes19/com/dragon/community/common/contentpublish/a.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/a$c;Lgd2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/a$c;Lgd2/o;)V
    .registers 33

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move-object/from16 v2, p2

    .line 50921478
    move-object/from16 v3, p3

    .line 50921480
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921483
    invoke-direct {v0, v1, v3}, Lff2/c;-><init>(Landroid/content/Context;Lff2/k;)V

    .line 50921486
    iput-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 50921488
    const/4 v4, 0x1

    .line 50921489
    if-nez v3, :cond_18

    .line 50921491
    new-instance v3, Lgd2/o;

    .line 50921493
    invoke-direct {v3, v4}, Lgd2/o;-><init>(I)V

    .line 50921496
    :cond_18
    iput-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 50921498
    const v5, 0x7f0c0217

    .line 50921501
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50921504
    move-result v5

    .line 50921505
    iput v5, v0, Lcom/dragon/community/common/contentpublish/a;->y1:I

    .line 50921507
    const-string v5, "action_add_mention_book_card_num"

    .line 50921509
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50921512
    move-result-object v6

    .line 50921513
    new-instance v7, Lcom/dragon/community/common/contentpublish/a$i;

    .line 50921515
    invoke-direct {v7, v0, v6}, Lcom/dragon/community/common/contentpublish/a$i;-><init>(Lcom/dragon/community/common/contentpublish/a;[Ljava/lang/String;)V

    .line 50921518
    iput-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->H1:Lcom/dragon/community/common/contentpublish/a$i;

    .line 50921520
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50921523
    move-result-object v6

    .line 50921524
    const/4 v8, 0x2

    .line 50921525
    new-array v9, v8, [I

    .line 50921527
    fill-array-data v9, :array_602

    .line 50921530
    const/4 v10, 0x0

    .line 50921531
    invoke-virtual {v6, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50921534
    move-result-object v6

    .line 50921535
    const-string v9, ""

    .line 50921537
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921540
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50921542
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50921545
    move-result v11

    .line 50921546
    invoke-virtual {v6, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50921549
    move-result v6

    .line 50921550
    iget-object v12, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50921552
    const/4 v13, 0x0

    .line 50921553
    if-eqz v12, :cond_61

    .line 50921555
    iget-object v14, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50921557
    if-eqz v14, :cond_5e

    .line 50921559
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921562
    move-result-object v12

    .line 50921563
    check-cast v12, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50921565
    goto :goto_5f

    .line 50921566
    :cond_5e
    move-object v12, v13

    .line 50921567
    :goto_5f
    if-nez v12, :cond_76

    .line 50921569
    :cond_61
    new-instance v12, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50921571
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50921574
    move-result v14

    .line 50921575
    invoke-direct {v12, v14}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 50921578
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50921581
    move-result v14

    .line 50921582
    if-eqz v14, :cond_73

    .line 50921584
    iget v14, v2, Lcom/dragon/community/common/contentpublish/a$c;->g:I

    .line 50921586
    goto :goto_74

    .line 50921587
    :cond_73
    const/4 v14, 0x1

    .line 50921588
    :goto_74
    iput v14, v12, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 50921590
    :cond_76
    iput-object v12, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50921592
    iget-object v14, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50921594
    if-eqz v14, :cond_85

    .line 50921596
    iget-object v15, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50921598
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921601
    move-result-object v14

    .line 50921602
    check-cast v14, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50921604
    goto :goto_86

    .line 50921605
    :cond_85
    move-object v14, v13

    .line 50921606
    :goto_86
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921609
    move-result v14

    .line 50921610
    if-nez v14, :cond_a0

    .line 50921612
    iget-object v14, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50921614
    if-eqz v14, :cond_a0

    .line 50921616
    iget-object v15, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50921618
    invoke-static {v15}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50921621
    move-result v15

    .line 50921622
    if-eqz v15, :cond_a0

    .line 50921624
    iget-object v15, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50921626
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921629
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921632
    :cond_a0
    new-instance v14, Landroid/content/IntentFilter;

    .line 50921634
    invoke-direct {v14, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50921637
    invoke-static {v7, v14}, Lcom/dragon/community/saas/utils/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50921640
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/community/common/contentpublish/a;->L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50921643
    move-result-object v5

    .line 50921644
    iput-object v5, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50921646
    iget-object v7, v3, Lgd2/o;->d:Lgd2/s0;

    .line 50921648
    invoke-virtual {v5, v7}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setThemeConfig(Lgd2/s0;)V

    .line 50921651
    iget-boolean v7, v2, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 50921653
    invoke-virtual {v5, v7}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setIsSupportAt(Z)V

    .line 50921656
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921658
    const/4 v14, -0x1

    .line 50921659
    const/4 v15, -0x2

    .line 50921660
    invoke-direct {v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921663
    iget-object v8, v0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 50921665
    invoke-virtual {v8, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921668
    const/16 v7, 0x40

    .line 50921670
    if-eqz v6, :cond_d0

    .line 50921672
    int-to-float v7, v7

    .line 50921673
    mul-float v7, v7, v11

    .line 50921675
    invoke-static {v7}, Lur2/p;->h(F)I

    .line 50921678
    move-result v7

    .line 50921679
    goto :goto_d4

    .line 50921680
    :cond_d0
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50921683
    move-result v7

    .line 50921684
    :goto_d4
    const/16 v8, 0x4c

    .line 50921686
    if-eqz v6, :cond_e0

    .line 50921688
    int-to-float v6, v8

    .line 50921689
    mul-float v6, v6, v11

    .line 50921691
    invoke-static {v6}, Lur2/p;->h(F)I

    .line 50921694
    move-result v6

    .line 50921695
    goto :goto_e4

    .line 50921696
    :cond_e0
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50921699
    move-result v6

    .line 50921700
    :goto_e4
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50921703
    move-result v8

    .line 50921704
    if-eqz v8, :cond_197

    .line 50921706
    new-instance v8, Lld2/o;

    .line 50921708
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50921711
    move-result-object v4

    .line 50921712
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921715
    iget-object v11, v12, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50921717
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50921720
    move-result v16

    .line 50921721
    if-eqz v16, :cond_100

    .line 50921723
    iget v15, v2, Lcom/dragon/community/common/contentpublish/a$c;->g:I

    .line 50921725
    move/from16 v19, v15

    .line 50921727
    goto :goto_102

    .line 50921728
    :cond_100
    const/16 v19, 0x1

    .line 50921730
    :goto_102
    new-instance v15, Lec2/l;

    .line 50921732
    iget-object v14, v3, Lgd2/o;->e:Lec2/m;

    .line 50921734
    const/4 v10, 0x5

    .line 50921735
    invoke-direct {v15, v13, v14, v10}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50921738
    iget-object v10, v3, Lgd2/o;->f:Lsm2/r;

    .line 50921740
    new-instance v14, Lcom/dragon/community/common/contentpublish/e;

    .line 50921742
    invoke-direct {v14, v0}, Lcom/dragon/community/common/contentpublish/e;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50921745
    move-object/from16 v16, v8

    .line 50921747
    move-object/from16 v17, v4

    .line 50921749
    move-object/from16 v18, v11

    .line 50921751
    move-object/from16 v20, v15

    .line 50921753
    move-object/from16 v21, v10

    .line 50921755
    move-object/from16 v22, v14

    .line 50921757
    invoke-direct/range {v16 .. v22}, Lld2/o;-><init>(Landroid/content/Context;Lld2/b;ILec2/l;Lsm2/r;Lcom/dragon/community/common/contentpublish/e;)V

    .line 50921760
    iget-object v4, v12, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50921762
    invoke-virtual {v4}, Lld2/b;->g()Z

    .line 50921765
    move-result v4

    .line 50921766
    if-eqz v4, :cond_14e

    .line 50921768
    const/4 v4, 0x0

    .line 50921769
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921772
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50921774
    invoke-virtual {v8}, Lld2/o;->getAttachImageHeight()I

    .line 50921777
    move-result v10

    .line 50921778
    invoke-static {v4, v10}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 50921781
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->b0()V

    .line 50921784
    invoke-static {v12}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 50921787
    move-result-object v4

    .line 50921788
    if-eqz v4, :cond_147

    .line 50921790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921793
    move-result v4

    .line 50921794
    if-nez v4, :cond_145

    .line 50921796
    goto :goto_147

    .line 50921797
    :cond_145
    const/4 v4, 0x0

    .line 50921798
    goto :goto_148

    .line 50921799
    :cond_147
    :goto_147
    const/4 v4, 0x1

    .line 50921800
    :goto_148
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 50921803
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 50921806
    :cond_14e
    iget-object v4, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921808
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921811
    move-result-object v10

    .line 50921812
    if-eqz v10, :cond_18f

    .line 50921814
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50921816
    const/16 v11, 0x13

    .line 50921818
    const v14, 0x7f1115ba

    .line 50921821
    invoke-virtual {v10, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50921824
    const/4 v11, 0x0

    .line 50921825
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 50921828
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 50921831
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921834
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->X()Lhr2/c;

    .line 50921837
    move-result-object v4

    .line 50921838
    iget-object v10, v8, Lld2/o;->g:Lhr2/c;

    .line 50921840
    invoke-virtual {v10, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 50921843
    iget-object v4, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921845
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50921848
    move-result v4

    .line 50921849
    const/4 v10, -0x1

    .line 50921850
    if-eq v4, v10, :cond_17e

    .line 50921852
    const/4 v4, 0x1

    .line 50921853
    goto :goto_17f

    .line 50921854
    :cond_17e
    const/4 v4, 0x0

    .line 50921855
    :goto_17f
    if-nez v4, :cond_18c

    .line 50921857
    iget-object v4, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921859
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 50921861
    const/4 v14, -0x2

    .line 50921862
    invoke-direct {v11, v10, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921865
    invoke-virtual {v4, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921868
    :cond_18c
    iput-object v8, v0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 50921870
    goto :goto_1cc

    .line 50921871
    :cond_18f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50921873
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 50921875
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50921878
    throw v1

    .line 50921879
    :cond_197
    new-instance v4, Lcom/dragon/community/common/contentpublish/h;

    .line 50921881
    iget-boolean v8, v2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50921883
    const/16 v10, 0xc

    .line 50921885
    invoke-direct {v4, v1, v8, v10}, Lcom/dragon/community/common/contentpublish/h;-><init>(Landroid/content/Context;ZI)V

    .line 50921888
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->X()Lhr2/c;

    .line 50921891
    move-result-object v8

    .line 50921892
    invoke-virtual {v4, v8}, Lcom/dragon/community/common/contentpublish/h;->setSaveReportArgs(Lhr2/c;)V

    .line 50921895
    iget-boolean v8, v2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50921897
    if-eqz v8, :cond_1b2

    .line 50921899
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 50921901
    const/4 v10, -0x2

    .line 50921902
    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921905
    goto :goto_1b7

    .line 50921906
    :cond_1b2
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 50921908
    invoke-direct {v8, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921911
    :goto_1b7
    iget-object v10, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921913
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50921916
    move-result v10

    .line 50921917
    const/4 v11, -0x1

    .line 50921918
    if-eq v10, v11, :cond_1c2

    .line 50921920
    const/4 v10, 0x1

    .line 50921921
    goto :goto_1c3

    .line 50921922
    :cond_1c2
    const/4 v10, 0x0

    .line 50921923
    :goto_1c3
    if-nez v10, :cond_1ca

    .line 50921925
    iget-object v10, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921927
    invoke-virtual {v10, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921930
    :cond_1ca
    iput-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 50921932
    :goto_1cc
    new-instance v4, Lcom/dragon/community/common/contentpublish/i;

    .line 50921934
    invoke-direct {v4, v1}, Lcom/dragon/community/common/contentpublish/i;-><init>(Landroid/content/Context;)V

    .line 50921937
    iput-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50921939
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50921941
    invoke-direct {v1, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921944
    iget-object v6, v0, Lff2/c;->C:Landroid/widget/FrameLayout;

    .line 50921946
    invoke-virtual {v6, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921949
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 50921952
    move-result-object v1

    .line 50921953
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50921955
    iget-boolean v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 50921957
    if-eqz v1, :cond_201

    .line 50921959
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50921961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921964
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50921967
    move-result-object v1

    .line 50921968
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50921970
    if-eqz v1, :cond_201

    .line 50921972
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 50921975
    move-result-object v1

    .line 50921976
    if-eqz v1, :cond_201

    .line 50921978
    iget-object v6, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50921980
    invoke-virtual {v1, v6}, Lib6/o0;->m(Landroid/widget/EditText;)Ltc6/a;

    .line 50921983
    move-result-object v1

    .line 50921984
    goto :goto_202

    .line 50921985
    :cond_201
    move-object v1, v13

    .line 50921986
    :goto_202
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50921988
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50921990
    const-string v6, "type"

    .line 50921992
    if-eqz v1, :cond_21d

    .line 50921994
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 50921997
    move-result-object v7

    .line 50921998
    invoke-virtual {v7, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922001
    move-result-object v7

    .line 50922002
    instance-of v8, v7, Ljava/lang/String;

    .line 50922004
    if-eqz v8, :cond_219

    .line 50922006
    check-cast v7, Ljava/lang/String;

    .line 50922008
    goto :goto_21a

    .line 50922009
    :cond_219
    move-object v7, v13

    .line 50922010
    :goto_21a
    invoke-interface {v1, v7}, Ljb2/d;->setType(Ljava/lang/String;)V

    .line 50922013
    :cond_21d
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922015
    if-eqz v1, :cond_22a

    .line 50922017
    iget v7, v3, Lgb2/d;->a:I

    .line 50922019
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 50922022
    move-result v7

    .line 50922023
    invoke-interface {v1, v7}, Ljb2/d;->setMentionColor(I)V

    .line 50922026
    :cond_22a
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922028
    if-eqz v1, :cond_231

    .line 50922030
    invoke-interface {v1}, Ljb2/d;->initLengthFilter()V

    .line 50922033
    :cond_231
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922035
    invoke-virtual {v5, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setMentionEditTextControll(Ljb2/d;)V

    .line 50922038
    iget-object v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 50922040
    if-eqz v1, :cond_254

    .line 50922042
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50922044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922047
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50922050
    move-result-object v1

    .line 50922051
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50922053
    if-eqz v1, :cond_254

    .line 50922055
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 50922058
    move-result-object v1

    .line 50922059
    if-eqz v1, :cond_254

    .line 50922061
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922063
    invoke-virtual {v1, v7}, Lib6/o0;->l(Lcom/dragon/community/common/ui/base/PasteEditText;)Lxd6/z1;

    .line 50922066
    move-result-object v1

    .line 50922067
    goto :goto_255

    .line 50922068
    :cond_254
    move-object v1, v13

    .line 50922069
    :goto_255
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 50922071
    if-eqz v1, :cond_267

    .line 50922073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 50922076
    move-result-object v7

    .line 50922077
    invoke-virtual {v7, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922080
    move-result-object v6

    .line 50922081
    instance-of v7, v6, Ljava/lang/String;

    .line 50922083
    if-eqz v7, :cond_267

    .line 50922085
    check-cast v6, Ljava/lang/String;

    .line 50922087
    :cond_267
    if-eqz v1, :cond_272

    .line 50922089
    iget v6, v3, Lgb2/d;->a:I

    .line 50922091
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 50922094
    move-result v6

    .line 50922095
    invoke-virtual {v1, v6}, Lxd6/z1;->setMentionColor(I)V

    .line 50922098
    :cond_272
    if-eqz v1, :cond_277

    .line 50922100
    invoke-virtual {v1}, Lxd6/z1;->initLengthFilter()V

    .line 50922103
    :cond_277
    invoke-virtual {v5, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setMentionBookEditTextControl(Ljb2/c;)V

    .line 50922106
    iget-boolean v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50922108
    if-eqz v1, :cond_29a

    .line 50922110
    new-instance v1, Lcom/dragon/community/common/contentpublish/k;

    .line 50922112
    iget-object v15, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922114
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50922117
    move-result-object v16

    .line 50922118
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922120
    iget-object v7, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922122
    new-instance v8, Lcom/dragon/community/common/contentpublish/a$a;

    .line 50922124
    invoke-direct {v8, v0}, Lcom/dragon/community/common/contentpublish/a$a;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922127
    move-object v14, v1

    .line 50922128
    move-object/from16 v17, v6

    .line 50922130
    move-object/from16 v18, v7

    .line 50922132
    move-object/from16 v19, v8

    .line 50922134
    invoke-direct/range {v14 .. v19}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 50922137
    goto :goto_29b

    .line 50922138
    :cond_29a
    move-object v1, v13

    .line 50922139
    :goto_29b
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->P0:Lcom/dragon/community/common/contentpublish/k;

    .line 50922141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->P()Lit5/a;

    .line 50922144
    move-result-object v1

    .line 50922145
    iget-object v6, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922147
    if-eqz v6, :cond_2a8

    .line 50922149
    invoke-interface {v6, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 50922152
    :cond_2a8
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$b;

    .line 50922154
    invoke-direct {v1, v0}, Lcom/dragon/community/common/contentpublish/a$b;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922157
    iget-object v6, v2, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 50922159
    if-eqz v6, :cond_2b4

    .line 50922161
    invoke-interface {v6, v1}, Lft5/b;->c(Lcom/dragon/community/common/contentpublish/a$b;)V

    .line 50922164
    :cond_2b4
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50922166
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 50922168
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f(Lcom/dragon/community/common/contentpublish/a$c;)V

    .line 50922171
    iget-object v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922173
    if-nez v1, :cond_2c0

    .line 50922175
    goto :goto_30c

    .line 50922176
    :cond_2c0
    invoke-interface {v1}, Ljt5/c;->h()Ljt5/f;

    .line 50922179
    move-result-object v6

    .line 50922180
    if-eqz v6, :cond_2d2

    .line 50922182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922185
    move-result-object v7

    .line 50922186
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922189
    invoke-interface {v6, v7, v1}, Ljt5/f;->o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;

    .line 50922192
    move-result-object v1

    .line 50922193
    goto :goto_2d3

    .line 50922194
    :cond_2d2
    move-object v1, v13

    .line 50922195
    :goto_2d3
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 50922197
    if-eqz v1, :cond_30c

    .line 50922199
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 50922202
    move-result-object v6

    .line 50922203
    iget-object v3, v3, Lgd2/o;->d:Lgd2/s0;

    .line 50922205
    if-eqz v3, :cond_2e2

    .line 50922207
    invoke-virtual {v3, v1}, Lgd2/s0;->t(Lkt5/c;)V

    .line 50922210
    :cond_2e2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922212
    const/4 v7, -0x2

    .line 50922213
    const/4 v8, -0x1

    .line 50922214
    invoke-direct {v3, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922217
    const/16 v7, 0x50

    .line 50922219
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50922221
    iget-object v7, v0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 50922223
    invoke-virtual {v7, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922226
    const/16 v3, 0x8

    .line 50922228
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922231
    iget-boolean v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50922233
    if-eqz v3, :cond_30c

    .line 50922235
    invoke-interface {v1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 50922238
    move-result-object v1

    .line 50922239
    invoke-virtual {v1}, Landroid/widget/EditText;->getImeOptions()I

    .line 50922242
    move-result v3

    .line 50922243
    const/high16 v6, 0x10000000

    .line 50922245
    or-int/2addr v3, v6

    .line 50922246
    const/high16 v6, 0x2000000

    .line 50922248
    or-int/2addr v3, v6

    .line 50922249
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 50922252
    :cond_30c
    :goto_30c
    iget-boolean v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50922254
    if-nez v1, :cond_313

    .line 50922256
    const/4 v1, 0x1

    .line 50922257
    goto/16 :goto_4fb

    .line 50922259
    :cond_313
    iget-object v1, v0, Lff2/c;->z:Landroid/widget/FrameLayout;

    .line 50922261
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50922264
    iget-object v1, v0, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 50922266
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50922269
    new-instance v1, Landroid/widget/LinearLayout;

    .line 50922271
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922274
    move-result-object v3

    .line 50922275
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50922278
    const/4 v3, 0x0

    .line 50922279
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50922282
    const/16 v3, 0x10

    .line 50922284
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50922287
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->S:Landroid/widget/LinearLayout;

    .line 50922289
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922291
    const/4 v6, -0x2

    .line 50922292
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50922295
    sget v6, Lnc2/r;->a:I

    .line 50922297
    const v6, 0x7f0c01c1

    .line 50922300
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922303
    move-result v7

    .line 50922304
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922306
    iget-object v7, v0, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 50922308
    iget-object v8, v0, Lcom/dragon/community/common/contentpublish/a;->S:Landroid/widget/LinearLayout;

    .line 50922310
    invoke-virtual {v7, v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922313
    iget-object v14, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922315
    const/4 v1, 0x0

    .line 50922316
    const/16 v7, 0xc

    .line 50922318
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50922321
    move-result v8

    .line 50922322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922325
    move-result-object v16

    .line 50922326
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50922329
    move-result v8

    .line 50922330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922333
    move-result-object v17

    .line 50922334
    const/16 v18, 0x0

    .line 50922336
    const/16 v19, 0x9

    .line 50922338
    const/4 v15, 0x0

    .line 50922339
    invoke-static/range {v14 .. v19}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50922342
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922344
    const/16 v24, 0x0

    .line 50922346
    const/16 v8, 0xc

    .line 50922348
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50922351
    move-result v10

    .line 50922352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922355
    move-result-object v25

    .line 50922356
    const/16 v26, 0x0

    .line 50922358
    const v8, 0x7f0c01c2

    .line 50922361
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922364
    move-result v10

    .line 50922365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922368
    move-result-object v27

    .line 50922369
    const/16 v28, 0x5

    .line 50922371
    move-object/from16 v23, v7

    .line 50922373
    invoke-static/range {v23 .. v28}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50922376
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922378
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 50922381
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922383
    const/16 v10, 0x2e

    .line 50922385
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50922388
    move-result v11

    .line 50922389
    invoke-virtual {v7, v11}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 50922392
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922394
    const/16 v11, 0xc0

    .line 50922396
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 50922399
    move-result v11

    .line 50922400
    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 50922403
    iget-object v7, v0, Lff2/c;->v:Landroid/widget/TextView;

    .line 50922405
    const/16 v11, 0xc

    .line 50922407
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 50922410
    move-result v14

    .line 50922411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922414
    move-result-object v17

    .line 50922415
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922418
    move-result v8

    .line 50922419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922422
    move-result-object v19

    .line 50922423
    const/16 v20, 0x5

    .line 50922425
    move-object v15, v7

    .line 50922426
    move-object/from16 v16, v1

    .line 50922428
    invoke-static/range {v15 .. v20}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50922431
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50922434
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50922436
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50922439
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 50922442
    const/4 v1, 0x1

    .line 50922443
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50922446
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50922449
    move-result v8

    .line 50922450
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 50922453
    invoke-virtual {v7}, Landroid/widget/TextView;->requestLayout()V

    .line 50922456
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanel()Lkt5/b;

    .line 50922459
    move-result-object v7

    .line 50922460
    if-eqz v7, :cond_3e1

    .line 50922462
    invoke-interface {v7}, Lkt5/b;->a()V

    .line 50922465
    :cond_3e1
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 50922468
    move-result-object v7

    .line 50922469
    invoke-static {v7}, Lur2/p;->o(Landroid/view/View;)V

    .line 50922472
    new-instance v7, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 50922474
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922477
    move-result-object v8

    .line 50922478
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922481
    const/4 v10, 0x6

    .line 50922482
    invoke-direct {v7, v8, v13, v10}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50922485
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50922488
    move-result v8

    .line 50922489
    iget-object v11, v7, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->b:Landroid/widget/TextView;

    .line 50922491
    const/4 v14, 0x0

    .line 50922492
    invoke-static {v11, v14, v8, v14, v8}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 50922495
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 50922498
    move-result-object v8

    .line 50922499
    const v11, 0x7f0617fa

    .line 50922502
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 50922505
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 50922508
    move-result-object v8

    .line 50922509
    const/high16 v11, 0x41400000    # 12.0f

    .line 50922511
    const/4 v14, 0x2

    .line 50922512
    invoke-virtual {v8, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922515
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 50922518
    move-result-object v8

    .line 50922519
    const/16 v11, 0x11

    .line 50922521
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 50922524
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 50922527
    move-result-object v8

    .line 50922528
    const/16 v11, 0x1f4

    .line 50922530
    invoke-static {v8, v11}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 50922533
    new-instance v8, Lgd2/k;

    .line 50922535
    invoke-direct {v8, v0}, Lgd2/k;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922538
    invoke-static {v7, v8}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922541
    iput-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 50922543
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922545
    const/4 v11, -0x2

    .line 50922546
    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50922549
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50922552
    move-result v3

    .line 50922553
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50922556
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922559
    move-result v3

    .line 50922560
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922562
    iget-object v3, v0, Lff2/c;->z:Landroid/widget/FrameLayout;

    .line 50922564
    invoke-virtual {v3, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922567
    const v3, 0x7f0c01c3

    .line 50922570
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922573
    move-result v3

    .line 50922574
    sget v6, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 50922576
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922579
    move-result-object v6

    .line 50922580
    if-eqz v6, :cond_45b

    .line 50922582
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50922584
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922587
    :cond_45b
    iget-boolean v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 50922589
    const/16 v6, 0x1c

    .line 50922591
    if-nez v3, :cond_462

    .line 50922593
    goto :goto_4b5

    .line 50922594
    :cond_462
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getImageBtn()Landroid/widget/ImageView;

    .line 50922597
    move-result-object v3

    .line 50922598
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 50922601
    new-instance v3, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922603
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922606
    move-result-object v7

    .line 50922607
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922610
    const/4 v8, 0x0

    .line 50922611
    invoke-direct {v3, v7, v13, v10, v8}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50922614
    iput-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922616
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50922618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922621
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50922624
    move-result-object v7

    .line 50922625
    iget-object v7, v7, Lct5/a;->f:Lct5/e;

    .line 50922627
    invoke-interface {v7}, Lct5/e;->C()Landroid/graphics/drawable/Drawable;

    .line 50922630
    move-result-object v7

    .line 50922631
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50922634
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922636
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922639
    move-result v7

    .line 50922640
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922643
    move-result v8

    .line 50922644
    invoke-direct {v3, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50922647
    const/16 v7, 0xc

    .line 50922649
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50922652
    move-result v8

    .line 50922653
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50922656
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->S:Landroid/widget/LinearLayout;

    .line 50922658
    if-eqz v7, :cond_4a9

    .line 50922660
    iget-object v8, v0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922662
    invoke-virtual {v7, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922665
    :cond_4a9
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922667
    if-eqz v3, :cond_4b5

    .line 50922669
    new-instance v7, Lgd2/b;

    .line 50922671
    invoke-direct {v7, v0}, Lgd2/b;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922674
    invoke-static {v3, v7}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922677
    :cond_4b5
    :goto_4b5
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922679
    if-nez v3, :cond_4ba

    .line 50922681
    goto :goto_4fb

    .line 50922682
    :cond_4ba
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 50922685
    move-result-object v3

    .line 50922686
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 50922689
    new-instance v3, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922691
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922694
    move-result-object v7

    .line 50922695
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922698
    const/4 v8, 0x0

    .line 50922699
    invoke-direct {v3, v7, v13, v10, v8}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50922702
    iput-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922704
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922706
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922709
    move-result v7

    .line 50922710
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922713
    move-result v6

    .line 50922714
    invoke-direct {v3, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50922717
    const/16 v6, 0xc

    .line 50922719
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922722
    move-result v6

    .line 50922723
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50922726
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a;->S:Landroid/widget/LinearLayout;

    .line 50922728
    if-eqz v6, :cond_4ef

    .line 50922730
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922732
    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922735
    :cond_4ef
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922737
    if-eqz v3, :cond_4fb

    .line 50922739
    new-instance v6, Lgd2/c;

    .line 50922741
    invoke-direct {v6, v0}, Lgd2/c;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922744
    invoke-static {v3, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922747
    :cond_4fb
    :goto_4fb
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 50922749
    if-eqz v3, :cond_507

    .line 50922751
    new-instance v6, Lcom/dragon/community/common/contentpublish/b;

    .line 50922753
    invoke-direct {v6, v0}, Lcom/dragon/community/common/contentpublish/b;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922756
    invoke-virtual {v3, v6}, Lcom/dragon/community/common/contentpublish/h;->setSelectImagePanelOnClickListener(Lcom/dragon/community/common/contentpublish/h$b;)V

    .line 50922759
    :cond_507
    new-instance v3, Lcom/dragon/community/common/contentpublish/c;

    .line 50922761
    invoke-direct {v3, v0}, Lcom/dragon/community/common/contentpublish/c;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922764
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/contentpublish/i;->setSelectVideoPanelOnClickListener(Lcom/dragon/community/common/contentpublish/i$a;)V

    .line 50922767
    new-instance v3, Lcom/dragon/community/common/contentpublish/d;

    .line 50922769
    invoke-direct {v3, v0}, Lcom/dragon/community/common/contentpublish/d;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922772
    invoke-virtual {v5, v3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;)V

    .line 50922775
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 50922777
    if-eqz v3, :cond_523

    .line 50922779
    new-instance v4, Lgd2/n;

    .line 50922781
    invoke-direct {v4, v0}, Lgd2/n;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922784
    invoke-interface {v3, v4}, Lkt5/c;->setEmojiSearchPanelEventListener(Lkt5/d;)V

    .line 50922787
    :cond_523
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922789
    if-eqz v3, :cond_536

    .line 50922791
    invoke-interface {v3}, Ljt5/c;->f()Lrd2/c;

    .line 50922794
    move-result-object v3

    .line 50922795
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922797
    iget-object v5, v12, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50922799
    sget v6, Ljt5/b;->a:I

    .line 50922801
    const/4 v6, -0x1

    .line 50922802
    invoke-virtual {v3, v4, v5, v6}, Lrd2/c;->j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 50922805
    goto :goto_53d

    .line 50922806
    :cond_536
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922808
    iget-object v4, v12, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50922810
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50922813
    :goto_53d
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922815
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50922818
    move-result-object v4

    .line 50922819
    if-eqz v4, :cond_54a

    .line 50922821
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 50922824
    move-result v4

    .line 50922825
    goto :goto_54b

    .line 50922826
    :cond_54a
    const/4 v4, 0x0

    .line 50922827
    :goto_54b
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 50922830
    invoke-virtual {v12}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 50922833
    move-result v3

    .line 50922834
    if-eqz v3, :cond_563

    .line 50922836
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50922839
    move-result v2

    .line 50922840
    if-nez v2, :cond_56e

    .line 50922842
    new-instance v2, Lgd2/d;

    .line 50922844
    invoke-direct {v2, v0}, Lgd2/d;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922847
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 50922850
    goto :goto_56e

    .line 50922851
    :cond_563
    invoke-virtual {v12}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 50922854
    move-result v2

    .line 50922855
    if-eqz v2, :cond_56e

    .line 50922857
    const/4 v4, 0x0

    .line 50922858
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->H0(Z)V

    .line 50922861
    goto :goto_56f

    .line 50922862
    :cond_56e
    :goto_56e
    const/4 v4, 0x0

    .line 50922863
    :goto_56f
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922865
    if-eqz v2, :cond_5a8

    .line 50922867
    iget-object v3, v12, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50922869
    if-eqz v3, :cond_59c

    .line 50922871
    new-instance v5, Ljava/util/ArrayList;

    .line 50922873
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50922876
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922879
    move-result-object v3

    .line 50922880
    :cond_580
    :goto_580
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922883
    move-result v6

    .line 50922884
    if-eqz v6, :cond_5a0

    .line 50922886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922889
    move-result-object v6

    .line 50922890
    move-object v7, v6

    .line 50922891
    check-cast v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50922893
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50922895
    sget-object v8, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50922897
    if-eq v7, v8, :cond_595

    .line 50922899
    const/4 v7, 0x1

    .line 50922900
    goto :goto_596

    .line 50922901
    :cond_595
    const/4 v7, 0x0

    .line 50922902
    :goto_596
    if-eqz v7, :cond_580

    .line 50922904
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922907
    goto :goto_580

    .line 50922908
    :cond_59c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922911
    move-result-object v5

    .line 50922912
    :cond_5a0
    new-instance v3, Ljava/util/ArrayList;

    .line 50922914
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50922917
    invoke-interface {v2, v3}, Ljb2/d;->c4(Ljava/util/ArrayList;)V

    .line 50922920
    :cond_5a8
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 50922922
    if-eqz v2, :cond_5e7

    .line 50922924
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50922926
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50922928
    if-eqz v3, :cond_5d7

    .line 50922930
    new-instance v5, Ljava/util/ArrayList;

    .line 50922932
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50922935
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922938
    move-result-object v3

    .line 50922939
    :cond_5bb
    :goto_5bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922942
    move-result v6

    .line 50922943
    if-eqz v6, :cond_5db

    .line 50922945
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922948
    move-result-object v6

    .line 50922949
    move-object v7, v6

    .line 50922950
    check-cast v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50922952
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50922954
    sget-object v8, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50922956
    if-ne v7, v8, :cond_5d0

    .line 50922958
    const/4 v7, 0x1

    .line 50922959
    goto :goto_5d1

    .line 50922960
    :cond_5d0
    const/4 v7, 0x0

    .line 50922961
    :goto_5d1
    if-eqz v7, :cond_5bb

    .line 50922963
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922966
    goto :goto_5bb

    .line 50922967
    :cond_5d7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922970
    move-result-object v5

    .line 50922971
    :cond_5db
    new-instance v1, Ljava/util/ArrayList;

    .line 50922973
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50922976
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50922978
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->k:Ljava/util/Map;

    .line 50922980
    invoke-interface {v2, v1, v3}, Ljb2/c;->wc(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 50922983
    :cond_5e7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->B0()V

    .line 50922986
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->x0()V

    .line 50922989
    iget-object v1, v0, Lff2/c;->p:Landroid/view/View;

    .line 50922991
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50922994
    move-result v2

    .line 50922995
    if-eqz v2, :cond_5f9

    .line 50922997
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 50923000
    goto :goto_601

    .line 50923001
    :cond_5f9
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$j;

    .line 50923003
    invoke-direct {v2, v1, v0}, Lcom/dragon/community/common/contentpublish/a$j;-><init>(Landroid/view/View;Lcom/dragon/community/common/contentpublish/a;)V

    .line 50923006
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50923009
    :goto_601
    return-void

    .line 50923010
    :array_602
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/a$c;Lgd2/o;)V
    .registers 33

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move-object/from16 v2, p2

    .line 50921477
    .line 50921478
    move-object/from16 v3, p3

    .line 50921479
    .line 50921480
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    .line 50921482
    .line 50921483
    invoke-direct {v0, v1, v3}, Lff2/c;-><init>(Landroid/content/Context;Lff2/k;)V

    .line 50921484
    .line 50921485
    .line 50921486
    iput-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 50921487
    .line 50921488
    const/4 v4, 0x1

    .line 50921489
    if-nez v3, :cond_18

    .line 50921490
    .line 50921491
    new-instance v3, Lgd2/o;

    .line 50921492
    .line 50921493
    invoke-direct {v3, v4}, Lgd2/o;-><init>(I)V

    .line 50921494
    .line 50921495
    .line 50921496
    :cond_18
    iput-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 50921497
    .line 50921498
    const v5, 0x7f0c0217

    .line 50921499
    .line 50921500
    .line 50921501
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50921502
    .line 50921503
    .line 50921504
    move-result v5

    .line 50921505
    iput v5, v0, Lcom/dragon/community/common/contentpublish/a;->y1:I

    .line 50921506
    .line 50921507
    const-string v5, "action_add_mention_book_card_num"

    .line 50921508
    .line 50921509
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50921510
    .line 50921511
    .line 50921512
    move-result-object v6

    .line 50921513
    new-instance v7, Lcom/dragon/community/common/contentpublish/a$i;

    .line 50921514
    .line 50921515
    invoke-direct {v7, v0, v6}, Lcom/dragon/community/common/contentpublish/a$i;-><init>(Lcom/dragon/community/common/contentpublish/a;[Ljava/lang/String;)V

    .line 50921516
    .line 50921517
    .line 50921518
    iput-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->H1:Lcom/dragon/community/common/contentpublish/a$i;

    .line 50921519
    .line 50921520
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50921521
    .line 50921522
    .line 50921523
    move-result-object v6

    .line 50921524
    const/4 v8, 0x2

    .line 50921525
    new-array v9, v8, [I

    .line 50921526
    .line 50921527
    fill-array-data v9, :array_602

    .line 50921528
    .line 50921529
    .line 50921530
    const/4 v10, 0x0

    .line 50921531
    invoke-virtual {v6, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50921532
    .line 50921533
    .line 50921534
    move-result-object v6

    .line 50921535
    const-string v9, ""

    .line 50921536
    .line 50921537
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921538
    .line 50921539
    .line 50921540
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50921541
    .line 50921542
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50921543
    .line 50921544
    .line 50921545
    move-result v11

    .line 50921546
    invoke-virtual {v6, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50921547
    .line 50921548
    .line 50921549
    move-result v6

    .line 50921550
    iget-object v12, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50921551
    .line 50921552
    const/4 v13, 0x0

    .line 50921553
    if-eqz v12, :cond_61

    .line 50921554
    .line 50921555
    iget-object v14, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50921556
    .line 50921557
    if-eqz v14, :cond_5e

    .line 50921558
    .line 50921559
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921560
    .line 50921561
    .line 50921562
    move-result-object v12

    .line 50921563
    check-cast v12, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50921564
    .line 50921565
    goto :goto_5f

    .line 50921566
    :cond_5e
    move-object v12, v13

    .line 50921567
    :goto_5f
    if-nez v12, :cond_76

    .line 50921568
    .line 50921569
    :cond_61
    new-instance v12, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50921570
    .line 50921571
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50921572
    .line 50921573
    .line 50921574
    move-result v14

    .line 50921575
    invoke-direct {v12, v14}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 50921576
    .line 50921577
    .line 50921578
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50921579
    .line 50921580
    .line 50921581
    move-result v14

    .line 50921582
    if-eqz v14, :cond_73

    .line 50921583
    .line 50921584
    iget v14, v2, Lcom/dragon/community/common/contentpublish/a$c;->g:I

    .line 50921585
    .line 50921586
    goto :goto_74

    .line 50921587
    :cond_73
    const/4 v14, 0x1

    .line 50921588
    :goto_74
    iput v14, v12, Lcom/dragon/community/common/contentpublish/a$e;->b:I

    .line 50921589
    .line 50921590
    :cond_76
    iput-object v12, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50921591
    .line 50921592
    iget-object v14, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50921593
    .line 50921594
    if-eqz v14, :cond_85

    .line 50921595
    .line 50921596
    iget-object v15, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50921597
    .line 50921598
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v14

    .line 50921602
    check-cast v14, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50921603
    .line 50921604
    goto :goto_86

    .line 50921605
    :cond_85
    move-object v14, v13

    .line 50921606
    :goto_86
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921607
    .line 50921608
    .line 50921609
    move-result v14

    .line 50921610
    if-nez v14, :cond_a0

    .line 50921611
    .line 50921612
    iget-object v14, v2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50921613
    .line 50921614
    if-eqz v14, :cond_a0

    .line 50921615
    .line 50921616
    iget-object v15, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50921617
    .line 50921618
    invoke-static {v15}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50921619
    .line 50921620
    .line 50921621
    move-result v15

    .line 50921622
    if-eqz v15, :cond_a0

    .line 50921623
    .line 50921624
    iget-object v15, v2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50921625
    .line 50921626
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921627
    .line 50921628
    .line 50921629
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921630
    .line 50921631
    .line 50921632
    :cond_a0
    new-instance v14, Landroid/content/IntentFilter;

    .line 50921633
    .line 50921634
    invoke-direct {v14, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50921635
    .line 50921636
    .line 50921637
    invoke-static {v7, v14}, Lcom/dragon/community/saas/utils/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50921638
    .line 50921639
    .line 50921640
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/community/common/contentpublish/a;->L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object v5

    .line 50921644
    iput-object v5, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50921645
    .line 50921646
    iget-object v7, v3, Lgd2/o;->d:Lgd2/s0;

    .line 50921647
    .line 50921648
    invoke-virtual {v5, v7}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setThemeConfig(Lgd2/s0;)V

    .line 50921649
    .line 50921650
    .line 50921651
    iget-boolean v7, v2, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 50921652
    .line 50921653
    invoke-virtual {v5, v7}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setIsSupportAt(Z)V

    .line 50921654
    .line 50921655
    .line 50921656
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921657
    .line 50921658
    const/4 v14, -0x1

    .line 50921659
    const/4 v15, -0x2

    .line 50921660
    invoke-direct {v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50921661
    .line 50921662
    .line 50921663
    iget-object v8, v0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 50921664
    .line 50921665
    invoke-virtual {v8, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921666
    .line 50921667
    .line 50921668
    const/16 v7, 0x40

    .line 50921669
    .line 50921670
    if-eqz v6, :cond_d0

    .line 50921671
    .line 50921672
    int-to-float v7, v7

    .line 50921673
    mul-float v7, v7, v11

    .line 50921674
    .line 50921675
    invoke-static {v7}, Lur2/p;->h(F)I

    .line 50921676
    .line 50921677
    .line 50921678
    move-result v7

    .line 50921679
    goto :goto_d4

    .line 50921680
    :cond_d0
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50921681
    .line 50921682
    .line 50921683
    move-result v7

    .line 50921684
    :goto_d4
    const/16 v8, 0x4c

    .line 50921685
    .line 50921686
    if-eqz v6, :cond_e0

    .line 50921687
    .line 50921688
    int-to-float v6, v8

    .line 50921689
    mul-float v6, v6, v11

    .line 50921690
    .line 50921691
    invoke-static {v6}, Lur2/p;->h(F)I

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v6

    .line 50921695
    goto :goto_e4

    .line 50921696
    :cond_e0
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50921697
    .line 50921698
    .line 50921699
    move-result v6

    .line 50921700
    :goto_e4
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50921701
    .line 50921702
    .line 50921703
    move-result v8

    .line 50921704
    if-eqz v8, :cond_197

    .line 50921705
    .line 50921706
    new-instance v8, Lld2/o;

    .line 50921707
    .line 50921708
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50921709
    .line 50921710
    .line 50921711
    move-result-object v4

    .line 50921712
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921713
    .line 50921714
    .line 50921715
    iget-object v11, v12, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50921716
    .line 50921717
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50921718
    .line 50921719
    .line 50921720
    move-result v16

    .line 50921721
    if-eqz v16, :cond_100

    .line 50921722
    .line 50921723
    iget v15, v2, Lcom/dragon/community/common/contentpublish/a$c;->g:I

    .line 50921724
    .line 50921725
    move/from16 v19, v15

    .line 50921726
    .line 50921727
    goto :goto_102

    .line 50921728
    :cond_100
    const/16 v19, 0x1

    .line 50921729
    .line 50921730
    :goto_102
    new-instance v15, Lec2/l;

    .line 50921731
    .line 50921732
    iget-object v14, v3, Lgd2/o;->e:Lec2/m;

    .line 50921733
    .line 50921734
    const/4 v10, 0x5

    .line 50921735
    invoke-direct {v15, v13, v14, v10}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50921736
    .line 50921737
    .line 50921738
    iget-object v10, v3, Lgd2/o;->f:Lsm2/r;

    .line 50921739
    .line 50921740
    new-instance v14, Lcom/dragon/community/common/contentpublish/e;

    .line 50921741
    .line 50921742
    invoke-direct {v14, v0}, Lcom/dragon/community/common/contentpublish/e;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50921743
    .line 50921744
    .line 50921745
    move-object/from16 v16, v8

    .line 50921746
    .line 50921747
    move-object/from16 v17, v4

    .line 50921748
    .line 50921749
    move-object/from16 v18, v11

    .line 50921750
    .line 50921751
    move-object/from16 v20, v15

    .line 50921752
    .line 50921753
    move-object/from16 v21, v10

    .line 50921754
    .line 50921755
    move-object/from16 v22, v14

    .line 50921756
    .line 50921757
    invoke-direct/range {v16 .. v22}, Lld2/o;-><init>(Landroid/content/Context;Lld2/b;ILec2/l;Lsm2/r;Lcom/dragon/community/common/contentpublish/e;)V

    .line 50921758
    .line 50921759
    .line 50921760
    iget-object v4, v12, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50921761
    .line 50921762
    invoke-virtual {v4}, Lld2/b;->g()Z

    .line 50921763
    .line 50921764
    .line 50921765
    move-result v4

    .line 50921766
    if-eqz v4, :cond_14e

    .line 50921767
    .line 50921768
    const/4 v4, 0x0

    .line 50921769
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921770
    .line 50921771
    .line 50921772
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50921773
    .line 50921774
    invoke-virtual {v8}, Lld2/o;->getAttachImageHeight()I

    .line 50921775
    .line 50921776
    .line 50921777
    move-result v10

    .line 50921778
    invoke-static {v4, v10}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 50921779
    .line 50921780
    .line 50921781
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->b0()V

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-static {v12}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v4

    .line 50921788
    if-eqz v4, :cond_147

    .line 50921789
    .line 50921790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921791
    .line 50921792
    .line 50921793
    move-result v4

    .line 50921794
    if-nez v4, :cond_145

    .line 50921795
    .line 50921796
    goto :goto_147

    .line 50921797
    :cond_145
    const/4 v4, 0x0

    .line 50921798
    goto :goto_148

    .line 50921799
    :cond_147
    :goto_147
    const/4 v4, 0x1

    .line 50921800
    :goto_148
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 50921801
    .line 50921802
    .line 50921803
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 50921804
    .line 50921805
    .line 50921806
    :cond_14e
    iget-object v4, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921807
    .line 50921808
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object v10

    .line 50921812
    if-eqz v10, :cond_18f

    .line 50921813
    .line 50921814
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50921815
    .line 50921816
    const/16 v11, 0x13

    .line 50921817
    .line 50921818
    const v14, 0x7f1115ba

    .line 50921819
    .line 50921820
    .line 50921821
    invoke-virtual {v10, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50921822
    .line 50921823
    .line 50921824
    const/4 v11, 0x0

    .line 50921825
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 50921826
    .line 50921827
    .line 50921828
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 50921829
    .line 50921830
    .line 50921831
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921832
    .line 50921833
    .line 50921834
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->X()Lhr2/c;

    .line 50921835
    .line 50921836
    .line 50921837
    move-result-object v4

    .line 50921838
    iget-object v10, v8, Lld2/o;->g:Lhr2/c;

    .line 50921839
    .line 50921840
    invoke-virtual {v10, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 50921841
    .line 50921842
    .line 50921843
    iget-object v4, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921844
    .line 50921845
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50921846
    .line 50921847
    .line 50921848
    move-result v4

    .line 50921849
    const/4 v10, -0x1

    .line 50921850
    if-eq v4, v10, :cond_17e

    .line 50921851
    .line 50921852
    const/4 v4, 0x1

    .line 50921853
    goto :goto_17f

    .line 50921854
    :cond_17e
    const/4 v4, 0x0

    .line 50921855
    :goto_17f
    if-nez v4, :cond_18c

    .line 50921856
    .line 50921857
    iget-object v4, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921858
    .line 50921859
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 50921860
    .line 50921861
    const/4 v14, -0x2

    .line 50921862
    invoke-direct {v11, v10, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921863
    .line 50921864
    .line 50921865
    invoke-virtual {v4, v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921866
    .line 50921867
    .line 50921868
    :cond_18c
    iput-object v8, v0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 50921869
    .line 50921870
    goto :goto_1cc

    .line 50921871
    :cond_18f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50921872
    .line 50921873
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 50921874
    .line 50921875
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50921876
    .line 50921877
    .line 50921878
    throw v1

    .line 50921879
    :cond_197
    new-instance v4, Lcom/dragon/community/common/contentpublish/h;

    .line 50921880
    .line 50921881
    iget-boolean v8, v2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50921882
    .line 50921883
    const/16 v10, 0xc

    .line 50921884
    .line 50921885
    invoke-direct {v4, v1, v8, v10}, Lcom/dragon/community/common/contentpublish/h;-><init>(Landroid/content/Context;ZI)V

    .line 50921886
    .line 50921887
    .line 50921888
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->X()Lhr2/c;

    .line 50921889
    .line 50921890
    .line 50921891
    move-result-object v8

    .line 50921892
    invoke-virtual {v4, v8}, Lcom/dragon/community/common/contentpublish/h;->setSaveReportArgs(Lhr2/c;)V

    .line 50921893
    .line 50921894
    .line 50921895
    iget-boolean v8, v2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50921896
    .line 50921897
    if-eqz v8, :cond_1b2

    .line 50921898
    .line 50921899
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 50921900
    .line 50921901
    const/4 v10, -0x2

    .line 50921902
    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921903
    .line 50921904
    .line 50921905
    goto :goto_1b7

    .line 50921906
    :cond_1b2
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 50921907
    .line 50921908
    invoke-direct {v8, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921909
    .line 50921910
    .line 50921911
    :goto_1b7
    iget-object v10, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921912
    .line 50921913
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50921914
    .line 50921915
    .line 50921916
    move-result v10

    .line 50921917
    const/4 v11, -0x1

    .line 50921918
    if-eq v10, v11, :cond_1c2

    .line 50921919
    .line 50921920
    const/4 v10, 0x1

    .line 50921921
    goto :goto_1c3

    .line 50921922
    :cond_1c2
    const/4 v10, 0x0

    .line 50921923
    :goto_1c3
    if-nez v10, :cond_1ca

    .line 50921924
    .line 50921925
    iget-object v10, v0, Lff2/c;->B:Landroid/widget/FrameLayout;

    .line 50921926
    .line 50921927
    invoke-virtual {v10, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921928
    .line 50921929
    .line 50921930
    :cond_1ca
    iput-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 50921931
    .line 50921932
    :goto_1cc
    new-instance v4, Lcom/dragon/community/common/contentpublish/i;

    .line 50921933
    .line 50921934
    invoke-direct {v4, v1}, Lcom/dragon/community/common/contentpublish/i;-><init>(Landroid/content/Context;)V

    .line 50921935
    .line 50921936
    .line 50921937
    iput-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50921938
    .line 50921939
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50921940
    .line 50921941
    invoke-direct {v1, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921942
    .line 50921943
    .line 50921944
    iget-object v6, v0, Lff2/c;->C:Landroid/widget/FrameLayout;

    .line 50921945
    .line 50921946
    invoke-virtual {v6, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921947
    .line 50921948
    .line 50921949
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 50921950
    .line 50921951
    .line 50921952
    move-result-object v1

    .line 50921953
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50921954
    .line 50921955
    iget-boolean v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->l:Z

    .line 50921956
    .line 50921957
    if-eqz v1, :cond_201

    .line 50921958
    .line 50921959
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50921960
    .line 50921961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921962
    .line 50921963
    .line 50921964
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50921965
    .line 50921966
    .line 50921967
    move-result-object v1

    .line 50921968
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50921969
    .line 50921970
    if-eqz v1, :cond_201

    .line 50921971
    .line 50921972
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v1

    .line 50921976
    if-eqz v1, :cond_201

    .line 50921977
    .line 50921978
    iget-object v6, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50921979
    .line 50921980
    invoke-virtual {v1, v6}, Lib6/o0;->m(Landroid/widget/EditText;)Ltc6/a;

    .line 50921981
    .line 50921982
    .line 50921983
    move-result-object v1

    .line 50921984
    goto :goto_202

    .line 50921985
    :cond_201
    move-object v1, v13

    .line 50921986
    :goto_202
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50921987
    .line 50921988
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50921989
    .line 50921990
    const-string v6, "type"

    .line 50921991
    .line 50921992
    if-eqz v1, :cond_21d

    .line 50921993
    .line 50921994
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 50921995
    .line 50921996
    .line 50921997
    move-result-object v7

    .line 50921998
    invoke-virtual {v7, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-object v7

    .line 50922002
    instance-of v8, v7, Ljava/lang/String;

    .line 50922003
    .line 50922004
    if-eqz v8, :cond_219

    .line 50922005
    .line 50922006
    check-cast v7, Ljava/lang/String;

    .line 50922007
    .line 50922008
    goto :goto_21a

    .line 50922009
    :cond_219
    move-object v7, v13

    .line 50922010
    :goto_21a
    invoke-interface {v1, v7}, Ljb2/d;->setType(Ljava/lang/String;)V

    .line 50922011
    .line 50922012
    .line 50922013
    :cond_21d
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922014
    .line 50922015
    if-eqz v1, :cond_22a

    .line 50922016
    .line 50922017
    iget v7, v3, Lgb2/d;->a:I

    .line 50922018
    .line 50922019
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 50922020
    .line 50922021
    .line 50922022
    move-result v7

    .line 50922023
    invoke-interface {v1, v7}, Ljb2/d;->setMentionColor(I)V

    .line 50922024
    .line 50922025
    .line 50922026
    :cond_22a
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922027
    .line 50922028
    if-eqz v1, :cond_231

    .line 50922029
    .line 50922030
    invoke-interface {v1}, Ljb2/d;->initLengthFilter()V

    .line 50922031
    .line 50922032
    .line 50922033
    :cond_231
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922034
    .line 50922035
    invoke-virtual {v5, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setMentionEditTextControll(Ljb2/d;)V

    .line 50922036
    .line 50922037
    .line 50922038
    iget-object v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->j:Llt5/a;

    .line 50922039
    .line 50922040
    if-eqz v1, :cond_254

    .line 50922041
    .line 50922042
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50922043
    .line 50922044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922045
    .line 50922046
    .line 50922047
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v1

    .line 50922051
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50922052
    .line 50922053
    if-eqz v1, :cond_254

    .line 50922054
    .line 50922055
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 50922056
    .line 50922057
    .line 50922058
    move-result-object v1

    .line 50922059
    if-eqz v1, :cond_254

    .line 50922060
    .line 50922061
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922062
    .line 50922063
    invoke-virtual {v1, v7}, Lib6/o0;->l(Lcom/dragon/community/common/ui/base/PasteEditText;)Lxd6/z1;

    .line 50922064
    .line 50922065
    .line 50922066
    move-result-object v1

    .line 50922067
    goto :goto_255

    .line 50922068
    :cond_254
    move-object v1, v13

    .line 50922069
    :goto_255
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 50922070
    .line 50922071
    if-eqz v1, :cond_267

    .line 50922072
    .line 50922073
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 50922074
    .line 50922075
    .line 50922076
    move-result-object v7

    .line 50922077
    invoke-virtual {v7, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v6

    .line 50922081
    instance-of v7, v6, Ljava/lang/String;

    .line 50922082
    .line 50922083
    if-eqz v7, :cond_267

    .line 50922084
    .line 50922085
    check-cast v6, Ljava/lang/String;

    .line 50922086
    .line 50922087
    :cond_267
    if-eqz v1, :cond_272

    .line 50922088
    .line 50922089
    iget v6, v3, Lgb2/d;->a:I

    .line 50922090
    .line 50922091
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 50922092
    .line 50922093
    .line 50922094
    move-result v6

    .line 50922095
    invoke-virtual {v1, v6}, Lxd6/z1;->setMentionColor(I)V

    .line 50922096
    .line 50922097
    .line 50922098
    :cond_272
    if-eqz v1, :cond_277

    .line 50922099
    .line 50922100
    invoke-virtual {v1}, Lxd6/z1;->initLengthFilter()V

    .line 50922101
    .line 50922102
    .line 50922103
    :cond_277
    invoke-virtual {v5, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setMentionBookEditTextControl(Ljb2/c;)V

    .line 50922104
    .line 50922105
    .line 50922106
    iget-boolean v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50922107
    .line 50922108
    if-eqz v1, :cond_29a

    .line 50922109
    .line 50922110
    new-instance v1, Lcom/dragon/community/common/contentpublish/k;

    .line 50922111
    .line 50922112
    iget-object v15, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922113
    .line 50922114
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v16

    .line 50922118
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922119
    .line 50922120
    iget-object v7, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922121
    .line 50922122
    new-instance v8, Lcom/dragon/community/common/contentpublish/a$a;

    .line 50922123
    .line 50922124
    invoke-direct {v8, v0}, Lcom/dragon/community/common/contentpublish/a$a;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922125
    .line 50922126
    .line 50922127
    move-object v14, v1

    .line 50922128
    move-object/from16 v17, v6

    .line 50922129
    .line 50922130
    move-object/from16 v18, v7

    .line 50922131
    .line 50922132
    move-object/from16 v19, v8

    .line 50922133
    .line 50922134
    invoke-direct/range {v14 .. v19}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 50922135
    .line 50922136
    .line 50922137
    goto :goto_29b

    .line 50922138
    :cond_29a
    move-object v1, v13

    .line 50922139
    :goto_29b
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->P0:Lcom/dragon/community/common/contentpublish/k;

    .line 50922140
    .line 50922141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->P()Lit5/a;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object v1

    .line 50922145
    iget-object v6, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922146
    .line 50922147
    if-eqz v6, :cond_2a8

    .line 50922148
    .line 50922149
    invoke-interface {v6, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 50922150
    .line 50922151
    .line 50922152
    :cond_2a8
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$b;

    .line 50922153
    .line 50922154
    invoke-direct {v1, v0}, Lcom/dragon/community/common/contentpublish/a$b;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922155
    .line 50922156
    .line 50922157
    iget-object v6, v2, Lcom/dragon/community/common/contentpublish/a$c;->p:Lft5/b;

    .line 50922158
    .line 50922159
    if-eqz v6, :cond_2b4

    .line 50922160
    .line 50922161
    invoke-interface {v6, v1}, Lft5/b;->c(Lcom/dragon/community/common/contentpublish/a$b;)V

    .line 50922162
    .line 50922163
    .line 50922164
    :cond_2b4
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50922165
    .line 50922166
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 50922167
    .line 50922168
    invoke-virtual {v1, v6}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->f(Lcom/dragon/community/common/contentpublish/a$c;)V

    .line 50922169
    .line 50922170
    .line 50922171
    iget-object v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922172
    .line 50922173
    if-nez v1, :cond_2c0

    .line 50922174
    .line 50922175
    goto :goto_30c

    .line 50922176
    :cond_2c0
    invoke-interface {v1}, Ljt5/c;->h()Ljt5/f;

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-object v6

    .line 50922180
    if-eqz v6, :cond_2d2

    .line 50922181
    .line 50922182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922183
    .line 50922184
    .line 50922185
    move-result-object v7

    .line 50922186
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922187
    .line 50922188
    .line 50922189
    invoke-interface {v6, v7, v1}, Ljt5/f;->o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-object v1

    .line 50922193
    goto :goto_2d3

    .line 50922194
    :cond_2d2
    move-object v1, v13

    .line 50922195
    :goto_2d3
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 50922196
    .line 50922197
    if-eqz v1, :cond_30c

    .line 50922198
    .line 50922199
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 50922200
    .line 50922201
    .line 50922202
    move-result-object v6

    .line 50922203
    iget-object v3, v3, Lgd2/o;->d:Lgd2/s0;

    .line 50922204
    .line 50922205
    if-eqz v3, :cond_2e2

    .line 50922206
    .line 50922207
    invoke-virtual {v3, v1}, Lgd2/s0;->t(Lkt5/c;)V

    .line 50922208
    .line 50922209
    .line 50922210
    :cond_2e2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922211
    .line 50922212
    const/4 v7, -0x2

    .line 50922213
    const/4 v8, -0x1

    .line 50922214
    invoke-direct {v3, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922215
    .line 50922216
    .line 50922217
    const/16 v7, 0x50

    .line 50922218
    .line 50922219
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50922220
    .line 50922221
    iget-object v7, v0, Lff2/c;->y:Landroid/widget/FrameLayout;

    .line 50922222
    .line 50922223
    invoke-virtual {v7, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922224
    .line 50922225
    .line 50922226
    const/16 v3, 0x8

    .line 50922227
    .line 50922228
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922229
    .line 50922230
    .line 50922231
    iget-boolean v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50922232
    .line 50922233
    if-eqz v3, :cond_30c

    .line 50922234
    .line 50922235
    invoke-interface {v1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v1

    .line 50922239
    invoke-virtual {v1}, Landroid/widget/EditText;->getImeOptions()I

    .line 50922240
    .line 50922241
    .line 50922242
    move-result v3

    .line 50922243
    const/high16 v6, 0x10000000

    .line 50922244
    .line 50922245
    or-int/2addr v3, v6

    .line 50922246
    const/high16 v6, 0x2000000

    .line 50922247
    .line 50922248
    or-int/2addr v3, v6

    .line 50922249
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 50922250
    .line 50922251
    .line 50922252
    :cond_30c
    :goto_30c
    iget-boolean v1, v2, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 50922253
    .line 50922254
    if-nez v1, :cond_313

    .line 50922255
    .line 50922256
    const/4 v1, 0x1

    .line 50922257
    goto/16 :goto_4fb

    .line 50922258
    .line 50922259
    :cond_313
    iget-object v1, v0, Lff2/c;->z:Landroid/widget/FrameLayout;

    .line 50922260
    .line 50922261
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50922262
    .line 50922263
    .line 50922264
    iget-object v1, v0, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 50922265
    .line 50922266
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50922267
    .line 50922268
    .line 50922269
    new-instance v1, Landroid/widget/LinearLayout;

    .line 50922270
    .line 50922271
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-object v3

    .line 50922275
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50922276
    .line 50922277
    .line 50922278
    const/4 v3, 0x0

    .line 50922279
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50922280
    .line 50922281
    .line 50922282
    const/16 v3, 0x10

    .line 50922283
    .line 50922284
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50922285
    .line 50922286
    .line 50922287
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->S:Landroid/widget/LinearLayout;

    .line 50922288
    .line 50922289
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922290
    .line 50922291
    const/4 v6, -0x2

    .line 50922292
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50922293
    .line 50922294
    .line 50922295
    sget v6, Lnc2/r;->a:I

    .line 50922296
    .line 50922297
    const v6, 0x7f0c01c1

    .line 50922298
    .line 50922299
    .line 50922300
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922301
    .line 50922302
    .line 50922303
    move-result v7

    .line 50922304
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922305
    .line 50922306
    iget-object v7, v0, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 50922307
    .line 50922308
    iget-object v8, v0, Lcom/dragon/community/common/contentpublish/a;->S:Landroid/widget/LinearLayout;

    .line 50922309
    .line 50922310
    invoke-virtual {v7, v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922311
    .line 50922312
    .line 50922313
    iget-object v14, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922314
    .line 50922315
    const/4 v1, 0x0

    .line 50922316
    const/16 v7, 0xc

    .line 50922317
    .line 50922318
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50922319
    .line 50922320
    .line 50922321
    move-result v8

    .line 50922322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v16

    .line 50922326
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50922327
    .line 50922328
    .line 50922329
    move-result v8

    .line 50922330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object v17

    .line 50922334
    const/16 v18, 0x0

    .line 50922335
    .line 50922336
    const/16 v19, 0x9

    .line 50922337
    .line 50922338
    const/4 v15, 0x0

    .line 50922339
    invoke-static/range {v14 .. v19}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50922340
    .line 50922341
    .line 50922342
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922343
    .line 50922344
    const/16 v24, 0x0

    .line 50922345
    .line 50922346
    const/16 v8, 0xc

    .line 50922347
    .line 50922348
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50922349
    .line 50922350
    .line 50922351
    move-result v10

    .line 50922352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922353
    .line 50922354
    .line 50922355
    move-result-object v25

    .line 50922356
    const/16 v26, 0x0

    .line 50922357
    .line 50922358
    const v8, 0x7f0c01c2

    .line 50922359
    .line 50922360
    .line 50922361
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922362
    .line 50922363
    .line 50922364
    move-result v10

    .line 50922365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922366
    .line 50922367
    .line 50922368
    move-result-object v27

    .line 50922369
    const/16 v28, 0x5

    .line 50922370
    .line 50922371
    move-object/from16 v23, v7

    .line 50922372
    .line 50922373
    invoke-static/range {v23 .. v28}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50922374
    .line 50922375
    .line 50922376
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922377
    .line 50922378
    invoke-virtual {v7, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 50922379
    .line 50922380
    .line 50922381
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922382
    .line 50922383
    const/16 v10, 0x2e

    .line 50922384
    .line 50922385
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50922386
    .line 50922387
    .line 50922388
    move-result v11

    .line 50922389
    invoke-virtual {v7, v11}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 50922390
    .line 50922391
    .line 50922392
    iget-object v7, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922393
    .line 50922394
    const/16 v11, 0xc0

    .line 50922395
    .line 50922396
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 50922397
    .line 50922398
    .line 50922399
    move-result v11

    .line 50922400
    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 50922401
    .line 50922402
    .line 50922403
    iget-object v7, v0, Lff2/c;->v:Landroid/widget/TextView;

    .line 50922404
    .line 50922405
    const/16 v11, 0xc

    .line 50922406
    .line 50922407
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 50922408
    .line 50922409
    .line 50922410
    move-result v14

    .line 50922411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v17

    .line 50922415
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922416
    .line 50922417
    .line 50922418
    move-result v8

    .line 50922419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922420
    .line 50922421
    .line 50922422
    move-result-object v19

    .line 50922423
    const/16 v20, 0x5

    .line 50922424
    .line 50922425
    move-object v15, v7

    .line 50922426
    move-object/from16 v16, v1

    .line 50922427
    .line 50922428
    invoke-static/range {v15 .. v20}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50922429
    .line 50922430
    .line 50922431
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 50922432
    .line 50922433
    .line 50922434
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50922435
    .line 50922436
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 50922440
    .line 50922441
    .line 50922442
    const/4 v1, 0x1

    .line 50922443
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50922444
    .line 50922445
    .line 50922446
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50922447
    .line 50922448
    .line 50922449
    move-result v8

    .line 50922450
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 50922451
    .line 50922452
    .line 50922453
    invoke-virtual {v7}, Landroid/widget/TextView;->requestLayout()V

    .line 50922454
    .line 50922455
    .line 50922456
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanel()Lkt5/b;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object v7

    .line 50922460
    if-eqz v7, :cond_3e1

    .line 50922461
    .line 50922462
    invoke-interface {v7}, Lkt5/b;->a()V

    .line 50922463
    .line 50922464
    .line 50922465
    :cond_3e1
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getPublishBtn()Landroid/widget/TextView;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v7

    .line 50922469
    invoke-static {v7}, Lur2/p;->o(Landroid/view/View;)V

    .line 50922470
    .line 50922471
    .line 50922472
    new-instance v7, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 50922473
    .line 50922474
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922475
    .line 50922476
    .line 50922477
    move-result-object v8

    .line 50922478
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922479
    .line 50922480
    .line 50922481
    const/4 v10, 0x6

    .line 50922482
    invoke-direct {v7, v8, v13, v10}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50922483
    .line 50922484
    .line 50922485
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 50922486
    .line 50922487
    .line 50922488
    move-result v8

    .line 50922489
    iget-object v11, v7, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->b:Landroid/widget/TextView;

    .line 50922490
    .line 50922491
    const/4 v14, 0x0

    .line 50922492
    invoke-static {v11, v14, v8, v14, v8}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 50922493
    .line 50922494
    .line 50922495
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 50922496
    .line 50922497
    .line 50922498
    move-result-object v8

    .line 50922499
    const v11, 0x7f0617fa

    .line 50922500
    .line 50922501
    .line 50922502
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 50922503
    .line 50922504
    .line 50922505
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 50922506
    .line 50922507
    .line 50922508
    move-result-object v8

    .line 50922509
    const/high16 v11, 0x41400000    # 12.0f

    .line 50922510
    .line 50922511
    const/4 v14, 0x2

    .line 50922512
    invoke-virtual {v8, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50922513
    .line 50922514
    .line 50922515
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v8

    .line 50922519
    const/16 v11, 0x11

    .line 50922520
    .line 50922521
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 50922522
    .line 50922523
    .line 50922524
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 50922525
    .line 50922526
    .line 50922527
    move-result-object v8

    .line 50922528
    const/16 v11, 0x1f4

    .line 50922529
    .line 50922530
    invoke-static {v8, v11}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 50922531
    .line 50922532
    .line 50922533
    new-instance v8, Lgd2/k;

    .line 50922534
    .line 50922535
    invoke-direct {v8, v0}, Lgd2/k;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922536
    .line 50922537
    .line 50922538
    invoke-static {v7, v8}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922539
    .line 50922540
    .line 50922541
    iput-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 50922542
    .line 50922543
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922544
    .line 50922545
    const/4 v11, -0x2

    .line 50922546
    invoke-direct {v8, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50922547
    .line 50922548
    .line 50922549
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 50922550
    .line 50922551
    .line 50922552
    move-result v3

    .line 50922553
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50922554
    .line 50922555
    .line 50922556
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922557
    .line 50922558
    .line 50922559
    move-result v3

    .line 50922560
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50922561
    .line 50922562
    iget-object v3, v0, Lff2/c;->z:Landroid/widget/FrameLayout;

    .line 50922563
    .line 50922564
    invoke-virtual {v3, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922565
    .line 50922566
    .line 50922567
    const v3, 0x7f0c01c3

    .line 50922568
    .line 50922569
    .line 50922570
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50922571
    .line 50922572
    .line 50922573
    move-result v3

    .line 50922574
    sget v6, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 50922575
    .line 50922576
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922577
    .line 50922578
    .line 50922579
    move-result-object v6

    .line 50922580
    if-eqz v6, :cond_45b

    .line 50922581
    .line 50922582
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50922583
    .line 50922584
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922585
    .line 50922586
    .line 50922587
    :cond_45b
    iget-boolean v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->e:Z

    .line 50922588
    .line 50922589
    const/16 v6, 0x1c

    .line 50922590
    .line 50922591
    if-nez v3, :cond_462

    .line 50922592
    .line 50922593
    goto :goto_4b5

    .line 50922594
    :cond_462
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getImageBtn()Landroid/widget/ImageView;

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-object v3

    .line 50922598
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 50922599
    .line 50922600
    .line 50922601
    new-instance v3, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922602
    .line 50922603
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922604
    .line 50922605
    .line 50922606
    move-result-object v7

    .line 50922607
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922608
    .line 50922609
    .line 50922610
    const/4 v8, 0x0

    .line 50922611
    invoke-direct {v3, v7, v13, v10, v8}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50922612
    .line 50922613
    .line 50922614
    iput-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922615
    .line 50922616
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50922617
    .line 50922618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922619
    .line 50922620
    .line 50922621
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50922622
    .line 50922623
    .line 50922624
    move-result-object v7

    .line 50922625
    iget-object v7, v7, Lct5/a;->f:Lct5/e;

    .line 50922626
    .line 50922627
    invoke-interface {v7}, Lct5/e;->C()Landroid/graphics/drawable/Drawable;

    .line 50922628
    .line 50922629
    .line 50922630
    move-result-object v7

    .line 50922631
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50922632
    .line 50922633
    .line 50922634
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922635
    .line 50922636
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922637
    .line 50922638
    .line 50922639
    move-result v7

    .line 50922640
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922641
    .line 50922642
    .line 50922643
    move-result v8

    .line 50922644
    invoke-direct {v3, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50922645
    .line 50922646
    .line 50922647
    const/16 v7, 0xc

    .line 50922648
    .line 50922649
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50922650
    .line 50922651
    .line 50922652
    move-result v8

    .line 50922653
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50922654
    .line 50922655
    .line 50922656
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->S:Landroid/widget/LinearLayout;

    .line 50922657
    .line 50922658
    if-eqz v7, :cond_4a9

    .line 50922659
    .line 50922660
    iget-object v8, v0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922661
    .line 50922662
    invoke-virtual {v7, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922663
    .line 50922664
    .line 50922665
    :cond_4a9
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922666
    .line 50922667
    if-eqz v3, :cond_4b5

    .line 50922668
    .line 50922669
    new-instance v7, Lgd2/b;

    .line 50922670
    .line 50922671
    invoke-direct {v7, v0}, Lgd2/b;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922672
    .line 50922673
    .line 50922674
    invoke-static {v3, v7}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922675
    .line 50922676
    .line 50922677
    :cond_4b5
    :goto_4b5
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922678
    .line 50922679
    if-nez v3, :cond_4ba

    .line 50922680
    .line 50922681
    goto :goto_4fb

    .line 50922682
    :cond_4ba
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiBtn()Landroid/widget/ImageView;

    .line 50922683
    .line 50922684
    .line 50922685
    move-result-object v3

    .line 50922686
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 50922687
    .line 50922688
    .line 50922689
    new-instance v3, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922690
    .line 50922691
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50922692
    .line 50922693
    .line 50922694
    move-result-object v7

    .line 50922695
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922696
    .line 50922697
    .line 50922698
    const/4 v8, 0x0

    .line 50922699
    invoke-direct {v3, v7, v13, v10, v8}, Lcom/dragon/community/common/ui/scale/CSSScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50922700
    .line 50922701
    .line 50922702
    iput-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922703
    .line 50922704
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922705
    .line 50922706
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922707
    .line 50922708
    .line 50922709
    move-result v7

    .line 50922710
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922711
    .line 50922712
    .line 50922713
    move-result v6

    .line 50922714
    invoke-direct {v3, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50922715
    .line 50922716
    .line 50922717
    const/16 v6, 0xc

    .line 50922718
    .line 50922719
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 50922720
    .line 50922721
    .line 50922722
    move-result v6

    .line 50922723
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50922724
    .line 50922725
    .line 50922726
    iget-object v6, v0, Lcom/dragon/community/common/contentpublish/a;->S:Landroid/widget/LinearLayout;

    .line 50922727
    .line 50922728
    if-eqz v6, :cond_4ef

    .line 50922729
    .line 50922730
    iget-object v7, v0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922731
    .line 50922732
    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922733
    .line 50922734
    .line 50922735
    :cond_4ef
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50922736
    .line 50922737
    if-eqz v3, :cond_4fb

    .line 50922738
    .line 50922739
    new-instance v6, Lgd2/c;

    .line 50922740
    .line 50922741
    invoke-direct {v6, v0}, Lgd2/c;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922742
    .line 50922743
    .line 50922744
    invoke-static {v3, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922745
    .line 50922746
    .line 50922747
    :cond_4fb
    :goto_4fb
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 50922748
    .line 50922749
    if-eqz v3, :cond_507

    .line 50922750
    .line 50922751
    new-instance v6, Lcom/dragon/community/common/contentpublish/b;

    .line 50922752
    .line 50922753
    invoke-direct {v6, v0}, Lcom/dragon/community/common/contentpublish/b;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922754
    .line 50922755
    .line 50922756
    invoke-virtual {v3, v6}, Lcom/dragon/community/common/contentpublish/h;->setSelectImagePanelOnClickListener(Lcom/dragon/community/common/contentpublish/h$b;)V

    .line 50922757
    .line 50922758
    .line 50922759
    :cond_507
    new-instance v3, Lcom/dragon/community/common/contentpublish/c;

    .line 50922760
    .line 50922761
    invoke-direct {v3, v0}, Lcom/dragon/community/common/contentpublish/c;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922762
    .line 50922763
    .line 50922764
    invoke-virtual {v4, v3}, Lcom/dragon/community/common/contentpublish/i;->setSelectVideoPanelOnClickListener(Lcom/dragon/community/common/contentpublish/i$a;)V

    .line 50922765
    .line 50922766
    .line 50922767
    new-instance v3, Lcom/dragon/community/common/contentpublish/d;

    .line 50922768
    .line 50922769
    invoke-direct {v3, v0}, Lcom/dragon/community/common/contentpublish/d;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922770
    .line 50922771
    .line 50922772
    invoke-virtual {v5, v3}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setEditorItemOnClickListener(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$d;)V

    .line 50922773
    .line 50922774
    .line 50922775
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 50922776
    .line 50922777
    if-eqz v3, :cond_523

    .line 50922778
    .line 50922779
    new-instance v4, Lgd2/n;

    .line 50922780
    .line 50922781
    invoke-direct {v4, v0}, Lgd2/n;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922782
    .line 50922783
    .line 50922784
    invoke-interface {v3, v4}, Lkt5/c;->setEmojiSearchPanelEventListener(Lkt5/d;)V

    .line 50922785
    .line 50922786
    .line 50922787
    :cond_523
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50922788
    .line 50922789
    if-eqz v3, :cond_536

    .line 50922790
    .line 50922791
    invoke-interface {v3}, Ljt5/c;->f()Lrd2/c;

    .line 50922792
    .line 50922793
    .line 50922794
    move-result-object v3

    .line 50922795
    iget-object v4, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922796
    .line 50922797
    iget-object v5, v12, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50922798
    .line 50922799
    sget v6, Ljt5/b;->a:I

    .line 50922800
    .line 50922801
    const/4 v6, -0x1

    .line 50922802
    invoke-virtual {v3, v4, v5, v6}, Lrd2/c;->j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 50922803
    .line 50922804
    .line 50922805
    goto :goto_53d

    .line 50922806
    :cond_536
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922807
    .line 50922808
    iget-object v4, v12, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50922809
    .line 50922810
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50922811
    .line 50922812
    .line 50922813
    :goto_53d
    iget-object v3, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50922814
    .line 50922815
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50922816
    .line 50922817
    .line 50922818
    move-result-object v4

    .line 50922819
    if-eqz v4, :cond_54a

    .line 50922820
    .line 50922821
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 50922822
    .line 50922823
    .line 50922824
    move-result v4

    .line 50922825
    goto :goto_54b

    .line 50922826
    :cond_54a
    const/4 v4, 0x0

    .line 50922827
    :goto_54b
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 50922828
    .line 50922829
    .line 50922830
    invoke-virtual {v12}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 50922831
    .line 50922832
    .line 50922833
    move-result v3

    .line 50922834
    if-eqz v3, :cond_563

    .line 50922835
    .line 50922836
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 50922837
    .line 50922838
    .line 50922839
    move-result v2

    .line 50922840
    if-nez v2, :cond_56e

    .line 50922841
    .line 50922842
    new-instance v2, Lgd2/d;

    .line 50922843
    .line 50922844
    invoke-direct {v2, v0}, Lgd2/d;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 50922845
    .line 50922846
    .line 50922847
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 50922848
    .line 50922849
    .line 50922850
    goto :goto_56e

    .line 50922851
    :cond_563
    invoke-virtual {v12}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 50922852
    .line 50922853
    .line 50922854
    move-result v2

    .line 50922855
    if-eqz v2, :cond_56e

    .line 50922856
    .line 50922857
    const/4 v4, 0x0

    .line 50922858
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/a;->H0(Z)V

    .line 50922859
    .line 50922860
    .line 50922861
    goto :goto_56f

    .line 50922862
    :cond_56e
    :goto_56e
    const/4 v4, 0x0

    .line 50922863
    :goto_56f
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50922864
    .line 50922865
    if-eqz v2, :cond_5a8

    .line 50922866
    .line 50922867
    iget-object v3, v12, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50922868
    .line 50922869
    if-eqz v3, :cond_59c

    .line 50922870
    .line 50922871
    new-instance v5, Ljava/util/ArrayList;

    .line 50922872
    .line 50922873
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50922874
    .line 50922875
    .line 50922876
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922877
    .line 50922878
    .line 50922879
    move-result-object v3

    .line 50922880
    :cond_580
    :goto_580
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922881
    .line 50922882
    .line 50922883
    move-result v6

    .line 50922884
    if-eqz v6, :cond_5a0

    .line 50922885
    .line 50922886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922887
    .line 50922888
    .line 50922889
    move-result-object v6

    .line 50922890
    move-object v7, v6

    .line 50922891
    check-cast v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50922892
    .line 50922893
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50922894
    .line 50922895
    sget-object v8, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50922896
    .line 50922897
    if-eq v7, v8, :cond_595

    .line 50922898
    .line 50922899
    const/4 v7, 0x1

    .line 50922900
    goto :goto_596

    .line 50922901
    :cond_595
    const/4 v7, 0x0

    .line 50922902
    :goto_596
    if-eqz v7, :cond_580

    .line 50922903
    .line 50922904
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922905
    .line 50922906
    .line 50922907
    goto :goto_580

    .line 50922908
    :cond_59c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922909
    .line 50922910
    .line 50922911
    move-result-object v5

    .line 50922912
    :cond_5a0
    new-instance v3, Ljava/util/ArrayList;

    .line 50922913
    .line 50922914
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50922915
    .line 50922916
    .line 50922917
    invoke-interface {v2, v3}, Ljb2/d;->c4(Ljava/util/ArrayList;)V

    .line 50922918
    .line 50922919
    .line 50922920
    :cond_5a8
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 50922921
    .line 50922922
    if-eqz v2, :cond_5e7

    .line 50922923
    .line 50922924
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50922925
    .line 50922926
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50922927
    .line 50922928
    if-eqz v3, :cond_5d7

    .line 50922929
    .line 50922930
    new-instance v5, Ljava/util/ArrayList;

    .line 50922931
    .line 50922932
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50922933
    .line 50922934
    .line 50922935
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922936
    .line 50922937
    .line 50922938
    move-result-object v3

    .line 50922939
    :cond_5bb
    :goto_5bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922940
    .line 50922941
    .line 50922942
    move-result v6

    .line 50922943
    if-eqz v6, :cond_5db

    .line 50922944
    .line 50922945
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922946
    .line 50922947
    .line 50922948
    move-result-object v6

    .line 50922949
    move-object v7, v6

    .line 50922950
    check-cast v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50922951
    .line 50922952
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50922953
    .line 50922954
    sget-object v8, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 50922955
    .line 50922956
    if-ne v7, v8, :cond_5d0

    .line 50922957
    .line 50922958
    const/4 v7, 0x1

    .line 50922959
    goto :goto_5d1

    .line 50922960
    :cond_5d0
    const/4 v7, 0x0

    .line 50922961
    :goto_5d1
    if-eqz v7, :cond_5bb

    .line 50922962
    .line 50922963
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922964
    .line 50922965
    .line 50922966
    goto :goto_5bb

    .line 50922967
    :cond_5d7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922968
    .line 50922969
    .line 50922970
    move-result-object v5

    .line 50922971
    :cond_5db
    new-instance v1, Ljava/util/ArrayList;

    .line 50922972
    .line 50922973
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50922974
    .line 50922975
    .line 50922976
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50922977
    .line 50922978
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$e;->k:Ljava/util/Map;

    .line 50922979
    .line 50922980
    invoke-interface {v2, v1, v3}, Ljb2/c;->wc(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 50922981
    .line 50922982
    .line 50922983
    :cond_5e7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->B0()V

    .line 50922984
    .line 50922985
    .line 50922986
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->x0()V

    .line 50922987
    .line 50922988
    .line 50922989
    iget-object v1, v0, Lff2/c;->p:Landroid/view/View;

    .line 50922990
    .line 50922991
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50922992
    .line 50922993
    .line 50922994
    move-result v2

    .line 50922995
    if-eqz v2, :cond_5f9

    .line 50922996
    .line 50922997
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 50922998
    .line 50922999
    .line 50923000
    goto :goto_601

    .line 50923001
    :cond_5f9
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$j;

    .line 50923002
    .line 50923003
    invoke-direct {v2, v1, v0}, Lcom/dragon/community/common/contentpublish/a$j;-><init>(Landroid/view/View;Lcom/dragon/community/common/contentpublish/a;)V

    .line 50923004
    .line 50923005
    .line 50923006
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50923007
    .line 50923008
    .line 50923009
    :goto_601
    return-void

    .line 50923010
    :array_602
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public A()V
[MOD-CHANGED]
.method public A()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_19

    .line 327694
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-virtual {v0}, Lib6/o0;->s()Z

    .line 327703
    move-result v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    iget-boolean v2, p0, Lff2/c;->E:Z

    .line 327708
    if-eqz v2, :cond_3d

    .line 327710
    iget-boolean v2, p0, Lff2/c;->D:Z

    .line 327712
    if-eqz v2, :cond_3d

    .line 327714
    if-nez v0, :cond_3d

    .line 327716
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 327718
    if-nez v0, :cond_3d

    .line 327720
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327722
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 327724
    if-nez v0, :cond_3d

    .line 327726
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327728
    new-array v2, v1, [Ljava/lang/Object;

    .line 327730
    const/4 v3, 0x4

    .line 327731
    const-string v4, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931"

    .line 327733
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    iput-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a;->W:Z

    .line 327738
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 327741
    :cond_3d
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 327743
    if-eqz v0, :cond_43

    .line 327745
    iput-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public A()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_19

    .line 327693
    .line 327694
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lib6/o0;->s()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    iget-boolean v2, p0, Lff2/c;->E:Z

    .line 327707
    .line 327708
    if-eqz v2, :cond_3d

    .line 327709
    .line 327710
    iget-boolean v2, p0, Lff2/c;->D:Z

    .line 327711
    .line 327712
    if-eqz v2, :cond_3d

    .line 327713
    .line 327714
    if-nez v0, :cond_3d

    .line 327715
    .line 327716
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 327717
    .line 327718
    if-nez v0, :cond_3d

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327721
    .line 327722
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 327723
    .line 327724
    if-nez v0, :cond_3d

    .line 327725
    .line 327726
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327727
    .line 327728
    new-array v2, v1, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const/4 v3, 0x4

    .line 327731
    const-string v4, "\u68c0\u6d4b\u5230\u952e\u76d8\u6d88\u5931"

    .line 327732
    .line 327733
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iput-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a;->W:Z

    .line 327737
    .line 327738
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 327742
    .line 327743
    if-eqz v0, :cond_43

    .line 327744
    .line 327745
    iput-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public A0(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public A0(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 16973826
    iget-wide v0, p0, Lff2/c;->I:J

    .line 16973828
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973836
    move-result-object v2

    .line 16973837
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 16973839
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const-string v2, "\u53d1\u8868\u6210\u529f"

    .line 16973848
    const/4 v3, 0x3

    .line 16973849
    invoke-static {p1, v0, v1, v3, v2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public A0(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lff2/c;->I:J

    .line 16973827
    .line 16973828
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 16973838
    .line 16973839
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string v2, "\u53d1\u8868\u6210\u529f"

    .line 16973847
    .line 16973848
    const/4 v3, 0x3

    .line 16973849
    invoke-static {p1, v0, v1, v3, v2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P0:Lcom/dragon/community/common/contentpublish/k;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/k;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P0:Lcom/dragon/community/common/contentpublish/k;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/k;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->V0:Lgd2/j;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196624
    :cond_10
    new-instance v0, Lgd2/j;

    .line 196626
    invoke-direct {v0, p0}, Lgd2/j;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 196629
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->V0:Lgd2/j;

    .line 196631
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196633
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->V0:Lgd2/j;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    new-instance v0, Lgd2/j;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lgd2/j;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->V0:Lgd2/j;

    .line 196630
    .line 196631
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public C()V
[MOD-CHANGED]
.method public C()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    invoke-virtual {v0, v1}, Lld2/o;->d(Z)V

    .line 327688
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->z0()V

    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 327698
    if-eqz v2, :cond_1b

    .line 327700
    invoke-interface {v2, v1}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_1b

    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 327709
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    :goto_20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327715
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 327717
    if-eqz v2, :cond_2e

    .line 327719
    invoke-interface {v2}, Ljb2/c;->n8()Ljava/util/ArrayList;

    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_2e

    .line 327725
    goto :goto_33

    .line 327726
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 327728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    :goto_33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327734
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327736
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327739
    move-result v3

    .line 327740
    xor-int/2addr v1, v3

    .line 327741
    if-eqz v1, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    iput-object v0, v2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 327750
    move-result-object v0

    .line 327751
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327753
    const/4 v2, 0x0

    .line 327754
    const/4 v3, 0x6

    .line 327755
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/community/common/contentpublish/f;->g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public C()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Lld2/o;->d(Z)V

    .line 327686
    .line 327687
    .line 327688
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->z0()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 327697
    .line 327698
    if-eqz v2, :cond_1b

    .line 327699
    .line 327700
    invoke-interface {v2, v1}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_20

    .line 327707
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 327716
    .line 327717
    if-eqz v2, :cond_2e

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljb2/c;->n8()Ljava/util/ArrayList;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_2e

    .line 327724
    .line 327725
    goto :goto_33

    .line 327726
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 327727
    .line 327728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    :goto_33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    xor-int/2addr v1, v3

    .line 327741
    if-eqz v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    iput-object v0, v2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327752
    .line 327753
    const/4 v2, 0x0

    .line 327754
    const/4 v3, 0x6

    .line 327755
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/community/common/contentpublish/f;->g(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;ZI)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 327684
    if-eqz v0, :cond_22

    .line 327686
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327688
    if-eqz v0, :cond_3d

    .line 327690
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327706
    invoke-interface {v1}, Lct5/e;->j()Landroid/graphics/drawable/Drawable;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327713
    goto :goto_3d

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327716
    if-eqz v0, :cond_3d

    .line 327718
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327731
    move-result-object v1

    .line 327732
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327734
    invoke-interface {v1}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327743
    if-eqz v0, :cond_52

    .line 327745
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_52

    .line 327751
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 327753
    iget v1, v1, Lgb2/d;->a:I

    .line 327755
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327758
    move-result v1

    .line 327759
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_22

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327687
    .line 327688
    if-eqz v0, :cond_3d

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327705
    .line 327706
    invoke-interface {v1}, Lct5/e;->j()Landroid/graphics/drawable/Drawable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_3d

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327715
    .line 327716
    if-eqz v0, :cond_3d

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 327733
    .line 327734
    invoke-interface {v1}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->T:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327742
    .line 327743
    if-eqz v0, :cond_52

    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_52

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 327752
    .line 327753
    iget v1, v1, Lgb2/d;->a:I

    .line 327754
    .line 327755
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_13

    .line 262153
    :cond_9
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    invoke-interface {v1}, Lmt5/r;->b()V

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 262163
    :goto_13
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 262165
    const/16 v1, 0x8

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/i;->setVisible(I)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    new-instance v0, Lgd2/h;

    .line 262176
    invoke-direct {v0, p0}, Lgd2/h;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 262179
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 262182
    goto :goto_2f

    .line 262183
    :cond_27
    new-instance v0, Lgd2/d;

    .line 262185
    invoke-direct {v0, p0}, Lgd2/d;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 262188
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 262191
    :goto_2f
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 262194
    const/4 v0, 0x0

    .line 262195
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_13

    .line 262153
    :cond_9
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 262154
    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v1}, Lmt5/r;->b()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 262162
    .line 262163
    :goto_13
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 262164
    .line 262165
    const/16 v1, 0x8

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/i;->setVisible(I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 262171
    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    new-instance v0, Lgd2/h;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lgd2/h;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2f

    .line 262183
    :cond_27
    new-instance v0, Lgd2/d;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lgd2/d;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 262192
    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 16973826
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    new-instance v0, Landroid/text/SpannableString;

    .line 16973834
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {p0, v0}, Lff2/c;->F(Landroid/text/Spannable;)V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lff2/c;->E(Ljava/lang/CharSequence;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 16973825
    .line 16973826
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Landroid/text/SpannableString;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {p0, v0}, Lff2/c;->F(Landroid/text/Spannable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lff2/c;->E(Ljava/lang/CharSequence;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final F0()V
[MOD-CHANGED]
.method public final F0()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327682
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_46

    .line 327694
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327697
    move-result v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    sub-int/2addr v1, v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    :goto_17
    if-gt v4, v1, :cond_3c

    .line 327705
    if-nez v5, :cond_1d

    .line 327707
    move v6, v4

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move v6, v1

    .line 327710
    :goto_1e
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327713
    move-result v6

    .line 327714
    const/16 v7, 0x20

    .line 327716
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327719
    move-result v6

    .line 327720
    if-gtz v6, :cond_2c

    .line 327722
    const/4 v6, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v6, 0x0

    .line 327725
    :goto_2d
    if-nez v5, :cond_36

    .line 327727
    if-nez v6, :cond_33

    .line 327729
    const/4 v5, 0x1

    .line 327730
    goto :goto_17

    .line 327731
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 327733
    goto :goto_17

    .line 327734
    :cond_36
    if-nez v6, :cond_39

    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    add-int/lit8 v1, v1, -0x1

    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    :goto_3c
    add-int/2addr v1, v2

    .line 327741
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/contentpublish/a;->G0(Ljava/lang/CharSequence;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_46

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    sub-int/2addr v1, v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    :goto_17
    if-gt v4, v1, :cond_3c

    .line 327704
    .line 327705
    if-nez v5, :cond_1d

    .line 327706
    .line 327707
    move v6, v4

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move v6, v1

    .line 327710
    :goto_1e
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327711
    .line 327712
    .line 327713
    move-result v6

    .line 327714
    const/16 v7, 0x20

    .line 327715
    .line 327716
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327717
    .line 327718
    .line 327719
    move-result v6

    .line 327720
    if-gtz v6, :cond_2c

    .line 327721
    .line 327722
    const/4 v6, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v6, 0x0

    .line 327725
    :goto_2d
    if-nez v5, :cond_36

    .line 327726
    .line 327727
    if-nez v6, :cond_33

    .line 327728
    .line 327729
    const/4 v5, 0x1

    .line 327730
    goto :goto_17

    .line 327731
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 327732
    .line 327733
    goto :goto_17

    .line 327734
    :cond_36
    if-nez v6, :cond_39

    .line 327735
    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    add-int/lit8 v1, v1, -0x1

    .line 327738
    .line 327739
    goto :goto_17

    .line 327740
    :cond_3c
    :goto_3c
    add-int/2addr v1, v2

    .line 327741
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/contentpublish/a;->G0(Ljava/lang/CharSequence;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-nez p1, :cond_2a

    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->b1:Lcom/dragon/community/common/contentpublish/f;

    .line 17039368
    if-eqz p1, :cond_12

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 17039376
    if-nez p1, :cond_2a

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->j()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17039389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17039396
    if-eqz p1, :cond_39

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17039404
    const v0, 0x3e99999a    # 0.3f

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039410
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-nez p1, :cond_2a

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->b1:Lcom/dragon/community/common/contentpublish/f;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_12

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 17039375
    .line 17039376
    if-nez p1, :cond_2a

    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->j()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_39

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_39

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    const v0, 0x3e99999a    # 0.3f

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final H0(Z)V
[MOD-CHANGED]
.method public final H0(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039368
    invoke-virtual {v0}, Lld2/a;->g()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_29

    .line 17039374
    iget-object v1, v0, Lld2/a;->e:Ljava/lang/String;

    .line 17039376
    iget-object v0, v0, Lld2/a;->f:Landroid/net/Uri;

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    goto :goto_36

    .line 17039381
    :cond_15
    if-eqz p1, :cond_20

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039389
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/contentpublish/f;->k(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17039392
    :cond_20
    new-instance p1, Lgd2/g;

    .line 17039394
    invoke-direct {p1, p0, v0}, Lgd2/g;-><init>(Lcom/dragon/community/common/contentpublish/a;Landroid/net/Uri;)V

    .line 17039397
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    iget-object p1, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance v0, Lgd2/i;

    .line 17039408
    invoke-direct {v0, p0, p1}, Lgd2/i;-><init>(Lcom/dragon/community/common/contentpublish/a;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039411
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_36

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lld2/a;->g()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_29

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lld2/a;->e:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lld2/a;->f:Landroid/net/Uri;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_36

    .line 17039381
    :cond_15
    if-eqz p1, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/contentpublish/f;->k(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    new-instance p1, Lgd2/g;

    .line 17039393
    .line 17039394
    invoke-direct {p1, p0, v0}, Lgd2/g;-><init>(Lcom/dragon/community/common/contentpublish/a;Landroid/net/Uri;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    iget-object p1, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039402
    .line 17039403
    if-nez p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    new-instance v0, Lgd2/i;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p0, p1}, Lgd2/i;-><init>(Lcom/dragon/community/common/contentpublish/a;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public I()V
[MOD-CHANGED]
.method public I()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public I()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
[MOD-CHANGED]
.method public L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908298
    return-object v1
.end method

[INNER-ORIGINAL]
.method public L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v1
.end method


.method public final Ma(JZZ)V
[MOD-CHANGED]
.method public final Ma(JZZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_1f

    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593797
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 50593799
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593802
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593804
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 50593806
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50593809
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593811
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 50593813
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50593816
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 50593822
    goto :goto_32

    .line 50593823
    :cond_1f
    if-eqz p4, :cond_2a

    .line 50593825
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593827
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 50593830
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 50593833
    goto :goto_32

    .line 50593834
    :cond_2a
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593836
    long-to-int p2, p1

    .line 50593837
    iget-object p1, p3, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 50593839
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50593842
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ma(JZZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_1f

    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593796
    .line 50593797
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 50593798
    .line 50593799
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593803
    .line 50593804
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 50593805
    .line 50593806
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 50593812
    .line 50593813
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593817
    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_32

    .line 50593823
    :cond_1f
    if-eqz p4, :cond_2a

    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593826
    .line 50593827
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_32

    .line 50593834
    :cond_2a
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 50593835
    .line 50593836
    long-to-int p2, p1

    .line 50593837
    iget-object p1, p3, Lcom/dragon/community/common/contentpublish/i;->e:Landroid/widget/SeekBar;

    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


.method public N()I
[MOD-CHANGED]
.method public N()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const v0, 0x7f0c01c0

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 196620
    move-result v0

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v0, 0x7f0c01bf

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public N()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const v0, 0x7f0c01c0

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v0, 0x7f0c01bf

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    return v0
.end method


.method public P()Lit5/a;
[MOD-CHANGED]
.method public P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$f;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/common/contentpublish/a$f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/common/contentpublish/a$f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public S()I
[MOD-CHANGED]
.method public S()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lff2/c;->u()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public S()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lff2/c;->u()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public T()Lpt5/g;
[MOD-CHANGED]
.method public T()Lpt5/g;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lpt5/g;

    .line 262146
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/4 v7, 0x0

    .line 262156
    const/16 v8, 0xffe

    .line 262158
    move-object v0, v9

    .line 262159
    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_31

    .line 262170
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, v9, Lpt5/g;->j:Z

    .line 262173
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262175
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 262177
    iget-object v1, v1, Lld2/b;->b:Ljava/util/List;

    .line 262179
    iput-object v1, v9, Lpt5/g;->k:Ljava/util/List;

    .line 262181
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262183
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_2f

    .line 262189
    iget v0, v1, Lcom/dragon/community/common/contentpublish/a$c;->g:I

    .line 262191
    :cond_2f
    iput v0, v9, Lpt5/g;->f:I

    .line 262193
    :cond_31
    return-object v9
.end method

[INNER-ORIGINAL]
.method public T()Lpt5/g;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lpt5/g;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/4 v7, 0x0

    .line 262156
    const/16 v8, 0xffe

    .line 262157
    .line 262158
    move-object v0, v9

    .line 262159
    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_31

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, v9, Lpt5/g;->j:Z

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 262176
    .line 262177
    iget-object v1, v1, Lld2/b;->b:Ljava/util/List;

    .line 262178
    .line 262179
    iput-object v1, v9, Lpt5/g;->k:Ljava/util/List;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    if-eqz v2, :cond_2f

    .line 262188
    .line 262189
    iget v0, v1, Lcom/dragon/community/common/contentpublish/a$c;->g:I

    .line 262190
    .line 262191
    :cond_2f
    iput v0, v9, Lpt5/g;->f:I

    .line 262192
    .line 262193
    :cond_31
    return-object v9
.end method


.method public final U()Lcom/dragon/community/common/contentpublish/f;
[MOD-CHANGED]
.method public final U()Lcom/dragon/community/common/contentpublish/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/community/common/contentpublish/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->b1:Lcom/dragon/community/common/contentpublish/f;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Lcom/dragon/community/common/contentpublish/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/community/common/contentpublish/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->b1:Lcom/dragon/community/common/contentpublish/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final Ue()V
[MOD-CHANGED]
.method public final Ue()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v0, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 262180
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 262182
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 262187
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 262189
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ue()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 262181
    .line 262182
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 262188
    .line 262189
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final V()Lhr2/c;
[MOD-CHANGED]
.method public final V()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196615
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public ae()V
[MOD-CHANGED]
.method public ae()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "realDismiss, dialog is "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    new-array v3, v2, [Ljava/lang/Object;

    .line 393235
    const/4 v4, 0x4

    .line 393236
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393241
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 393244
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 393247
    new-instance v0, Ljava/util/ArrayList;

    .line 393249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 393254
    if-eqz v1, :cond_2f

    .line 393256
    invoke-interface {v1, v2}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 393259
    move-result-object v1

    .line 393260
    if-eqz v1, :cond_2f

    .line 393262
    goto :goto_34

    .line 393263
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 393265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393268
    :goto_34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393271
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 393273
    if-eqz v1, :cond_42

    .line 393275
    invoke-interface {v1}, Ljb2/c;->n8()Ljava/util/ArrayList;

    .line 393278
    move-result-object v1

    .line 393279
    if-eqz v1, :cond_42

    .line 393281
    goto :goto_47

    .line 393282
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 393284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393287
    :goto_47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393290
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393292
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393295
    move-result v3

    .line 393296
    const/4 v4, 0x1

    .line 393297
    xor-int/2addr v3, v4

    .line 393298
    const/4 v5, 0x0

    .line 393299
    if-eqz v3, :cond_56

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v5

    .line 393303
    :goto_57
    iput-object v0, v1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 393305
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393307
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 393309
    if-eqz v1, :cond_6d

    .line 393311
    invoke-interface {v1}, Ljb2/c;->Z9()Ljava/util/Map;

    .line 393314
    move-result-object v1

    .line 393315
    if-eqz v1, :cond_6d

    .line 393317
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393320
    move-result v3

    .line 393321
    xor-int/2addr v3, v4

    .line 393322
    if-eqz v3, :cond_6d

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v5

    .line 393326
    :goto_6e
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->k:Ljava/util/Map;

    .line 393328
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393333
    move-result-wide v6

    .line 393334
    invoke-virtual {v0, v6, v7}, Lcom/dragon/community/common/contentpublish/a$e;->c(J)V

    .line 393337
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 393339
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393341
    if-eqz v1, :cond_8b

    .line 393343
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393345
    if-eqz v0, :cond_8b

    .line 393347
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393349
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g()V

    .line 393360
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 393362
    if-eqz v0, :cond_97

    .line 393364
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/a$g;->a()V

    .line 393367
    :cond_97
    invoke-super {p0}, Lff2/i;->ae()V

    .line 393370
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393373
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->r0()V

    .line 393376
    iget-object v0, p0, Lff2/c;->F:Lkb2/a;

    .line 393378
    iget-object v1, v0, Lkb2/a;->c:Lkb2/f;

    .line 393380
    if-eqz v1, :cond_a9

    .line 393382
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 393385
    :cond_a9
    iput-object v5, v0, Lkb2/a;->c:Lkb2/f;

    .line 393387
    iget-object v0, p0, Lff2/c;->H:Lkb2/c;

    .line 393389
    if-eqz v0, :cond_b2

    .line 393391
    invoke-interface {v0}, Lkb2/c;->b()V

    .line 393394
    :cond_b2
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 393396
    if-eqz v0, :cond_b9

    .line 393398
    invoke-interface {v0}, Ljb2/d;->unRegister()V

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 393403
    if-eqz v0, :cond_c0

    .line 393405
    invoke-interface {v0}, Ljb2/c;->unRegister()V

    .line 393408
    :cond_c0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 393410
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 393412
    if-eqz v0, :cond_c9

    .line 393414
    invoke-interface {v0, v5}, Ljt5/c;->d(Lit5/a;)V

    .line 393417
    :cond_c9
    new-array v0, v4, [Landroid/content/BroadcastReceiver;

    .line 393419
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->H1:Lcom/dragon/community/common/contentpublish/a$i;

    .line 393421
    aput-object v1, v0, v2

    .line 393423
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->d([Landroid/content/BroadcastReceiver;)V

    .line 393426
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 393429
    move-result-object v0

    .line 393430
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 393432
    if-eqz v1, :cond_e3

    .line 393434
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 393436
    if-eqz v1, :cond_e1

    .line 393438
    invoke-interface {v1}, Lmt5/r;->b()V

    .line 393441
    :cond_e1
    iput-boolean v2, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 393443
    :cond_e3
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->f:Lio/reactivex/disposables/Disposable;

    .line 393445
    if-eqz v1, :cond_f0

    .line 393447
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393450
    move-result v2

    .line 393451
    if-nez v2, :cond_f0

    .line 393453
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393456
    :cond_f0
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 393458
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393461
    move-result-object v0

    .line 393462
    check-cast v0, Lld2/j;

    .line 393464
    invoke-virtual {v0}, Lld2/j;->c()V

    .line 393467
    return-void
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "realDismiss, dialog is "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    new-array v3, v2, [Ljava/lang/Object;

    .line 393234
    .line 393235
    const/4 v4, 0x4

    .line 393236
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 393245
    .line 393246
    .line 393247
    new-instance v0, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 393253
    .line 393254
    if-eqz v1, :cond_2f

    .line 393255
    .line 393256
    invoke-interface {v1, v2}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    if-eqz v1, :cond_2f

    .line 393261
    .line 393262
    goto :goto_34

    .line 393263
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    :goto_34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 393272
    .line 393273
    if-eqz v1, :cond_42

    .line 393274
    .line 393275
    invoke-interface {v1}, Ljb2/c;->n8()Ljava/util/ArrayList;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    if-eqz v1, :cond_42

    .line 393280
    .line 393281
    goto :goto_47

    .line 393282
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 393283
    .line 393284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    :goto_47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    const/4 v4, 0x1

    .line 393297
    xor-int/2addr v3, v4

    .line 393298
    const/4 v5, 0x0

    .line 393299
    if-eqz v3, :cond_56

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v5

    .line 393303
    :goto_57
    iput-object v0, v1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 393308
    .line 393309
    if-eqz v1, :cond_6d

    .line 393310
    .line 393311
    invoke-interface {v1}, Ljb2/c;->Z9()Ljava/util/Map;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    if-eqz v1, :cond_6d

    .line 393316
    .line 393317
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    xor-int/2addr v3, v4

    .line 393322
    if-eqz v3, :cond_6d

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v1, v5

    .line 393326
    :goto_6e
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->k:Ljava/util/Map;

    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393329
    .line 393330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v6

    .line 393334
    invoke-virtual {v0, v6, v7}, Lcom/dragon/community/common/contentpublish/a$e;->c(J)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 393338
    .line 393339
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 393340
    .line 393341
    if-eqz v1, :cond_8b

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 393344
    .line 393345
    if-eqz v0, :cond_8b

    .line 393346
    .line 393347
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393348
    .line 393349
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 393354
    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->g()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 393361
    .line 393362
    if-eqz v0, :cond_97

    .line 393363
    .line 393364
    invoke-interface {v0}, Lcom/dragon/community/common/contentpublish/a$g;->a()V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    invoke-super {p0}, Lff2/i;->ae()V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->r0()V

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, p0, Lff2/c;->F:Lkb2/a;

    .line 393377
    .line 393378
    iget-object v1, v0, Lkb2/a;->c:Lkb2/f;

    .line 393379
    .line 393380
    if-eqz v1, :cond_a9

    .line 393381
    .line 393382
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iput-object v5, v0, Lkb2/a;->c:Lkb2/f;

    .line 393386
    .line 393387
    iget-object v0, p0, Lff2/c;->H:Lkb2/c;

    .line 393388
    .line 393389
    if-eqz v0, :cond_b2

    .line 393390
    .line 393391
    invoke-interface {v0}, Lkb2/c;->b()V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 393395
    .line 393396
    if-eqz v0, :cond_b9

    .line 393397
    .line 393398
    invoke-interface {v0}, Ljb2/d;->unRegister()V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 393402
    .line 393403
    if-eqz v0, :cond_c0

    .line 393404
    .line 393405
    invoke-interface {v0}, Ljb2/c;->unRegister()V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 393409
    .line 393410
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 393411
    .line 393412
    if-eqz v0, :cond_c9

    .line 393413
    .line 393414
    invoke-interface {v0, v5}, Ljt5/c;->d(Lit5/a;)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    new-array v0, v4, [Landroid/content/BroadcastReceiver;

    .line 393418
    .line 393419
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->H1:Lcom/dragon/community/common/contentpublish/a$i;

    .line 393420
    .line 393421
    aput-object v1, v0, v2

    .line 393422
    .line 393423
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->d([Landroid/content/BroadcastReceiver;)V

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 393431
    .line 393432
    if-eqz v1, :cond_e3

    .line 393433
    .line 393434
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->e:Lmt5/r;

    .line 393435
    .line 393436
    if-eqz v1, :cond_e1

    .line 393437
    .line 393438
    invoke-interface {v1}, Lmt5/r;->b()V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    iput-boolean v2, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 393442
    .line 393443
    :cond_e3
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/f;->f:Lio/reactivex/disposables/Disposable;

    .line 393444
    .line 393445
    if-eqz v1, :cond_f0

    .line 393446
    .line 393447
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393448
    .line 393449
    .line 393450
    move-result v2

    .line 393451
    if-nez v2, :cond_f0

    .line 393452
    .line 393453
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 393457
    .line 393458
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393459
    .line 393460
    .line 393461
    move-result-object v0

    .line 393462
    check-cast v0, Lld2/j;

    .line 393463
    .line 393464
    invoke-virtual {v0}, Lld2/j;->c()V

    .line 393465
    .line 393466
    .line 393467
    return-void
.end method


.method public afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P0:Lcom/dragon/community/common/contentpublish/k;

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973849
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->B0()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P0:Lcom/dragon/community/common/contentpublish/k;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->B0()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196621
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    move-result-object v5

    .line 196629
    const/4 v6, 0x7

    .line 196630
    invoke-static/range {v1 .. v6}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v5

    .line 196629
    const/4 v6, 0x7

    .line 196630
    invoke-static/range {v1 .. v6}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305479
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 67305481
    if-eqz v0, :cond_e

    .line 67305483
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305486
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 67305488
    if-eqz v0, :cond_15

    .line 67305490
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305493
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305477
    .line 67305478
    .line 67305479
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 67305480
    .line 67305481
    if-eqz v0, :cond_e

    .line 67305482
    .line 67305483
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 67305487
    .line 67305488
    if-eqz v0, :cond_15

    .line 67305489
    .line 67305490
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-void
.end method


.method public final e0()V
[MOD-CHANGED]
.method public final e0()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    sget v0, Lnc2/r;->a:I

    .line 196621
    const v0, 0x7f0c01c2

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    move-result-object v5

    .line 196632
    const/4 v6, 0x7

    .line 196633
    invoke-static/range {v1 .. v6}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->n:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    sget v0, Lnc2/r;->a:I

    .line 196620
    .line 196621
    const v0, 0x7f0c01c2

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v5

    .line 196632
    const/4 v6, 0x7

    .line 196633
    invoke-static/range {v1 .. v6}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final handleEmojiClickEvent(Lqd2/n0;)V
[MOD-CHANGED]
.method public final handleEmojiClickEvent(Lqd2/n0;)V
    .registers 15
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Lqd2/n0;->a:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x4

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-ne v1, v2, :cond_33

    .line 17235979
    iput-boolean v4, p0, Lcom/dragon/community/common/contentpublish/a;->W:Z

    .line 17235981
    iget-object p1, p0, Lff2/c;->s:Landroid/view/View;

    .line 17235983
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17235986
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17235988
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235991
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 17235996
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 17235998
    if-eqz p1, :cond_2e

    .line 17236000
    invoke-interface {p1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {p0, v1}, Lff2/c;->H(Landroid/view/View;)V

    .line 17236007
    invoke-interface {p1}, Lkt5/c;->getView()Landroid/view/View;

    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236014
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->j0()V

    .line 17236017
    goto/16 :goto_127

    .line 17236019
    :cond_33
    if-ne v1, v4, :cond_127

    .line 17236021
    iget-object v1, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236023
    if-eqz v1, :cond_127

    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->Y()Z

    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_59

    .line 17236031
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 17236033
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_59

    .line 17236039
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236041
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236044
    move-result v1

    .line 17236045
    if-eqz v1, :cond_59

    .line 17236047
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236049
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236052
    move-result v1

    .line 17236053
    if-nez v1, :cond_59

    .line 17236055
    const/4 v1, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v1, 0x0

    .line 17236058
    :goto_5a
    if-eqz v1, :cond_5d

    .line 17236060
    goto :goto_7f

    .line 17236061
    :cond_5d
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236063
    sget v2, Lcom/dragon/community/common/model/a;->a:I

    .line 17236065
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17236071
    move-result v2

    .line 17236072
    if-eqz v2, :cond_6d

    .line 17236074
    const-string v1, "\u6700\u591a\u6dfb\u52a01\u5f20\u8868\u60c5"

    .line 17236076
    goto :goto_80

    .line 17236077
    :cond_6d
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_76

    .line 17236083
    const-string v1, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u89c6\u9891\u548c\u8868\u60c5"

    .line 17236085
    goto :goto_80

    .line 17236086
    :cond_76
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236089
    move-result v1

    .line 17236090
    if-eqz v1, :cond_7f

    .line 17236092
    const-string v1, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v1, 0x0

    .line 17236096
    :goto_80
    if-eqz v1, :cond_8b

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236101
    move-result v2

    .line 17236102
    if-nez v2, :cond_89

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v2, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v2, 0x1

    .line 17236108
    :goto_8c
    if-eqz v2, :cond_10d

    .line 17236110
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a;->W:Z

    .line 17236112
    if-eqz v1, :cond_94

    .line 17236114
    iput-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->W:Z

    .line 17236116
    :cond_94
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17236118
    invoke-virtual {p0, v2}, Lff2/c;->H(Landroid/view/View;)V

    .line 17236121
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17236123
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236126
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 17236128
    if-eqz v2, :cond_ab

    .line 17236130
    invoke-interface {v2}, Lkt5/c;->getView()Landroid/view/View;

    .line 17236133
    move-result-object v2

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236136
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236139
    :cond_ab
    iget-object v2, p0, Lff2/c;->s:Landroid/view/View;

    .line 17236141
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236144
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17236146
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 17236149
    iget-object v2, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236151
    if-eqz v2, :cond_127

    .line 17236153
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236155
    if-eqz v1, :cond_ce

    .line 17236157
    iget-object v3, p1, Lqd2/n0;->c:Ljava/lang/String;

    .line 17236159
    if-eqz v3, :cond_c9

    .line 17236161
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_c8

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v4, 0x0

    .line 17236169
    :cond_c9
    :goto_c9
    if-eqz v4, :cond_ce

    .line 17236171
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->Recommend:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236173
    goto :goto_e2

    .line 17236174
    :cond_ce
    if-eqz v1, :cond_d3

    .line 17236176
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->Search:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236178
    goto :goto_e2

    .line 17236179
    :cond_d3
    iget-object v1, p1, Lqd2/n0;->d:Ljava/lang/String;

    .line 17236181
    const-string v3, "profile"

    .line 17236183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    move-result v1

    .line 17236187
    if-eqz v1, :cond_e0

    .line 17236189
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->Favourite:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->EmoticonExpand:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236194
    :goto_e2
    iput-object v1, v2, Lcom/dragon/community/common/contentpublish/a$e;->h:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236196
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236198
    new-instance v12, Lld2/a;

    .line 17236200
    const/4 v3, 0x0

    .line 17236201
    iget-object v4, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236203
    const/4 v5, 0x0

    .line 17236204
    iget-object v6, p1, Lqd2/n0;->c:Ljava/lang/String;

    .line 17236206
    const/4 v7, 0x0

    .line 17236207
    const/4 v8, 0x0

    .line 17236208
    const/4 v9, 0x0

    .line 17236209
    const/4 v10, 0x0

    .line 17236210
    const/16 v11, 0x1f5

    .line 17236212
    move-object v2, v12

    .line 17236213
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236222
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 17236228
    iget-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17236230
    invoke-virtual {p1, v12}, Lld2/b;->a(Lld2/a;)Z

    .line 17236233
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->D0()V

    .line 17236236
    goto :goto_127

    .line 17236237
    :cond_10d
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236245
    move-result-object p1

    .line 17236246
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236248
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236263
    :cond_127
    :goto_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleEmojiClickEvent(Lqd2/n0;)V
    .registers 15
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p1, Lqd2/n0;->a:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x4

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-ne v1, v2, :cond_33

    .line 17235978
    .line 17235979
    iput-boolean v4, p0, Lcom/dragon/community/common/contentpublish/a;->W:Z

    .line 17235980
    .line 17235981
    iget-object p1, p0, Lff2/c;->s:Landroid/view/View;

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17235987
    .line 17235988
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17235992
    .line 17235993
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 17235997
    .line 17235998
    if-eqz p1, :cond_2e

    .line 17235999
    .line 17236000
    invoke-interface {p1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {p0, v1}, Lff2/c;->H(Landroid/view/View;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-interface {p1}, Lkt5/c;->getView()Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->j0()V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_127

    .line 17236018
    .line 17236019
    :cond_33
    if-ne v1, v4, :cond_127

    .line 17236020
    .line 17236021
    iget-object v1, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236022
    .line 17236023
    if-eqz v1, :cond_127

    .line 17236024
    .line 17236025
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->Y()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_59

    .line 17236030
    .line 17236031
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_59

    .line 17236038
    .line 17236039
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    if-eqz v1, :cond_59

    .line 17236046
    .line 17236047
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    if-nez v1, :cond_59

    .line 17236054
    .line 17236055
    const/4 v1, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v1, 0x0

    .line 17236058
    :goto_5a
    if-eqz v1, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_7f

    .line 17236061
    :cond_5d
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236062
    .line 17236063
    sget v2, Lcom/dragon/community/common/model/a;->a:I

    .line 17236064
    .line 17236065
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->l()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    if-eqz v2, :cond_6d

    .line 17236073
    .line 17236074
    const-string v1, "\u6700\u591a\u6dfb\u52a01\u5f20\u8868\u60c5"

    .line 17236075
    .line 17236076
    goto :goto_80

    .line 17236077
    :cond_6d
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->o()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_76

    .line 17236082
    .line 17236083
    const-string v1, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u89c6\u9891\u548c\u8868\u60c5"

    .line 17236084
    .line 17236085
    goto :goto_80

    .line 17236086
    :cond_76
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v1

    .line 17236090
    if-eqz v1, :cond_7f

    .line 17236091
    .line 17236092
    const-string v1, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u8868\u60c5"

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v1, 0x0

    .line 17236096
    :goto_80
    if-eqz v1, :cond_8b

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    if-nez v2, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v2, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v2, 0x1

    .line 17236108
    :goto_8c
    if-eqz v2, :cond_10d

    .line 17236109
    .line 17236110
    iget-boolean v1, p0, Lcom/dragon/community/common/contentpublish/a;->W:Z

    .line 17236111
    .line 17236112
    if-eqz v1, :cond_94

    .line 17236113
    .line 17236114
    iput-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->W:Z

    .line 17236115
    .line 17236116
    :cond_94
    iget-object v2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17236117
    .line 17236118
    invoke-virtual {p0, v2}, Lff2/c;->H(Landroid/view/View;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17236122
    .line 17236123
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 17236127
    .line 17236128
    if-eqz v2, :cond_ab

    .line 17236129
    .line 17236130
    invoke-interface {v2}, Lkt5/c;->getView()Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    if-eqz v2, :cond_ab

    .line 17236135
    .line 17236136
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    iget-object v2, p0, Lff2/c;->s:Landroid/view/View;

    .line 17236140
    .line 17236141
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17236145
    .line 17236146
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v2, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236150
    .line 17236151
    if-eqz v2, :cond_127

    .line 17236152
    .line 17236153
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236154
    .line 17236155
    if-eqz v1, :cond_ce

    .line 17236156
    .line 17236157
    iget-object v3, p1, Lqd2/n0;->c:Ljava/lang/String;

    .line 17236158
    .line 17236159
    if-eqz v3, :cond_c9

    .line 17236160
    .line 17236161
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v4, 0x0

    .line 17236169
    :cond_c9
    :goto_c9
    if-eqz v4, :cond_ce

    .line 17236170
    .line 17236171
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->Recommend:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236172
    .line 17236173
    goto :goto_e2

    .line 17236174
    :cond_ce
    if-eqz v1, :cond_d3

    .line 17236175
    .line 17236176
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->Search:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236177
    .line 17236178
    goto :goto_e2

    .line 17236179
    :cond_d3
    iget-object v1, p1, Lqd2/n0;->d:Ljava/lang/String;

    .line 17236180
    .line 17236181
    const-string v3, "profile"

    .line 17236182
    .line 17236183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v1

    .line 17236187
    if-eqz v1, :cond_e0

    .line 17236188
    .line 17236189
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->Favourite:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    sget-object v1, Lcom/dragon/read/saas/ugc/model/EmojiSceneType;->EmoticonExpand:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236193
    .line 17236194
    :goto_e2
    iput-object v1, v2, Lcom/dragon/community/common/contentpublish/a$e;->h:Lcom/dragon/read/saas/ugc/model/EmojiSceneType;

    .line 17236195
    .line 17236196
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17236197
    .line 17236198
    new-instance v12, Lld2/a;

    .line 17236199
    .line 17236200
    const/4 v3, 0x0

    .line 17236201
    iget-object v4, p1, Lqd2/n0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236202
    .line 17236203
    const/4 v5, 0x0

    .line 17236204
    iget-object v6, p1, Lqd2/n0;->c:Ljava/lang/String;

    .line 17236205
    .line 17236206
    const/4 v7, 0x0

    .line 17236207
    const/4 v8, 0x0

    .line 17236208
    const/4 v9, 0x0

    .line 17236209
    const/4 v10, 0x0

    .line 17236210
    const/16 v11, 0x1f5

    .line 17236211
    .line 17236212
    move-object v2, v12

    .line 17236213
    invoke-direct/range {v2 .. v11}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->g()V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, v1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v12}, Lld2/b;->a(Lld2/a;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->D0()V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_127

    .line 17236237
    :cond_10d
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236247
    .line 17236248
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    :goto_127
    return-void
.end method


.method public handleHideKeyBroadTimeEvent(Lwf2/a;)V
[MOD-CHANGED]
.method public handleHideKeyBroadTimeEvent(Lwf2/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lwf2/a;->a:Z

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public handleHideKeyBroadTimeEvent(Lwf2/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lwf2/a;->a:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lff2/i;->j()V

    .line 327683
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "realShow, dialog is "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327702
    const/4 v3, 0x4

    .line 327703
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327711
    move-result-wide v1

    .line 327712
    iput-wide v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 327714
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327716
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 327718
    if-eqz v0, :cond_3c

    .line 327720
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 327723
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 327725
    invoke-static {v0}, Lnc2/b;->d(Landroid/view/View;)V

    .line 327728
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327730
    const/4 v1, 0x1

    .line 327731
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 327734
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327736
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lff2/c;->G()V

    .line 327743
    :goto_3f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->I()V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lff2/i;->j()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "realShow, dialog is "

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const/4 v3, 0x4

    .line 327703
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 327707
    .line 327708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v1

    .line 327712
    iput-wide v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 327715
    .line 327716
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_3c

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lff2/c;->p:Landroid/view/View;

    .line 327724
    .line 327725
    invoke-static {v0}, Lnc2/b;->d(Landroid/view/View;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 327729
    .line 327730
    const/4 v1, 0x1

    .line 327731
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 327737
    .line 327738
    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lff2/c;->G()V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->I()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final n(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lff2/c;->n(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 17104901
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_42

    .line 17104906
    :cond_a
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 17104912
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104914
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x4

    .line 17104919
    or-int/2addr v0, v1

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17104923
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104925
    const-string v0, "\u53d1\u9001"

    .line 17104927
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 17104930
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    new-instance v0, Lxe2/u;

    .line 17104937
    invoke-direct {v0, p1}, Lxe2/u;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V

    .line 17104940
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104942
    const/16 v2, 0x17

    .line 17104944
    if-lt v1, v2, :cond_35

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17104949
    :cond_35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17104952
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104954
    new-instance v0, Lgd2/l;

    .line 17104956
    invoke-direct {v0, p0}, Lgd2/l;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lff2/c;->n(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 17104900
    .line 17104901
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->t:Z

    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_42

    .line 17104906
    :cond_a
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x4

    .line 17104919
    or-int/2addr v0, v1

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104924
    .line 17104925
    const-string v0, "\u53d1\u9001"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Lxe2/u;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p1}, Lxe2/u;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104941
    .line 17104942
    const/16 v2, 0x17

    .line 17104943
    .line 17104944
    if-lt v1, v2, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17104953
    .line 17104954
    new-instance v0, Lgd2/l;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0}, Lgd2/l;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-super {p0, p1, p2, p3, p4}, Lff2/c;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436551
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436553
    iget-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436555
    int-to-long v4, p4

    .line 67436556
    cmp-long v6, v2, v4

    .line 67436558
    if-gez v6, :cond_12

    .line 67436560
    iput-wide v4, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436562
    :cond_12
    iget-object v2, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 67436564
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 67436566
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 67436569
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 67436571
    if-eqz v1, :cond_20

    .line 67436573
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436576
    :cond_20
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 67436578
    if-eqz v1, :cond_27

    .line 67436580
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436583
    :cond_27
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->P0:Lcom/dragon/community/common/contentpublish/k;

    .line 67436585
    if-eqz p3, :cond_2e

    .line 67436587
    invoke-virtual {p3, p1, p2, p4, p4}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436590
    :cond_2e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436593
    move-result p2

    .line 67436594
    const/4 p3, 0x1

    .line 67436595
    if-nez p2, :cond_37

    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 p2, 0x0

    .line 67436600
    :goto_38
    if-eqz p2, :cond_3c

    .line 67436602
    iput-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 67436606
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanel()Lgt5/a;

    .line 67436609
    move-result-object p2

    .line 67436610
    if-eqz p2, :cond_52

    .line 67436612
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436615
    move-result p1

    .line 67436616
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->S()I

    .line 67436619
    move-result p4

    .line 67436620
    if-ge p1, p4, :cond_4f

    .line 67436622
    const/4 v0, 0x1

    .line 67436623
    :cond_4f
    invoke-interface {p2, v0}, Lgt5/a;->a(Z)V

    .line 67436626
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-super {p0, p1, p2, p3, p4}, Lff2/c;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436549
    .line 67436550
    .line 67436551
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67436552
    .line 67436553
    iget-wide v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436554
    .line 67436555
    int-to-long v4, p4

    .line 67436556
    cmp-long v6, v2, v4

    .line 67436557
    .line 67436558
    if-gez v6, :cond_12

    .line 67436559
    .line 67436560
    iput-wide v4, v1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 67436561
    .line 67436562
    :cond_12
    iget-object v2, p0, Lff2/c;->G:Ljava/lang/CharSequence;

    .line 67436563
    .line 67436564
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 67436565
    .line 67436566
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 67436567
    .line 67436568
    .line 67436569
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 67436570
    .line 67436571
    if-eqz v1, :cond_20

    .line 67436572
    .line 67436573
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 67436577
    .line 67436578
    if-eqz v1, :cond_27

    .line 67436579
    .line 67436580
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->P0:Lcom/dragon/community/common/contentpublish/k;

    .line 67436584
    .line 67436585
    if-eqz p3, :cond_2e

    .line 67436586
    .line 67436587
    invoke-virtual {p3, p1, p2, p4, p4}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p2

    .line 67436594
    const/4 p3, 0x1

    .line 67436595
    if-nez p2, :cond_37

    .line 67436596
    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 p2, 0x0

    .line 67436600
    :goto_38
    if-eqz p2, :cond_3c

    .line 67436601
    .line 67436602
    iput-boolean v0, p0, Lcom/dragon/community/common/contentpublish/a;->x1:Z

    .line 67436603
    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 67436605
    .line 67436606
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getAsrPanel()Lgt5/a;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    if-eqz p2, :cond_52

    .line 67436611
    .line 67436612
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p1

    .line 67436616
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->S()I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p4

    .line 67436620
    if-ge p1, p4, :cond_4f

    .line 67436621
    .line 67436622
    const/4 v0, 0x1

    .line 67436623
    :cond_4f
    invoke-interface {p2, v0}, Lgt5/a;->a(Z)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lff2/c;->onThemeUpdate(I)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 17104901
    iput p1, v0, Lgb2/d;->a:I

    .line 17104903
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    invoke-interface {v0, p1}, Lkt5/c;->onThemeUpdate(I)V

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->C0()V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104915
    if-eqz p1, :cond_26

    .line 17104917
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_26

    .line 17104923
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 17104925
    iget v0, v0, Lgb2/d;->a:I

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17104936
    if-eqz p1, :cond_39

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_39

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 17104946
    invoke-virtual {v0}, Lgd2/o;->p()I

    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17104955
    if-eqz p1, :cond_46

    .line 17104957
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 17104959
    invoke-virtual {v0}, Lgd2/o;->q()Landroid/graphics/drawable/Drawable;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lff2/c;->onThemeUpdate(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 17104900
    .line 17104901
    iput p1, v0, Lgb2/d;->a:I

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    invoke-interface {v0, p1}, Lkt5/c;->onThemeUpdate(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->C0()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_26

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_26

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 17104924
    .line 17104925
    iget v0, v0, Lgb2/d;->a:I

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_39

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;->getTv()Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_39

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lgd2/o;->p()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->V:Lcom/dragon/community/common/ui/scale/FixWidthScaleTextView;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_46

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L:Lgd2/o;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lgd2/o;->q()Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lff2/c;->onWindowFocusChanged(Z)V

    .line 16973827
    if-eqz p1, :cond_1b

    .line 16973829
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973831
    iget-boolean v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973833
    if-nez v0, :cond_13

    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 16973837
    if-nez p1, :cond_13

    .line 16973839
    invoke-virtual {p0}, Lff2/c;->G()V

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    new-instance p1, Lqd2/e;

    .line 16973845
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16973848
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lff2/c;->onWindowFocusChanged(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_1b

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973830
    .line 16973831
    iget-boolean v0, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 16973832
    .line 16973833
    if-nez v0, :cond_13

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->i:Z

    .line 16973836
    .line 16973837
    if-nez p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lff2/c;->G()V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    new-instance p1, Lqd2/e;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public p0()V
[MOD-CHANGED]
.method public p0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->T()Lpt5/g;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public p0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->T()Lpt5/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public q()Z
[MOD-CHANGED]
.method public q()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 262150
    if-nez v0, :cond_16

    .line 262152
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->j()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_16

    .line 262161
    :cond_11
    invoke-super {p0}, Lff2/c;->q()Z

    .line 262164
    move-result v0

    .line 262165
    return v0

    .line 262166
    :cond_16
    :goto_16
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262177
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const-string v0, "\u89c6\u9891\u4e0a\u4f20\u4e2d\u2026"

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262194
    const/4 v0, 0x0

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public q()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_16

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->j()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_16

    .line 262161
    :cond_11
    invoke-super {p0}, Lff2/c;->q()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    return v0

    .line 262166
    :cond_16
    :goto_16
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const-string v0, "\u89c6\u9891\u4e0a\u4f20\u4e2d\u2026"

    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    return v0
.end method


.method public r0()V
[MOD-CHANGED]
.method public r0()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public r0()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final s0(Z)V
[MOD-CHANGED]
.method public final s0(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setAigcBtnClickable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setAigcBtnClickable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public t()Landroid/text/InputFilter;
[MOD-CHANGED]
.method public t()Landroid/text/InputFilter;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lwe2/b;

    .line 131074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0}, Lff2/c;->u()I

    .line 131081
    move-result v2

    .line 131082
    const/4 v3, 0x1

    .line 131083
    invoke-direct {v0, v1, v2, v3, v3}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public t()Landroid/text/InputFilter;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lwe2/b;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0}, Lff2/c;->u()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    const/4 v3, 0x1

    .line 131083
    invoke-direct {v0, v1, v2, v3, v3}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973832
    goto :goto_c

    .line 16973833
    :cond_9
    const v1, 0x3e99999a    # 0.3f

    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->U:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    goto :goto_c

    .line 16973833
    :cond_9
    const v1, 0x3e99999a    # 0.3f

    .line 16973834
    .line 16973835
    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Loe2/c;->d:Loe2/c$a;

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 33816588
    move-result v0

    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->W()Ljava/util/Map;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {v0, p1, v1}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 33816599
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33816601
    if-eqz p2, :cond_1e

    .line 33816603
    invoke-interface {p2, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 33816606
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->y0(Ljava/lang/Throwable;)V

    .line 33816609
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 33816611
    if-eqz p1, :cond_29

    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    invoke-virtual {p1, p2}, Lld2/o;->d(Z)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Loe2/c;->d:Loe2/c$a;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->W()Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v0, p1, v1}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_1e

    .line 33816602
    .line 33816603
    invoke-interface {p2, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->y0(Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_29

    .line 33816612
    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    invoke-virtual {p1, p2}, Lld2/o;->d(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public updateImagePanel(Lpt5/c;)V
[MOD-CHANGED]
.method public updateImagePanel(Lpt5/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039366
    iget-object p1, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_2b

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Lpt5/f;

    .line 17039389
    instance-of v4, v3, Lld2/a;

    .line 17039391
    if-eqz v4, :cond_24

    .line 17039393
    check-cast v3, Lld2/a;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    if-eqz v3, :cond_11

    .line 17039399
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;->r(Ljava/util/List;)V

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->D0()V

    .line 17039409
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 17039411
    if-eqz p1, :cond_3a

    .line 17039413
    iget-object p1, p1, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->k1(I)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public updateImagePanel(Lpt5/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_2b

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Lpt5/f;

    .line 17039388
    .line 17039389
    instance-of v4, v3, Lld2/a;

    .line 17039390
    .line 17039391
    if-eqz v4, :cond_24

    .line 17039392
    .line 17039393
    check-cast v3, Lld2/a;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, 0x0

    .line 17039397
    :goto_25
    if-eqz v3, :cond_11

    .line 17039398
    .line 17039399
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;->r(Ljava/util/List;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->D0()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_3a

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->k1(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public updateVideoPanel(Lpt5/d;)V
[MOD-CHANGED]
.method public updateVideoPanel(Lpt5/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v4, v1

    .line 17039383
    check-cast v4, Lpt5/f;

    .line 17039385
    instance-of v5, v4, Lld2/a;

    .line 17039387
    if-eqz v5, :cond_27

    .line 17039389
    check-cast v4, Lld2/a;

    .line 17039391
    invoke-virtual {v4}, Lld2/a;->d()Z

    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_27

    .line 17039397
    const/4 v4, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v4, 0x0

    .line 17039400
    :goto_28
    if-eqz v4, :cond_a

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, v3

    .line 17039404
    :goto_2c
    instance-of p1, v1, Lld2/a;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    move-object v3, v1

    .line 17039409
    check-cast v3, Lld2/a;

    .line 17039411
    :cond_33
    if-nez v3, :cond_36

    .line 17039413
    return-void

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039416
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17039419
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/contentpublish/a;->H0(Z)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVideoPanel(Lpt5/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    if-eqz v1, :cond_2b

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v4, v1

    .line 17039383
    check-cast v4, Lpt5/f;

    .line 17039384
    .line 17039385
    instance-of v5, v4, Lld2/a;

    .line 17039386
    .line 17039387
    if-eqz v5, :cond_27

    .line 17039388
    .line 17039389
    check-cast v4, Lld2/a;

    .line 17039390
    .line 17039391
    invoke-virtual {v4}, Lld2/a;->d()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_27

    .line 17039396
    .line 17039397
    const/4 v4, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v4, 0x0

    .line 17039400
    :goto_28
    if-eqz v4, :cond_a

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, v3

    .line 17039404
    :goto_2c
    instance-of p1, v1, Lld2/a;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    move-object v3, v1

    .line 17039409
    check-cast v3, Lld2/a;

    .line 17039410
    .line 17039411
    :cond_33
    if-nez v3, :cond_36

    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/contentpublish/a;->H0(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final v0(Lcom/dragon/community/common/contentpublish/f;)V
[MOD-CHANGED]
.method public final v0(Lcom/dragon/community/common/contentpublish/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->b1:Lcom/dragon/community/common/contentpublish/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Lcom/dragon/community/common/contentpublish/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->b1:Lcom/dragon/community/common/contentpublish/f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final w0()V
[MOD-CHANGED]
.method public final w0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262146
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262156
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262167
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->c(Lcom/dragon/community/common/contentpublish/a$e;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public x()V
[MOD-CHANGED]
.method public x()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lff2/c;->x()V

    .line 131075
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131077
    new-instance v1, Lgd2/a;

    .line 131079
    invoke-direct {v1, p0}, Lgd2/a;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public x()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lff2/c;->x()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131076
    .line 131077
    new-instance v1, Lgd2/a;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lgd2/a;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public x0()V
[MOD-CHANGED]
.method public x0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_15

    .line 262151
    invoke-interface {v0}, Ljt5/c;->c()Ljt5/a;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    invoke-interface {v0}, Ljt5/a;->b()Z

    .line 262160
    move-result v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-ne v0, v2, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-eqz v2, :cond_24

    .line 262168
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262170
    new-instance v2, Lhr2/c;

    .line 262172
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262175
    sget v3, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->L:I

    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public x0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_15

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljt5/c;->c()Ljt5/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljt5/a;->b()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-ne v0, v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-eqz v2, :cond_24

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262169
    .line 262170
    new-instance v2, Lhr2/c;

    .line 262171
    .line 262172
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sget v3, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->L:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lff2/c;->y()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_19

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Lkt5/c;->I()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lff2/c;->y()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_19

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkt5/c;->I()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method


.method public y0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public y0(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104902
    const-string v1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    if-eqz v0, :cond_34

    .line 17104907
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17104911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_28

    .line 17104917
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104928
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, p1

    .line 17104937
    :goto_29
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17104939
    iget-wide v3, p0, Lff2/c;->I:J

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    invoke-static {p1, v3, v4, v2, v1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17104947
    goto :goto_4d

    .line 17104948
    :cond_34
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17104950
    iget-wide v3, p0, Lff2/c;->I:J

    .line 17104952
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104963
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {p1, v3, v4, v2, v1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public y0(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    const-string v1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104903
    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    if-eqz v0, :cond_34

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_28

    .line 17104916
    .line 17104917
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lct5/e;->Y()Lht5/h;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, p1

    .line 17104937
    :goto_29
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17104938
    .line 17104939
    iget-wide v3, p0, Lff2/c;->I:J

    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v3, v4, v2, v1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4d

    .line 17104948
    :cond_34
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17104949
    .line 17104950
    iget-wide v3, p0, Lff2/c;->I:J

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v3, v4, v2, v1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public z(I)V
[MOD-CHANGED]
.method public z(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/c;->z(I)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getContentView()Landroid/view/View;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->N()I

    .line 17039378
    move-result v2

    .line 17039379
    add-int/2addr v1, v2

    .line 17039380
    invoke-static {v0, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-interface {v0, p1}, Lkt5/c;->setKeyboardHeight(I)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanel()Lkt5/b;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_34

    .line 17039398
    invoke-interface {v0}, Lkt5/b;->getView()Landroid/view/View;

    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_34

    .line 17039404
    new-instance v1, Lgd2/e;

    .line 17039406
    invoke-direct {v1, p0, p1}, Lgd2/e;-><init>(Lcom/dragon/community/common/contentpublish/a;I)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039412
    :cond_34
    new-instance p1, Lgd2/f;

    .line 17039414
    invoke-direct {p1, p0}, Lgd2/f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 17039417
    const-wide/16 v0, 0x12c

    .line 17039419
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public z(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/c;->z(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getContentView()Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelHeight()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->N()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    add-int/2addr v1, v2

    .line 17039380
    invoke-static {v0, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Q:Lkt5/c;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Lkt5/c;->setKeyboardHeight(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanel()Lkt5/b;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_34

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lkt5/b;->getView()Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_34

    .line 17039403
    .line 17039404
    new-instance v1, Lgd2/e;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0, p1}, Lgd2/e;-><init>(Lcom/dragon/community/common/contentpublish/a;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    new-instance p1, Lgd2/f;

    .line 17039413
    .line 17039414
    invoke-direct {p1, p0}, Lgd2/f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const-wide/16 v0, 0x12c

    .line 17039418
    .line 17039419
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public z0()V
[MOD-CHANGED]
.method public z0()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 196610
    iget-wide v1, p0, Lff2/c;->I:J

    .line 196612
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196620
    move-result-object v3

    .line 196621
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 196623
    invoke-interface {v3}, Lct5/e;->Y()Lht5/h;

    .line 196626
    move-result-object v3

    .line 196627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    const-string v3, "\u53d1\u8868\u4e2d"

    .line 196632
    const/4 v4, 0x2

    .line 196633
    invoke-static {v0, v1, v2, v4, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public z0()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lff2/c;->I:J

    .line 196611
    .line 196612
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196613
    .line 196614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 196622
    .line 196623
    invoke-interface {v3}, Lct5/e;->Y()Lht5/h;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    const-string v3, "\u53d1\u8868\u4e2d"

    .line 196631
    .line 196632
    const/4 v4, 0x2

    .line 196633
    invoke-static {v0, v1, v2, v4, v3}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Loe2/c;->d:Loe2/c$a;

    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659337
    move-result-object v2

    .line 50659338
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50659341
    move-result v2

    .line 50659342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->W()Ljava/util/Map;

    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {v2, v0, v3}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 50659356
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50659358
    if-eqz v0, :cond_23

    .line 50659360
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659363
    :cond_23
    if-nez p3, :cond_48

    .line 50659365
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659367
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 50659370
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 50659372
    iget-object p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50659374
    if-eqz p3, :cond_3a

    .line 50659376
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50659378
    if-eqz p2, :cond_3a

    .line 50659380
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    move-result-object p2

    .line 50659384
    check-cast p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659386
    :cond_3a
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 50659388
    if-eqz p2, :cond_41

    .line 50659390
    invoke-interface {p2}, Ljb2/c;->reset()V

    .line 50659393
    :cond_41
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50659395
    if-eqz p2, :cond_48

    .line 50659397
    invoke-interface {p2}, Ljb2/d;->reset()V

    .line 50659400
    :cond_48
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->A0(Ljava/lang/Object;)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Loe2/c;->d:Loe2/c$a;

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->W()Ljava/util/Map;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {v2, v0, v3}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_23

    .line 50659359
    .line 50659360
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    if-nez p3, :cond_48

    .line 50659364
    .line 50659365
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->K:Lcom/dragon/community/common/contentpublish/a$c;

    .line 50659371
    .line 50659372
    iget-object p3, p2, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50659373
    .line 50659374
    if-eqz p3, :cond_3a

    .line 50659375
    .line 50659376
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50659377
    .line 50659378
    if-eqz p2, :cond_3a

    .line 50659379
    .line 50659380
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    check-cast p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659385
    .line 50659386
    :cond_3a
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->Y:Ljb2/c;

    .line 50659387
    .line 50659388
    if-eqz p2, :cond_41

    .line 50659389
    .line 50659390
    invoke-interface {p2}, Ljb2/c;->reset()V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50659394
    .line 50659395
    if-eqz p2, :cond_48

    .line 50659396
    .line 50659397
    invoke-interface {p2}, Ljb2/d;->reset()V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->A0(Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


