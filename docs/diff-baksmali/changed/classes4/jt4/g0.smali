## classes4/jt4/g0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ldt4/e;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
[MOD-CHANGED]
.method public constructor <init>(Ldt4/e;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    .line 67567622
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567625
    move-result-object v0

    .line 67567626
    const-string v9, ""

    .line 67567628
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567631
    const/4 v1, 0x6

    .line 67567632
    const/4 v10, 0x0

    .line 67567633
    invoke-direct {v8, v0, v10, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67567636
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567638
    const/4 v1, -0x1

    .line 67567639
    const/4 v2, -0x2

    .line 67567640
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567643
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567646
    new-instance v11, Landroid/widget/FrameLayout;

    .line 67567648
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567651
    move-result-object v0

    .line 67567652
    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567655
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567657
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567660
    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567663
    sget-object v12, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 67567665
    const/16 v0, 0x14

    .line 67567667
    invoke-virtual {v12, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567670
    move-result v1

    .line 67567671
    invoke-virtual {v12, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567674
    move-result v2

    .line 67567675
    invoke-virtual {v12, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567678
    move-result v0

    .line 67567679
    const/4 v13, 0x0

    .line 67567680
    invoke-virtual {v11, v1, v2, v0, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67567683
    move-object/from16 v0, p1

    .line 67567685
    move-object/from16 v1, p2

    .line 67567687
    move-object/from16 v2, p3

    .line 67567689
    move-object/from16 v3, p4

    .line 67567691
    move-object v4, v8

    .line 67567692
    move-object v5, v11

    .line 67567693
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567696
    move-object/from16 v0, p0

    .line 67567698
    move-object/from16 v1, p1

    .line 67567700
    move-object/from16 v2, p2

    .line 67567702
    move-object/from16 v3, p3

    .line 67567704
    move-object v4, v11

    .line 67567705
    move-object/from16 v5, p4

    .line 67567707
    invoke-direct/range {v0 .. v5}, Ljt4/r;-><init>(Ldt4/d;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 67567710
    iput-object v8, v6, Ljt4/g0;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 67567712
    iput-object v11, v6, Ljt4/g0;->k:Landroid/widget/FrameLayout;

    .line 67567714
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567717
    move-result-object v0

    .line 67567718
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567721
    move-result v0

    .line 67567722
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567725
    move-result-object v0

    .line 67567726
    iput-object v0, v6, Ljt4/g0;->l:Landroidx/compose/runtime/s1;

    .line 67567728
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567731
    move-result-object v0

    .line 67567732
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 67567739
    move-result v1

    .line 67567740
    int-to-float v1, v1

    .line 67567741
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 67567744
    move-result v0

    .line 67567745
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 67567748
    move-result-object v0

    .line 67567749
    iput-object v0, v6, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 67567751
    new-instance v0, Landroid/widget/ImageView;

    .line 67567753
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567756
    move-result-object v1

    .line 67567757
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67567760
    const v1, 0x7f02105b

    .line 67567763
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567766
    const/16 v1, 0x18

    .line 67567768
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567771
    move-result v1

    .line 67567772
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567774
    const v3, 0x800035

    .line 67567777
    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567780
    const/16 v1, 0x8

    .line 67567782
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567785
    move-result v3

    .line 67567786
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567788
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567791
    move-result v1

    .line 67567792
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567795
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567798
    new-instance v1, Ljt4/z;

    .line 67567800
    invoke-direct {v1, v6}, Ljt4/z;-><init>(Ljt4/g0;)V

    .line 67567803
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567806
    iput-object v0, v6, Ljt4/g0;->n:Landroid/widget/ImageView;

    .line 67567808
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567811
    move-result-object v1

    .line 67567812
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567815
    move-result-object v1

    .line 67567816
    const v2, 0x7f05144d

    .line 67567819
    invoke-virtual {v1, v2, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567822
    move-result-object v1

    .line 67567823
    iput-object v1, v6, Ljt4/g0;->o:Landroid/view/View;

    .line 67567825
    invoke-virtual {v11, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567828
    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567831
    new-instance v0, Ljt4/f0;

    .line 67567833
    invoke-direct {v0, v7, v6}, Ljt4/f0;-><init>(Ldt4/e;Ljt4/g0;)V

    .line 67567836
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67567838
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567840
    const v2, 0x61283aea

    .line 67567843
    const/4 v3, 0x1

    .line 67567844
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567847
    invoke-virtual {v8, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67567850
    iget-object v0, v7, Ldt4/d;->l:Ljava/util/List;

    .line 67567852
    if-eqz v0, :cond_123

    .line 67567854
    new-instance v14, Ljava/util/ArrayList;

    .line 67567856
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67567859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567862
    move-result-object v0

    .line 67567863
    :cond_f7
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567866
    move-result v1

    .line 67567867
    if-eqz v1, :cond_10f

    .line 67567869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567872
    move-result-object v1

    .line 67567873
    move-object v2, v1

    .line 67567874
    check-cast v2, Ljava/lang/String;

    .line 67567876
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567879
    move-result v2

    .line 67567880
    xor-int/2addr v2, v3

    .line 67567881
    if-eqz v2, :cond_f7

    .line 67567883
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567886
    goto :goto_f7

    .line 67567887
    :cond_10f
    const-string v15, "\u00b7"

    .line 67567889
    const/16 v16, 0x0

    .line 67567891
    const/16 v17, 0x0

    .line 67567893
    const/16 v18, 0x0

    .line 67567895
    const/16 v19, 0x0

    .line 67567897
    const/16 v20, 0x0

    .line 67567899
    const/16 v21, 0x3e

    .line 67567901
    const/16 v22, 0x0

    .line 67567903
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567906
    move-result-object v10

    .line 67567907
    :cond_123
    if-eqz v10, :cond_12b

    .line 67567909
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67567912
    move-result v0

    .line 67567913
    if-nez v0, :cond_12c

    .line 67567915
    :cond_12b
    const/4 v13, 0x1

    .line 67567916
    :cond_12c
    const v0, 0x7f11216e

    .line 67567919
    if-eqz v13, :cond_13e

    .line 67567921
    iget-object v1, v6, Ljt4/g0;->o:Landroid/view/View;

    .line 67567923
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567926
    move-result-object v1

    .line 67567927
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567930
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 67567933
    goto :goto_149

    .line 67567934
    :cond_13e
    iget-object v1, v6, Ljt4/g0;->o:Landroid/view/View;

    .line 67567936
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567939
    move-result-object v1

    .line 67567940
    check-cast v1, Landroid/widget/TextView;

    .line 67567942
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567945
    :goto_149
    iget-object v1, v6, Ljt4/g0;->o:Landroid/view/View;

    .line 67567947
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567950
    move-result-object v0

    .line 67567951
    check-cast v0, Landroid/widget/TextView;

    .line 67567953
    iget-object v1, v6, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 67567955
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 67567957
    invoke-virtual {v1}, Landroidx/compose/runtime/e4;->b()F

    .line 67567960
    move-result v1

    .line 67567961
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldt4/e;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    .line 67567621
    .line 67567622
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v0

    .line 67567626
    const-string v9, ""

    .line 67567627
    .line 67567628
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    const/4 v1, 0x6

    .line 67567632
    const/4 v10, 0x0

    .line 67567633
    invoke-direct {v8, v0, v10, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67567634
    .line 67567635
    .line 67567636
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567637
    .line 67567638
    const/4 v1, -0x1

    .line 67567639
    const/4 v2, -0x2

    .line 67567640
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567644
    .line 67567645
    .line 67567646
    new-instance v11, Landroid/widget/FrameLayout;

    .line 67567647
    .line 67567648
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v0

    .line 67567652
    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567653
    .line 67567654
    .line 67567655
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567656
    .line 67567657
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567658
    .line 67567659
    .line 67567660
    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567661
    .line 67567662
    .line 67567663
    sget-object v12, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 67567664
    .line 67567665
    const/16 v0, 0x14

    .line 67567666
    .line 67567667
    invoke-virtual {v12, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v1

    .line 67567671
    invoke-virtual {v12, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v2

    .line 67567675
    invoke-virtual {v12, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v0

    .line 67567679
    const/4 v13, 0x0

    .line 67567680
    invoke-virtual {v11, v1, v2, v0, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67567681
    .line 67567682
    .line 67567683
    move-object/from16 v0, p1

    .line 67567684
    .line 67567685
    move-object/from16 v1, p2

    .line 67567686
    .line 67567687
    move-object/from16 v2, p3

    .line 67567688
    .line 67567689
    move-object/from16 v3, p4

    .line 67567690
    .line 67567691
    move-object v4, v8

    .line 67567692
    move-object v5, v11

    .line 67567693
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567694
    .line 67567695
    .line 67567696
    move-object/from16 v0, p0

    .line 67567697
    .line 67567698
    move-object/from16 v1, p1

    .line 67567699
    .line 67567700
    move-object/from16 v2, p2

    .line 67567701
    .line 67567702
    move-object/from16 v3, p3

    .line 67567703
    .line 67567704
    move-object v4, v11

    .line 67567705
    move-object/from16 v5, p4

    .line 67567706
    .line 67567707
    invoke-direct/range {v0 .. v5}, Ljt4/r;-><init>(Ldt4/d;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 67567708
    .line 67567709
    .line 67567710
    iput-object v8, v6, Ljt4/g0;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 67567711
    .line 67567712
    iput-object v11, v6, Ljt4/g0;->k:Landroid/widget/FrameLayout;

    .line 67567713
    .line 67567714
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v0

    .line 67567718
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v0

    .line 67567722
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    iput-object v0, v6, Ljt4/g0;->l:Landroidx/compose/runtime/s1;

    .line 67567727
    .line 67567728
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v0

    .line 67567732
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v1

    .line 67567740
    int-to-float v1, v1

    .line 67567741
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v0

    .line 67567745
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v0

    .line 67567749
    iput-object v0, v6, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 67567750
    .line 67567751
    new-instance v0, Landroid/widget/ImageView;

    .line 67567752
    .line 67567753
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v1

    .line 67567757
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67567758
    .line 67567759
    .line 67567760
    const v1, 0x7f02105b

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567764
    .line 67567765
    .line 67567766
    const/16 v1, 0x18

    .line 67567767
    .line 67567768
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v1

    .line 67567772
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567773
    .line 67567774
    const v3, 0x800035

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67567778
    .line 67567779
    .line 67567780
    const/16 v1, 0x8

    .line 67567781
    .line 67567782
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v3

    .line 67567786
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567787
    .line 67567788
    invoke-virtual {v12, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v1

    .line 67567792
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567796
    .line 67567797
    .line 67567798
    new-instance v1, Ljt4/z;

    .line 67567799
    .line 67567800
    invoke-direct {v1, v6}, Ljt4/z;-><init>(Ljt4/g0;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567804
    .line 67567805
    .line 67567806
    iput-object v0, v6, Ljt4/g0;->n:Landroid/widget/ImageView;

    .line 67567807
    .line 67567808
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v1

    .line 67567812
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v1

    .line 67567816
    const v2, 0x7f05144d

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v1, v2, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v1

    .line 67567823
    iput-object v1, v6, Ljt4/g0;->o:Landroid/view/View;

    .line 67567824
    .line 67567825
    invoke-virtual {v11, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567829
    .line 67567830
    .line 67567831
    new-instance v0, Ljt4/f0;

    .line 67567832
    .line 67567833
    invoke-direct {v0, v7, v6}, Ljt4/f0;-><init>(Ldt4/e;Ljt4/g0;)V

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67567837
    .line 67567838
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567839
    .line 67567840
    const v2, 0x61283aea

    .line 67567841
    .line 67567842
    .line 67567843
    const/4 v3, 0x1

    .line 67567844
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-virtual {v8, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    .line 67567849
    .line 67567850
    iget-object v0, v7, Ldt4/d;->l:Ljava/util/List;

    .line 67567851
    .line 67567852
    if-eqz v0, :cond_123

    .line 67567853
    .line 67567854
    new-instance v14, Ljava/util/ArrayList;

    .line 67567855
    .line 67567856
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v0

    .line 67567863
    :cond_f7
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v1

    .line 67567867
    if-eqz v1, :cond_10f

    .line 67567868
    .line 67567869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v1

    .line 67567873
    move-object v2, v1

    .line 67567874
    check-cast v2, Ljava/lang/String;

    .line 67567875
    .line 67567876
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v2

    .line 67567880
    xor-int/2addr v2, v3

    .line 67567881
    if-eqz v2, :cond_f7

    .line 67567882
    .line 67567883
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_f7

    .line 67567887
    :cond_10f
    const-string v15, "\u00b7"

    .line 67567888
    .line 67567889
    const/16 v16, 0x0

    .line 67567890
    .line 67567891
    const/16 v17, 0x0

    .line 67567892
    .line 67567893
    const/16 v18, 0x0

    .line 67567894
    .line 67567895
    const/16 v19, 0x0

    .line 67567896
    .line 67567897
    const/16 v20, 0x0

    .line 67567898
    .line 67567899
    const/16 v21, 0x3e

    .line 67567900
    .line 67567901
    const/16 v22, 0x0

    .line 67567902
    .line 67567903
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v10

    .line 67567907
    :cond_123
    if-eqz v10, :cond_12b

    .line 67567908
    .line 67567909
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v0

    .line 67567913
    if-nez v0, :cond_12c

    .line 67567914
    .line 67567915
    :cond_12b
    const/4 v13, 0x1

    .line 67567916
    :cond_12c
    const v0, 0x7f11216e

    .line 67567917
    .line 67567918
    .line 67567919
    if-eqz v13, :cond_13e

    .line 67567920
    .line 67567921
    iget-object v1, v6, Ljt4/g0;->o:Landroid/view/View;

    .line 67567922
    .line 67567923
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v1

    .line 67567927
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 67567931
    .line 67567932
    .line 67567933
    goto :goto_149

    .line 67567934
    :cond_13e
    iget-object v1, v6, Ljt4/g0;->o:Landroid/view/View;

    .line 67567935
    .line 67567936
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v1

    .line 67567940
    check-cast v1, Landroid/widget/TextView;

    .line 67567941
    .line 67567942
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567943
    .line 67567944
    .line 67567945
    :goto_149
    iget-object v1, v6, Ljt4/g0;->o:Landroid/view/View;

    .line 67567946
    .line 67567947
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v0

    .line 67567951
    check-cast v0, Landroid/widget/TextView;

    .line 67567952
    .line 67567953
    iget-object v1, v6, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 67567954
    .line 67567955
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 67567956
    .line 67567957
    invoke-virtual {v1}, Landroidx/compose/runtime/e4;->b()F

    .line 67567958
    .line 67567959
    .line 67567960
    move-result v1

    .line 67567961
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567962
    .line 67567963
    .line 67567964
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljt4/g0;->o:Landroid/view/View;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 131082
    move-result v0

    .line 131083
    int-to-float v0, v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljt4/g0;->o:Landroid/view/View;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    int-to-float v0, v0

    .line 131084
    return v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljt4/g0;->l:Landroidx/compose/runtime/s1;

    .line 16842754
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljt4/g0;->l:Landroidx/compose/runtime/s1;

    .line 16842753
    .line 16842754
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f1(II)V
[MOD-CHANGED]
.method public final f1(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 33816578
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v0

    .line 33816584
    int-to-float p2, p2

    .line 33816585
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 33816588
    move-result p2

    .line 33816589
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33816591
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33816594
    iget-object p1, p0, Ljt4/g0;->o:Landroid/view/View;

    .line 33816596
    const p2, 0x7f11216e

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    iget-object p2, p0, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 33816607
    check-cast p2, Landroidx/compose/runtime/e4;

    .line 33816609
    invoke-virtual {p2}, Landroidx/compose/runtime/e4;->b()F

    .line 33816612
    move-result p2

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    int-to-float p2, p2

    .line 33816585
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p0, Ljt4/g0;->o:Landroid/view/View;

    .line 33816595
    .line 33816596
    const p2, 0x7f11216e

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816604
    .line 33816605
    iget-object p2, p0, Ljt4/g0;->m:Landroidx/compose/runtime/r1;

    .line 33816606
    .line 33816607
    check-cast p2, Landroidx/compose/runtime/e4;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Landroidx/compose/runtime/e4;->b()F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lyo3/g;->i()V

    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "playlet_auto_play_paragraph"

    .line 327695
    invoke-virtual {v0, v1}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 327698
    iget-object v1, p0, Lyo3/g;->b:Lwm3/a;

    .line 327700
    check-cast v1, Ldt4/e;

    .line 327702
    iget-object v1, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327706
    const-string v2, "material_id"

    .line 327708
    invoke-virtual {v0, v1, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 327711
    iget-object v1, p0, Lyo3/g;->b:Lwm3/a;

    .line 327713
    check-cast v1, Ldt4/e;

    .line 327715
    iget-object v1, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327719
    const-string v2, "src_material_id"

    .line 327721
    invoke-virtual {v0, v1, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 327724
    invoke-virtual {v0}, Lo74/g;->c()V

    .line 327727
    sget-object v0, Lct4/k;->a:Lct4/k;

    .line 327729
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327734
    move-result-object v1

    .line 327735
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v1}, Lct4/k;->c(Ljava/lang/String;)V

    .line 327743
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327745
    iget-object v1, p0, Lyo3/g;->b:Lwm3/a;

    .line 327747
    check-cast v1, Ldt4/e;

    .line 327749
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327751
    iget-object v1, v1, Ldt4/d;->p:Ljava/util/Map;

    .line 327753
    invoke-static {v0, v2, v1}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lyo3/g;->i()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "playlet_auto_play_paragraph"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lyo3/g;->b:Lwm3/a;

    .line 327699
    .line 327700
    check-cast v1, Ldt4/e;

    .line 327701
    .line 327702
    iget-object v1, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327705
    .line 327706
    const-string v2, "material_id"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lyo3/g;->b:Lwm3/a;

    .line 327712
    .line 327713
    check-cast v1, Ldt4/e;

    .line 327714
    .line 327715
    iget-object v1, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v2, "src_material_id"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Lo74/g;->c()V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Lct4/k;->a:Lct4/k;

    .line 327728
    .line 327729
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1}, Lct4/k;->c(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327744
    .line 327745
    iget-object v1, p0, Lyo3/g;->b:Lwm3/a;

    .line 327746
    .line 327747
    check-cast v1, Ldt4/e;

    .line 327748
    .line 327749
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327750
    .line 327751
    iget-object v1, v1, Ldt4/d;->p:Ljava/util/Map;

    .line 327752
    .line 327753
    invoke-static {v0, v2, v1}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


