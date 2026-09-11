## classes4/jt4/k.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Ldt4/c;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
[MOD-CHANGED]
.method public constructor <init>(Ldt4/c;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move-object/from16 v8, p2

    .line 67567622
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567625
    move-result-object v0

    .line 67567626
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567629
    move-result-object v0

    .line 67567630
    const v1, 0x7f05144c

    .line 67567633
    const/4 v9, 0x0

    .line 67567634
    const/4 v2, 0x0

    .line 67567635
    invoke-virtual {v0, v1, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567638
    move-result-object v10

    .line 67567639
    move-object/from16 v3, p3

    .line 67567641
    move-object/from16 v5, p4

    .line 67567643
    invoke-static {v7, v8, v3, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567646
    move-object/from16 v0, p0

    .line 67567648
    move-object/from16 v1, p1

    .line 67567650
    move-object/from16 v2, p2

    .line 67567652
    move-object/from16 v3, p3

    .line 67567654
    move-object v4, v10

    .line 67567655
    move-object/from16 v5, p4

    .line 67567657
    invoke-direct/range {v0 .. v5}, Ljt4/r;-><init>(Ldt4/d;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 67567660
    iput-object v10, v6, Ljt4/k;->j:Landroid/view/View;

    .line 67567662
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567665
    move-result-object v0

    .line 67567666
    const-string v1, "short_series_para_auto_play"

    .line 67567668
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567671
    const v0, 0x7f1100aa

    .line 67567674
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567677
    move-result-object v0

    .line 67567678
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67567680
    iput-object v0, v6, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 67567682
    const v1, 0x7f112714

    .line 67567685
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567688
    move-result-object v1

    .line 67567689
    check-cast v1, Landroid/widget/ImageView;

    .line 67567691
    iput-object v1, v6, Ljt4/k;->l:Landroid/widget/ImageView;

    .line 67567693
    const v1, 0x7f112715

    .line 67567696
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567699
    move-result-object v1

    .line 67567700
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67567702
    iput-object v1, v6, Ljt4/k;->m:Landroid/widget/FrameLayout;

    .line 67567704
    const v2, 0x7f11250a

    .line 67567707
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567710
    move-result-object v2

    .line 67567711
    check-cast v2, Landroid/widget/LinearLayout;

    .line 67567713
    iput-object v2, v6, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 67567715
    const v3, 0x7f11250b

    .line 67567718
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567721
    move-result-object v3

    .line 67567722
    check-cast v3, Landroid/widget/ImageView;

    .line 67567724
    iput-object v3, v6, Ljt4/k;->o:Landroid/widget/ImageView;

    .line 67567726
    const v3, 0x7f11250e

    .line 67567729
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567732
    move-result-object v3

    .line 67567733
    check-cast v3, Landroid/widget/TextView;

    .line 67567735
    iput-object v3, v6, Ljt4/k;->p:Landroid/widget/TextView;

    .line 67567737
    const v3, 0x7f112eac

    .line 67567740
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567743
    move-result-object v3

    .line 67567744
    check-cast v3, Landroid/widget/ImageView;

    .line 67567746
    iput-object v3, v6, Ljt4/k;->q:Landroid/widget/ImageView;

    .line 67567748
    const v4, 0x7f11216e

    .line 67567751
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567754
    move-result-object v4

    .line 67567755
    check-cast v4, Landroid/widget/TextView;

    .line 67567757
    iput-object v4, v6, Ljt4/k;->r:Landroid/widget/TextView;

    .line 67567759
    const v5, 0x7f11298c

    .line 67567762
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567765
    move-result-object v5

    .line 67567766
    check-cast v5, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567768
    iput-object v5, v6, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567770
    const v5, 0x7f1126fa

    .line 67567773
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567776
    move-result-object v5

    .line 67567777
    check-cast v5, Landroid/widget/TextView;

    .line 67567779
    iput-object v5, v6, Ljt4/k;->t:Landroid/widget/TextView;

    .line 67567781
    const v11, 0x7f1107e8

    .line 67567784
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567787
    move-result-object v11

    .line 67567788
    iput-object v11, v6, Ljt4/k;->u:Landroid/view/View;

    .line 67567790
    const v11, 0x7f1124a0

    .line 67567793
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567796
    move-result-object v11

    .line 67567797
    check-cast v11, Landroid/widget/ImageView;

    .line 67567799
    iput-object v11, v6, Ljt4/k;->v:Landroid/widget/ImageView;

    .line 67567801
    sget-object v12, Lft4/c;->a:Lft4/c$a;

    .line 67567803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    instance-of v12, v7, Ldt4/b;

    .line 67567808
    if-eqz v12, :cond_cb

    .line 67567810
    new-instance v12, Lft4/e;

    .line 67567812
    move-object v13, v7

    .line 67567813
    check-cast v13, Ldt4/b;

    .line 67567815
    invoke-direct {v12, v8, v13}, Lft4/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/b;)V

    .line 67567818
    goto :goto_d0

    .line 67567819
    :cond_cb
    new-instance v12, Lft4/b;

    .line 67567821
    invoke-direct {v12, v8, v7}, Lft4/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V

    .line 67567824
    :goto_d0
    iput-object v12, v6, Ljt4/k;->w:Lft4/a;

    .line 67567826
    iget-object v12, v12, Lft4/a;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567828
    iput-object v12, v6, Ljt4/k;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567830
    new-instance v13, Ljt4/n;

    .line 67567832
    invoke-direct {v13, v6, v8}, Ljt4/n;-><init>(Ljt4/k;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67567835
    iput-object v13, v6, Ljt4/k;->y:Ljt4/n;

    .line 67567837
    new-instance v13, Ljt4/p;

    .line 67567839
    invoke-direct {v13, v6}, Ljt4/p;-><init>(Ljt4/k;)V

    .line 67567842
    iput-object v13, v6, Ljt4/k;->z:Ljt4/p;

    .line 67567844
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567846
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 67567849
    move-result-object v13

    .line 67567850
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567853
    move-result-object v14

    .line 67567854
    const-string v15, ""

    .line 67567856
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567859
    new-instance v9, Ljt4/l;

    .line 67567861
    invoke-direct {v9, v6, v7}, Ljt4/l;-><init>(Ljt4/k;Ldt4/c;)V

    .line 67567864
    invoke-interface {v13, v14, v9}, Loj4/j;->b(Landroid/content/Context;Loj4/m;)Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 67567867
    move-result-object v9

    .line 67567868
    const/4 v13, 0x1

    .line 67567869
    invoke-interface {v9, v13}, Loj4/l;->setLoop(Z)V

    .line 67567872
    iput-object v9, v6, Ljt4/k;->A:Loj4/l;

    .line 67567874
    iput-boolean v13, v6, Ljt4/k;->B:Z

    .line 67567876
    new-instance v13, Ljt4/a;

    .line 67567878
    invoke-direct {v13, v6}, Ljt4/a;-><init>(Ljt4/k;)V

    .line 67567881
    iput-object v13, v6, Ljt4/k;->G:Ljt4/a;

    .line 67567883
    new-instance v13, Lat4/d;

    .line 67567885
    invoke-direct {v13}, Lat4/d;-><init>()V

    .line 67567888
    iput-object v13, v6, Ljt4/k;->H:Lat4/d;

    .line 67567890
    new-instance v13, Lft4/h;

    .line 67567892
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567895
    move-result-object v14

    .line 67567896
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567899
    invoke-direct {v13, v14, v7}, Lft4/h;-><init>(Landroid/content/Context;Ldt4/c;)V

    .line 67567902
    iput-object v13, v6, Ljt4/k;->I:Lft4/h;

    .line 67567904
    new-instance v13, Landroid/graphics/Rect;

    .line 67567906
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 67567909
    iput-object v13, v6, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 67567911
    new-instance v13, Landroid/graphics/Rect;

    .line 67567913
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 67567916
    iput-object v13, v6, Ljt4/k;->K:Landroid/graphics/Rect;

    .line 67567918
    new-instance v13, Landroid/graphics/Rect;

    .line 67567920
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 67567923
    iput-object v13, v6, Ljt4/k;->L:Landroid/graphics/Rect;

    .line 67567925
    new-instance v13, Ljt4/q;

    .line 67567927
    invoke-direct {v13, v6}, Ljt4/q;-><init>(Ljt4/k;)V

    .line 67567930
    iput-object v13, v6, Ljt4/k;->M:Ljt4/q;

    .line 67567932
    iget-object v13, v7, Ldt4/d;->l:Ljava/util/List;

    .line 67567934
    if-eqz v13, :cond_149

    .line 67567936
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567939
    move-result-object v13

    .line 67567940
    check-cast v13, Ljava/lang/String;

    .line 67567942
    if-eqz v13, :cond_149

    .line 67567944
    move-object v15, v13

    .line 67567945
    :cond_149
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567948
    iget-object v4, v7, Ldt4/d;->m:Ljava/lang/String;

    .line 67567950
    if-eqz v4, :cond_151

    .line 67567952
    goto :goto_153

    .line 67567953
    :cond_151
    const-string v4, "\u64ad\u653e\u5168\u96c6"

    .line 67567955
    :goto_153
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567958
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567961
    move-result-object v4

    .line 67567962
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567965
    move-result v4

    .line 67567966
    invoke-virtual {v6, v4}, Ljt4/k;->P0(I)V

    .line 67567969
    new-instance v4, Loj4/z;

    .line 67567971
    invoke-direct {v4, v12}, Loj4/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567974
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a(Loj4/s;)V

    .line 67567977
    iget-boolean v4, v6, Ljt4/k;->B:Z

    .line 67567979
    invoke-interface {v9, v4}, Loj4/l;->setMute(Z)V

    .line 67567982
    invoke-interface {v9}, Loj4/l;->getView()Landroid/view/View;

    .line 67567985
    move-result-object v4

    .line 67567986
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567988
    const/4 v8, -0x1

    .line 67567989
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567992
    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567995
    invoke-static {v5}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 67567998
    invoke-static {v2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 67568001
    const v4, 0x7f11023a

    .line 67568004
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67568007
    move-result-object v4

    .line 67568008
    const/high16 v7, 0x41000000    # 8.0f

    .line 67568010
    invoke-static {v4, v7}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67568013
    new-instance v4, Ljt4/b;

    .line 67568015
    invoke-direct {v4, v6}, Ljt4/b;-><init>(Ljt4/k;)V

    .line 67568018
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568021
    new-instance v4, Ljt4/c;

    .line 67568023
    invoke-direct {v4, v6}, Ljt4/c;-><init>(Ljt4/k;)V

    .line 67568026
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568029
    new-instance v1, Ljt4/d;

    .line 67568031
    invoke-direct {v1, v6}, Ljt4/d;-><init>(Ljt4/k;)V

    .line 67568034
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568037
    new-instance v1, Ljt4/e;

    .line 67568039
    invoke-direct {v1, v6}, Ljt4/e;-><init>(Ljt4/k;)V

    .line 67568042
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568045
    new-instance v1, Ljt4/f;

    .line 67568047
    invoke-direct {v1, v6}, Ljt4/f;-><init>(Ljt4/k;)V

    .line 67568050
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568053
    new-instance v1, Ljt4/g;

    .line 67568055
    invoke-direct {v1, v6}, Ljt4/g;-><init>(Ljt4/k;)V

    .line 67568058
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568061
    invoke-virtual/range {p0 .. p0}, Ljt4/k;->b1()V

    .line 67568064
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67568067
    move-result-object v1

    .line 67568068
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67568070
    if-eqz v2, :cond_1cc

    .line 67568072
    move-object v9, v1

    .line 67568073
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67568075
    goto :goto_1cd

    .line 67568076
    :cond_1cc
    const/4 v9, 0x0

    .line 67568077
    :goto_1cd
    if-nez v9, :cond_1d0

    .line 67568079
    goto :goto_1e9

    .line 67568080
    :cond_1d0
    iget-object v1, v6, Lyo3/g;->b:Lwm3/a;

    .line 67568082
    check-cast v1, Ldt4/c;

    .line 67568084
    iget v2, v1, Ldt4/c;->r:I

    .line 67568086
    const/4 v3, 0x2

    .line 67568087
    if-ne v2, v3, :cond_1e2

    .line 67568089
    iget-object v1, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67568091
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 67568093
    if-eqz v1, :cond_1e2

    .line 67568095
    const-string v1, "H,1:1"

    .line 67568097
    goto :goto_1e4

    .line 67568098
    :cond_1e2
    const-string v1, "H,16:9"

    .line 67568100
    :goto_1e4
    iput-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 67568102
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568105
    :goto_1e9
    new-instance v0, Ljt4/o;

    .line 67568107
    invoke-direct {v0, v6}, Ljt4/o;-><init>(Ljt4/k;)V

    .line 67568110
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67568113
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldt4/c;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v6, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move-object/from16 v8, p2

    .line 67567621
    .line 67567622
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v0

    .line 67567626
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v0

    .line 67567630
    const v1, 0x7f05144c

    .line 67567631
    .line 67567632
    .line 67567633
    const/4 v9, 0x0

    .line 67567634
    const/4 v2, 0x0

    .line 67567635
    invoke-virtual {v0, v1, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v10

    .line 67567639
    move-object/from16 v3, p3

    .line 67567640
    .line 67567641
    move-object/from16 v5, p4

    .line 67567642
    .line 67567643
    invoke-static {v7, v8, v3, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567644
    .line 67567645
    .line 67567646
    move-object/from16 v0, p0

    .line 67567647
    .line 67567648
    move-object/from16 v1, p1

    .line 67567649
    .line 67567650
    move-object/from16 v2, p2

    .line 67567651
    .line 67567652
    move-object/from16 v3, p3

    .line 67567653
    .line 67567654
    move-object v4, v10

    .line 67567655
    move-object/from16 v5, p4

    .line 67567656
    .line 67567657
    invoke-direct/range {v0 .. v5}, Ljt4/r;-><init>(Ldt4/d;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 67567658
    .line 67567659
    .line 67567660
    iput-object v10, v6, Ljt4/k;->j:Landroid/view/View;

    .line 67567661
    .line 67567662
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v0

    .line 67567666
    const-string v1, "short_series_para_auto_play"

    .line 67567667
    .line 67567668
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567669
    .line 67567670
    .line 67567671
    const v0, 0x7f1100aa

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v0

    .line 67567678
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67567679
    .line 67567680
    iput-object v0, v6, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 67567681
    .line 67567682
    const v1, 0x7f112714

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v1

    .line 67567689
    check-cast v1, Landroid/widget/ImageView;

    .line 67567690
    .line 67567691
    iput-object v1, v6, Ljt4/k;->l:Landroid/widget/ImageView;

    .line 67567692
    .line 67567693
    const v1, 0x7f112715

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v1

    .line 67567700
    check-cast v1, Landroid/widget/FrameLayout;

    .line 67567701
    .line 67567702
    iput-object v1, v6, Ljt4/k;->m:Landroid/widget/FrameLayout;

    .line 67567703
    .line 67567704
    const v2, 0x7f11250a

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v2

    .line 67567711
    check-cast v2, Landroid/widget/LinearLayout;

    .line 67567712
    .line 67567713
    iput-object v2, v6, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 67567714
    .line 67567715
    const v3, 0x7f11250b

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v3

    .line 67567722
    check-cast v3, Landroid/widget/ImageView;

    .line 67567723
    .line 67567724
    iput-object v3, v6, Ljt4/k;->o:Landroid/widget/ImageView;

    .line 67567725
    .line 67567726
    const v3, 0x7f11250e

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v3

    .line 67567733
    check-cast v3, Landroid/widget/TextView;

    .line 67567734
    .line 67567735
    iput-object v3, v6, Ljt4/k;->p:Landroid/widget/TextView;

    .line 67567736
    .line 67567737
    const v3, 0x7f112eac

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v3

    .line 67567744
    check-cast v3, Landroid/widget/ImageView;

    .line 67567745
    .line 67567746
    iput-object v3, v6, Ljt4/k;->q:Landroid/widget/ImageView;

    .line 67567747
    .line 67567748
    const v4, 0x7f11216e

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v4

    .line 67567755
    check-cast v4, Landroid/widget/TextView;

    .line 67567756
    .line 67567757
    iput-object v4, v6, Ljt4/k;->r:Landroid/widget/TextView;

    .line 67567758
    .line 67567759
    const v5, 0x7f11298c

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v5

    .line 67567766
    check-cast v5, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567767
    .line 67567768
    iput-object v5, v6, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67567769
    .line 67567770
    const v5, 0x7f1126fa

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v5

    .line 67567777
    check-cast v5, Landroid/widget/TextView;

    .line 67567778
    .line 67567779
    iput-object v5, v6, Ljt4/k;->t:Landroid/widget/TextView;

    .line 67567780
    .line 67567781
    const v11, 0x7f1107e8

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v11

    .line 67567788
    iput-object v11, v6, Ljt4/k;->u:Landroid/view/View;

    .line 67567789
    .line 67567790
    const v11, 0x7f1124a0

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v11

    .line 67567797
    check-cast v11, Landroid/widget/ImageView;

    .line 67567798
    .line 67567799
    iput-object v11, v6, Ljt4/k;->v:Landroid/widget/ImageView;

    .line 67567800
    .line 67567801
    sget-object v12, Lft4/c;->a:Lft4/c$a;

    .line 67567802
    .line 67567803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    .line 67567805
    .line 67567806
    instance-of v12, v7, Ldt4/b;

    .line 67567807
    .line 67567808
    if-eqz v12, :cond_cb

    .line 67567809
    .line 67567810
    new-instance v12, Lft4/e;

    .line 67567811
    .line 67567812
    move-object v13, v7

    .line 67567813
    check-cast v13, Ldt4/b;

    .line 67567814
    .line 67567815
    invoke-direct {v12, v8, v13}, Lft4/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/b;)V

    .line 67567816
    .line 67567817
    .line 67567818
    goto :goto_d0

    .line 67567819
    :cond_cb
    new-instance v12, Lft4/b;

    .line 67567820
    .line 67567821
    invoke-direct {v12, v8, v7}, Lft4/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V

    .line 67567822
    .line 67567823
    .line 67567824
    :goto_d0
    iput-object v12, v6, Ljt4/k;->w:Lft4/a;

    .line 67567825
    .line 67567826
    iget-object v12, v12, Lft4/a;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567827
    .line 67567828
    iput-object v12, v6, Ljt4/k;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567829
    .line 67567830
    new-instance v13, Ljt4/n;

    .line 67567831
    .line 67567832
    invoke-direct {v13, v6, v8}, Ljt4/n;-><init>(Ljt4/k;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67567833
    .line 67567834
    .line 67567835
    iput-object v13, v6, Ljt4/k;->y:Ljt4/n;

    .line 67567836
    .line 67567837
    new-instance v13, Ljt4/p;

    .line 67567838
    .line 67567839
    invoke-direct {v13, v6}, Ljt4/p;-><init>(Ljt4/k;)V

    .line 67567840
    .line 67567841
    .line 67567842
    iput-object v13, v6, Ljt4/k;->z:Ljt4/p;

    .line 67567843
    .line 67567844
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567845
    .line 67567846
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v13

    .line 67567850
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v14

    .line 67567854
    const-string v15, ""

    .line 67567855
    .line 67567856
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    new-instance v9, Ljt4/l;

    .line 67567860
    .line 67567861
    invoke-direct {v9, v6, v7}, Ljt4/l;-><init>(Ljt4/k;Ldt4/c;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-interface {v13, v14, v9}, Loj4/j;->b(Landroid/content/Context;Loj4/m;)Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v9

    .line 67567868
    const/4 v13, 0x1

    .line 67567869
    invoke-interface {v9, v13}, Loj4/l;->setLoop(Z)V

    .line 67567870
    .line 67567871
    .line 67567872
    iput-object v9, v6, Ljt4/k;->A:Loj4/l;

    .line 67567873
    .line 67567874
    iput-boolean v13, v6, Ljt4/k;->B:Z

    .line 67567875
    .line 67567876
    new-instance v13, Ljt4/a;

    .line 67567877
    .line 67567878
    invoke-direct {v13, v6}, Ljt4/a;-><init>(Ljt4/k;)V

    .line 67567879
    .line 67567880
    .line 67567881
    iput-object v13, v6, Ljt4/k;->G:Ljt4/a;

    .line 67567882
    .line 67567883
    new-instance v13, Lat4/d;

    .line 67567884
    .line 67567885
    invoke-direct {v13}, Lat4/d;-><init>()V

    .line 67567886
    .line 67567887
    .line 67567888
    iput-object v13, v6, Ljt4/k;->H:Lat4/d;

    .line 67567889
    .line 67567890
    new-instance v13, Lft4/h;

    .line 67567891
    .line 67567892
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v14

    .line 67567896
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-direct {v13, v14, v7}, Lft4/h;-><init>(Landroid/content/Context;Ldt4/c;)V

    .line 67567900
    .line 67567901
    .line 67567902
    iput-object v13, v6, Ljt4/k;->I:Lft4/h;

    .line 67567903
    .line 67567904
    new-instance v13, Landroid/graphics/Rect;

    .line 67567905
    .line 67567906
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 67567907
    .line 67567908
    .line 67567909
    iput-object v13, v6, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 67567910
    .line 67567911
    new-instance v13, Landroid/graphics/Rect;

    .line 67567912
    .line 67567913
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 67567914
    .line 67567915
    .line 67567916
    iput-object v13, v6, Ljt4/k;->K:Landroid/graphics/Rect;

    .line 67567917
    .line 67567918
    new-instance v13, Landroid/graphics/Rect;

    .line 67567919
    .line 67567920
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 67567921
    .line 67567922
    .line 67567923
    iput-object v13, v6, Ljt4/k;->L:Landroid/graphics/Rect;

    .line 67567924
    .line 67567925
    new-instance v13, Ljt4/q;

    .line 67567926
    .line 67567927
    invoke-direct {v13, v6}, Ljt4/q;-><init>(Ljt4/k;)V

    .line 67567928
    .line 67567929
    .line 67567930
    iput-object v13, v6, Ljt4/k;->M:Ljt4/q;

    .line 67567931
    .line 67567932
    iget-object v13, v7, Ldt4/d;->l:Ljava/util/List;

    .line 67567933
    .line 67567934
    if-eqz v13, :cond_149

    .line 67567935
    .line 67567936
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v13

    .line 67567940
    check-cast v13, Ljava/lang/String;

    .line 67567941
    .line 67567942
    if-eqz v13, :cond_149

    .line 67567943
    .line 67567944
    move-object v15, v13

    .line 67567945
    :cond_149
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567946
    .line 67567947
    .line 67567948
    iget-object v4, v7, Ldt4/d;->m:Ljava/lang/String;

    .line 67567949
    .line 67567950
    if-eqz v4, :cond_151

    .line 67567951
    .line 67567952
    goto :goto_153

    .line 67567953
    :cond_151
    const-string v4, "\u64ad\u653e\u5168\u96c6"

    .line 67567954
    .line 67567955
    :goto_153
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v4

    .line 67567962
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567963
    .line 67567964
    .line 67567965
    move-result v4

    .line 67567966
    invoke-virtual {v6, v4}, Ljt4/k;->P0(I)V

    .line 67567967
    .line 67567968
    .line 67567969
    new-instance v4, Loj4/z;

    .line 67567970
    .line 67567971
    invoke-direct {v4, v12}, Loj4/z;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a(Loj4/s;)V

    .line 67567975
    .line 67567976
    .line 67567977
    iget-boolean v4, v6, Ljt4/k;->B:Z

    .line 67567978
    .line 67567979
    invoke-interface {v9, v4}, Loj4/l;->setMute(Z)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v9}, Loj4/l;->getView()Landroid/view/View;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v4

    .line 67567986
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567987
    .line 67567988
    const/4 v8, -0x1

    .line 67567989
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-static {v5}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 67567996
    .line 67567997
    .line 67567998
    invoke-static {v2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 67567999
    .line 67568000
    .line 67568001
    const v4, 0x7f11023a

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object v4

    .line 67568008
    const/high16 v7, 0x41000000    # 8.0f

    .line 67568009
    .line 67568010
    invoke-static {v4, v7}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 67568011
    .line 67568012
    .line 67568013
    new-instance v4, Ljt4/b;

    .line 67568014
    .line 67568015
    invoke-direct {v4, v6}, Ljt4/b;-><init>(Ljt4/k;)V

    .line 67568016
    .line 67568017
    .line 67568018
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568019
    .line 67568020
    .line 67568021
    new-instance v4, Ljt4/c;

    .line 67568022
    .line 67568023
    invoke-direct {v4, v6}, Ljt4/c;-><init>(Ljt4/k;)V

    .line 67568024
    .line 67568025
    .line 67568026
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568027
    .line 67568028
    .line 67568029
    new-instance v1, Ljt4/d;

    .line 67568030
    .line 67568031
    invoke-direct {v1, v6}, Ljt4/d;-><init>(Ljt4/k;)V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568035
    .line 67568036
    .line 67568037
    new-instance v1, Ljt4/e;

    .line 67568038
    .line 67568039
    invoke-direct {v1, v6}, Ljt4/e;-><init>(Ljt4/k;)V

    .line 67568040
    .line 67568041
    .line 67568042
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568043
    .line 67568044
    .line 67568045
    new-instance v1, Ljt4/f;

    .line 67568046
    .line 67568047
    invoke-direct {v1, v6}, Ljt4/f;-><init>(Ljt4/k;)V

    .line 67568048
    .line 67568049
    .line 67568050
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568051
    .line 67568052
    .line 67568053
    new-instance v1, Ljt4/g;

    .line 67568054
    .line 67568055
    invoke-direct {v1, v6}, Ljt4/g;-><init>(Ljt4/k;)V

    .line 67568056
    .line 67568057
    .line 67568058
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568059
    .line 67568060
    .line 67568061
    invoke-virtual/range {p0 .. p0}, Ljt4/k;->b1()V

    .line 67568062
    .line 67568063
    .line 67568064
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67568065
    .line 67568066
    .line 67568067
    move-result-object v1

    .line 67568068
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67568069
    .line 67568070
    if-eqz v2, :cond_1cc

    .line 67568071
    .line 67568072
    move-object v9, v1

    .line 67568073
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67568074
    .line 67568075
    goto :goto_1cd

    .line 67568076
    :cond_1cc
    const/4 v9, 0x0

    .line 67568077
    :goto_1cd
    if-nez v9, :cond_1d0

    .line 67568078
    .line 67568079
    goto :goto_1e9

    .line 67568080
    :cond_1d0
    iget-object v1, v6, Lyo3/g;->b:Lwm3/a;

    .line 67568081
    .line 67568082
    check-cast v1, Ldt4/c;

    .line 67568083
    .line 67568084
    iget v2, v1, Ldt4/c;->r:I

    .line 67568085
    .line 67568086
    const/4 v3, 0x2

    .line 67568087
    if-ne v2, v3, :cond_1e2

    .line 67568088
    .line 67568089
    iget-object v1, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67568090
    .line 67568091
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 67568092
    .line 67568093
    if-eqz v1, :cond_1e2

    .line 67568094
    .line 67568095
    const-string v1, "H,1:1"

    .line 67568096
    .line 67568097
    goto :goto_1e4

    .line 67568098
    :cond_1e2
    const-string v1, "H,16:9"

    .line 67568099
    .line 67568100
    :goto_1e4
    iput-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 67568101
    .line 67568102
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568103
    .line 67568104
    .line 67568105
    :goto_1e9
    new-instance v0, Ljt4/o;

    .line 67568106
    .line 67568107
    invoke-direct {v0, v6}, Ljt4/o;-><init>(Ljt4/k;)V

    .line 67568108
    .line 67568109
    .line 67568110
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67568111
    .line 67568112
    .line 67568113
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljt4/k;->j:Landroid/view/View;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljt4/k;->j:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredHeightInLine(Landroid/view/View;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method


.method public final P0(I)V
[MOD-CHANGED]
.method public final P0(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17170443
    move-result v2

    .line 17170444
    iget-object v3, p0, Ljt4/k;->r:Landroid/widget/TextView;

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170449
    move-result v4

    .line 17170450
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170453
    iget-object v3, p0, Ljt4/k;->t:Landroid/widget/TextView;

    .line 17170455
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170458
    iget-object v1, p0, Ljt4/k;->t:Landroid/widget/TextView;

    .line 17170460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170463
    iget-object v0, p0, Ljt4/k;->u:Landroid/view/View;

    .line 17170465
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170468
    invoke-virtual {p0, p1}, Ljt4/k;->Q0(I)V

    .line 17170471
    iget-object v0, p0, Lyo3/g;->b:Lwm3/a;

    .line 17170473
    check-cast v0, Ldt4/c;

    .line 17170475
    iget-object v0, v0, Ldt4/c;->s:Ljava/util/List;

    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v0, :cond_6f

    .line 17170482
    new-instance v4, Ljava/util/ArrayList;

    .line 17170484
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v5

    .line 17170495
    if-eqz v5, :cond_6e

    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170503
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170505
    if-eqz v6, :cond_67

    .line 17170507
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170510
    move-result v7

    .line 17170511
    if-lez v7, :cond_53

    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v7, 0x0

    .line 17170516
    :goto_54
    if-eqz v7, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v6, v3

    .line 17170520
    :goto_58
    if-nez v6, :cond_5b

    .line 17170522
    goto :goto_67

    .line 17170523
    :cond_5b
    new-instance v7, Landroid/util/Pair;

    .line 17170525
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170527
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    move-object v7, v3

    .line 17170536
    :goto_68
    if-eqz v7, :cond_3b

    .line 17170538
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    goto :goto_3b

    .line 17170542
    :cond_6e
    move-object v3, v4

    .line 17170543
    :cond_6f
    if-nez v3, :cond_75

    .line 17170545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170548
    move-result-object v3

    .line 17170549
    :cond_75
    iget-object v0, p0, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170551
    const-string v4, ""

    .line 17170553
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170559
    move-result v4

    .line 17170560
    xor-int/2addr v4, v1

    .line 17170561
    if-eqz v4, :cond_85

    .line 17170563
    const/4 v4, 0x0

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const/16 v4, 0x8

    .line 17170567
    :goto_87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170570
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_96

    .line 17170576
    iget-object p1, p0, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170578
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170581
    goto :goto_e6

    .line 17170582
    :cond_96
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170585
    move-result v0

    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170589
    move-result p1

    .line 17170590
    new-instance v4, Ljava/util/ArrayList;

    .line 17170592
    const/16 v5, 0xa

    .line 17170594
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170597
    move-result v5

    .line 17170598
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170601
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object v5

    .line 17170605
    :goto_ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    move-result v6

    .line 17170609
    if-eqz v6, :cond_ce

    .line 17170611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    move-result-object v6

    .line 17170615
    check-cast v6, Landroid/util/Pair;

    .line 17170617
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170619
    check-cast v6, Ljava/lang/Boolean;

    .line 17170621
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170624
    move-result v6

    .line 17170625
    if-eqz v6, :cond_c5

    .line 17170627
    move v6, p1

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    move v6, v0

    .line 17170630
    :goto_c6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170633
    move-result-object v6

    .line 17170634
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170637
    goto :goto_ad

    .line 17170638
    :cond_ce
    iget-object p1, p0, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170640
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170643
    move-result-object p1

    .line 17170644
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170646
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->enableLastTagTruncate(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170657
    iget-object p1, p0, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170659
    invoke-virtual {p1, v3, v4, v2}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V

    .line 17170662
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    iget-object v3, p0, Ljt4/k;->r:Landroid/widget/TextView;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, p0, Ljt4/k;->t:Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Ljt4/k;->t:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Ljt4/k;->u:Landroid/view/View;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1}, Ljt4/k;->Q0(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lyo3/g;->b:Lwm3/a;

    .line 17170472
    .line 17170473
    check-cast v0, Ldt4/c;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Ldt4/c;->s:Ljava/util/List;

    .line 17170476
    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v0, :cond_6f

    .line 17170481
    .line 17170482
    new-instance v4, Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    if-eqz v5, :cond_6e

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170502
    .line 17170503
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v6, :cond_67

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    if-lez v7, :cond_53

    .line 17170512
    .line 17170513
    const/4 v7, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v7, 0x0

    .line 17170516
    :goto_54
    if-eqz v7, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v6, v3

    .line 17170520
    :goto_58
    if-nez v6, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_67

    .line 17170523
    :cond_5b
    new-instance v7, Landroid/util/Pair;

    .line 17170524
    .line 17170525
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170526
    .line 17170527
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-direct {v7, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    move-object v7, v3

    .line 17170536
    :goto_68
    if-eqz v7, :cond_3b

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_3b

    .line 17170542
    :cond_6e
    move-object v3, v4

    .line 17170543
    :cond_6f
    if-nez v3, :cond_75

    .line 17170544
    .line 17170545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    :cond_75
    iget-object v0, p0, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170550
    .line 17170551
    const-string v4, ""

    .line 17170552
    .line 17170553
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    xor-int/2addr v4, v1

    .line 17170561
    if-eqz v4, :cond_85

    .line 17170562
    .line 17170563
    const/4 v4, 0x0

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const/16 v4, 0x8

    .line 17170566
    .line 17170567
    :goto_87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_96

    .line 17170575
    .line 17170576
    iget-object p1, p0, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_e6

    .line 17170582
    :cond_96
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    new-instance v4, Ljava/util/ArrayList;

    .line 17170591
    .line 17170592
    const/16 v5, 0xa

    .line 17170593
    .line 17170594
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v5

    .line 17170598
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    :goto_ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v6

    .line 17170609
    if-eqz v6, :cond_ce

    .line 17170610
    .line 17170611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v6

    .line 17170615
    check-cast v6, Landroid/util/Pair;

    .line 17170616
    .line 17170617
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170618
    .line 17170619
    check-cast v6, Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v6

    .line 17170625
    if-eqz v6, :cond_c5

    .line 17170626
    .line 17170627
    move v6, p1

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    move v6, v0

    .line 17170630
    :goto_c6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v6

    .line 17170634
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_ad

    .line 17170638
    :cond_ce
    iget-object p1, p0, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170645
    .line 17170646
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->enableLastTagTruncate(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object p1, p0, Ljt4/k;->s:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170658
    .line 17170659
    invoke-virtual {p1, v3, v4, v2}, Lcom/dragon/read/widget/tag/TagLayout;->addTagAndDividers(Ljava/util/List;Ljava/util/List;Z)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    return-void
.end method


.method public final Q0(I)V
[MOD-CHANGED]
.method public final Q0(I)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-virtual/range {p0 .. p0}, Ljt4/k;->T0()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, v0, Lyo3/g;->b:Lwm3/a;

    .line 17170443
    check-cast v1, Ldt4/c;

    .line 17170445
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170447
    iget-object v1, v1, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170449
    sget v3, Lht4/f;->a:I

    .line 17170451
    const-wide/16 v3, 0x0

    .line 17170453
    if-eqz v1, :cond_1e

    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-wide v5, v3

    .line 17170463
    :goto_1f
    const/4 v1, 0x0

    .line 17170464
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 17170469
    invoke-static {v2, v5, v6}, Lht4/f;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170479
    move-result v2

    .line 17170480
    iget-object v5, v0, Ljt4/k;->t:Landroid/widget/TextView;

    .line 17170482
    const-string v6, ""

    .line 17170484
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    iget-object v8, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170489
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v8

    .line 17170493
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    iget-object v6, v0, Lyo3/g;->b:Lwm3/a;

    .line 17170498
    check-cast v6, Ldt4/c;

    .line 17170500
    iget-object v9, v6, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170502
    iget-object v6, v6, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170504
    if-eqz v6, :cond_50

    .line 17170506
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170508
    if-eqz v6, :cond_50

    .line 17170510
    iget-wide v3, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170512
    :cond_50
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    sget-object v10, Lpk4/z0;->a:Lpk4/z0;

    .line 17170517
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    invoke-static {v9, v3, v4}, Lht4/f;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170530
    move-result v11

    .line 17170531
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170533
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170535
    if-ne v3, v4, :cond_6c

    .line 17170537
    const/4 v3, 0x1

    .line 17170538
    const/4 v12, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v12, 0x0

    .line 17170541
    :goto_6d
    const/4 v13, 0x1

    .line 17170542
    const/4 v14, 0x0

    .line 17170543
    const/16 v15, 0x18

    .line 17170545
    invoke-static/range {v10 .. v15}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {v5, v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    if-eqz v2, :cond_7f

    .line 17170554
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170557
    move-result v4

    .line 17170558
    goto :goto_83

    .line 17170559
    :cond_7f
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170562
    move-result v4

    .line 17170563
    :goto_83
    const/4 v6, 0x0

    .line 17170564
    if-eqz v2, :cond_87

    .line 17170566
    goto :goto_a4

    .line 17170567
    :cond_87
    const v2, 0x7f021c57

    .line 17170570
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_a4

    .line 17170576
    invoke-static {v2, v8, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170579
    move-result-object v2

    .line 17170580
    if-eqz v2, :cond_a4

    .line 17170582
    const/16 v7, 0x12

    .line 17170584
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170587
    move-result v8

    .line 17170588
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170591
    move-result v7

    .line 17170592
    invoke-virtual {v2, v1, v1, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    move-object v2, v6

    .line 17170597
    :goto_a5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170600
    const/16 v3, 0x11

    .line 17170602
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170605
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170608
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170611
    move-result-object v1

    .line 17170612
    const/16 v3, 0x1c

    .line 17170614
    const/16 v7, 0x48

    .line 17170616
    if-nez v1, :cond_c7

    .line 17170618
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170620
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170623
    move-result v8

    .line 17170624
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170627
    move-result v9

    .line 17170628
    invoke-direct {v1, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170631
    :cond_c7
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170634
    move-result v7

    .line 17170635
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170637
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170640
    move-result v3

    .line 17170641
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170643
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170646
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170649
    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170652
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170654
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170657
    const/16 v2, 0x14

    .line 17170659
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170662
    move-result v2

    .line 17170663
    int-to-float v2, v2

    .line 17170664
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170667
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170670
    move-result v2

    .line 17170671
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170674
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170677
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(I)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-virtual/range {p0 .. p0}, Ljt4/k;->T0()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, v0, Lyo3/g;->b:Lwm3/a;

    .line 17170442
    .line 17170443
    check-cast v1, Ldt4/c;

    .line 17170444
    .line 17170445
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170448
    .line 17170449
    sget v3, Lht4/f;->a:I

    .line 17170450
    .line 17170451
    const-wide/16 v3, 0x0

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1e

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-wide v5, v3

    .line 17170463
    :goto_1f
    const/4 v1, 0x0

    .line 17170464
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 17170468
    .line 17170469
    invoke-static {v2, v5, v6}, Lht4/f;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    iget-object v5, v0, Ljt4/k;->t:Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    const-string v6, ""

    .line 17170483
    .line 17170484
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v8, v0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    .line 17170489
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v8

    .line 17170493
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v6, v0, Lyo3/g;->b:Lwm3/a;

    .line 17170497
    .line 17170498
    check-cast v6, Ldt4/c;

    .line 17170499
    .line 17170500
    iget-object v9, v6, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170501
    .line 17170502
    iget-object v6, v6, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170503
    .line 17170504
    if-eqz v6, :cond_50

    .line 17170505
    .line 17170506
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_50

    .line 17170509
    .line 17170510
    iget-wide v3, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170511
    .line 17170512
    :cond_50
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v10, Lpk4/z0;->a:Lpk4/z0;

    .line 17170516
    .line 17170517
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v9, v3, v4}, Lht4/f;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;J)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v3}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v11

    .line 17170531
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170532
    .line 17170533
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170534
    .line 17170535
    if-ne v3, v4, :cond_6c

    .line 17170536
    .line 17170537
    const/4 v3, 0x1

    .line 17170538
    const/4 v12, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v12, 0x0

    .line 17170541
    :goto_6d
    const/4 v13, 0x1

    .line 17170542
    const/4 v14, 0x0

    .line 17170543
    const/16 v15, 0x18

    .line 17170544
    .line 17170545
    invoke-static/range {v10 .. v15}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-static {v5, v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v2, :cond_7f

    .line 17170553
    .line 17170554
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    goto :goto_83

    .line 17170559
    :cond_7f
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    :goto_83
    const/4 v6, 0x0

    .line 17170564
    if-eqz v2, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_a4

    .line 17170567
    :cond_87
    const v2, 0x7f021c57

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_a4

    .line 17170575
    .line 17170576
    invoke-static {v2, v8, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    if-eqz v2, :cond_a4

    .line 17170581
    .line 17170582
    const/16 v7, 0x12

    .line 17170583
    .line 17170584
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v8

    .line 17170588
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v7

    .line 17170592
    invoke-virtual {v2, v1, v1, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    move-object v2, v6

    .line 17170597
    :goto_a5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const/16 v3, 0x11

    .line 17170601
    .line 17170602
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    const/16 v3, 0x1c

    .line 17170613
    .line 17170614
    const/16 v7, 0x48

    .line 17170615
    .line 17170616
    if-nez v1, :cond_c7

    .line 17170617
    .line 17170618
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170619
    .line 17170620
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v8

    .line 17170624
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v9

    .line 17170628
    invoke-direct {v1, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v7

    .line 17170635
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170636
    .line 17170637
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v3

    .line 17170641
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170642
    .line 17170643
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170653
    .line 17170654
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170655
    .line 17170656
    .line 17170657
    const/16 v2, 0x14

    .line 17170658
    .line 17170659
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170660
    .line 17170661
    .line 17170662
    move-result v2

    .line 17170663
    int-to-float v2, v2

    .line 17170664
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17170668
    .line 17170669
    .line 17170670
    move-result v2

    .line 17170671
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method


.method public final R0(Z)F
[MOD-CHANGED]
.method public final R0(Z)F
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17170434
    iget-object v1, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b5

    .line 17170442
    iget-object v0, p0, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17170444
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170447
    move-result v0

    .line 17170448
    if-gtz v0, :cond_14

    .line 17170450
    goto/16 :goto_b5

    .line 17170452
    :cond_14
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170461
    move-result v0

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-nez v0, :cond_24

    .line 17170465
    const/4 p1, 0x0

    .line 17170466
    goto/16 :goto_9a

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    if-eqz p1, :cond_61

    .line 17170471
    iget-object p1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object p1

    .line 17170477
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170479
    if-eqz v2, :cond_34

    .line 17170481
    move-object v0, p1

    .line 17170482
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170484
    :cond_34
    if-eqz v0, :cond_47

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_47

    .line 17170492
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_47

    .line 17170498
    iget-object v0, p0, Ljt4/k;->K:Landroid/graphics/Rect;

    .line 17170500
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170503
    :cond_47
    iget-object p1, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 17170505
    iget-object v0, p0, Ljt4/k;->K:Landroid/graphics/Rect;

    .line 17170507
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170509
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170511
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170514
    move-result v2

    .line 17170515
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170517
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17170519
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17170522
    move-result p1

    .line 17170523
    sub-int/2addr v2, p1

    .line 17170524
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170527
    move-result p1

    .line 17170528
    goto :goto_9a

    .line 17170529
    :cond_61
    iget-object p1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object p1

    .line 17170535
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170537
    if-eqz v2, :cond_6e

    .line 17170539
    move-object v0, p1

    .line 17170540
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170542
    :cond_6e
    if-eqz v0, :cond_81

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_81

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170556
    iget-object v0, p0, Ljt4/k;->L:Landroid/graphics/Rect;

    .line 17170558
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170561
    :cond_81
    iget-object p1, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 17170563
    iget-object v0, p0, Ljt4/k;->L:Landroid/graphics/Rect;

    .line 17170565
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170567
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170569
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170572
    move-result v2

    .line 17170573
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170575
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17170577
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17170580
    move-result p1

    .line 17170581
    sub-int/2addr v2, p1

    .line 17170582
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170585
    move-result p1

    .line 17170586
    :goto_9a
    iget-object v0, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 17170588
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170591
    move-result v0

    .line 17170592
    sub-int/2addr v0, p1

    .line 17170593
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170596
    move-result p1

    .line 17170597
    int-to-float p1, p1

    .line 17170598
    iget-object v0, p0, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17170600
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170603
    move-result v0

    .line 17170604
    int-to-float v0, v0

    .line 17170605
    div-float/2addr p1, v0

    .line 17170606
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170608
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170611
    move-result p1

    .line 17170612
    return p1

    .line 17170613
    :cond_b5
    :goto_b5
    const/4 p1, 0x0

    .line 17170614
    return p1
.end method

[INNER-ORIGINAL]
.method public final R0(Z)F
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_b5

    .line 17170441
    .line 17170442
    iget-object v0, p0, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-gtz v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_b5

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-nez v0, :cond_24

    .line 17170464
    .line 17170465
    const/4 p1, 0x0

    .line 17170466
    goto/16 :goto_9a

    .line 17170467
    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    if-eqz p1, :cond_61

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_34

    .line 17170480
    .line 17170481
    move-object v0, p1

    .line 17170482
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170483
    .line 17170484
    :cond_34
    if-eqz v0, :cond_47

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_47

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_47

    .line 17170497
    .line 17170498
    iget-object v0, p0, Ljt4/k;->K:Landroid/graphics/Rect;

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object p1, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 17170504
    .line 17170505
    iget-object v0, p0, Ljt4/k;->K:Landroid/graphics/Rect;

    .line 17170506
    .line 17170507
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170508
    .line 17170509
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170510
    .line 17170511
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170516
    .line 17170517
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17170518
    .line 17170519
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    sub-int/2addr v2, p1

    .line 17170524
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    goto :goto_9a

    .line 17170529
    :cond_61
    iget-object p1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_6e

    .line 17170538
    .line 17170539
    move-object v0, p1

    .line 17170540
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170541
    .line 17170542
    :cond_6e
    if-eqz v0, :cond_81

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_81

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    iget-object v0, p0, Ljt4/k;->L:Landroid/graphics/Rect;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iget-object p1, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 17170562
    .line 17170563
    iget-object v0, p0, Ljt4/k;->L:Landroid/graphics/Rect;

    .line 17170564
    .line 17170565
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170566
    .line 17170567
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170568
    .line 17170569
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170574
    .line 17170575
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17170576
    .line 17170577
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    sub-int/2addr v2, p1

    .line 17170582
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    :goto_9a
    iget-object v0, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    sub-int/2addr v0, p1

    .line 17170593
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    int-to-float p1, p1

    .line 17170598
    iget-object v0, p0, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    int-to-float v0, v0

    .line 17170605
    div-float/2addr p1, v0

    .line 17170606
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170607
    .line 17170608
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    return p1

    .line 17170613
    :cond_b5
    :goto_b5
    const/4 p1, 0x0

    .line 17170614
    return p1
.end method


.method public final S0()Z
[MOD-CHANGED]
.method public final S0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Ljt4/k;->j:Landroid/view/View;

    .line 262160
    iget-object v2, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 262162
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    return v1

    .line 262169
    :cond_19
    iget-object v0, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 262171
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 262174
    move-result v0

    .line 262175
    iget-object v2, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262177
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262184
    move-result v2

    .line 262185
    div-int/lit8 v2, v2, 0x2

    .line 262187
    if-ge v0, v2, :cond_2e

    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public final S0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, p0, Ljt4/k;->j:Landroid/view/View;

    .line 262159
    .line 262160
    iget-object v2, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    return v1

    .line 262169
    :cond_19
    iget-object v0, p0, Ljt4/k;->J:Landroid/graphics/Rect;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    iget-object v2, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    div-int/lit8 v2, v2, 0x2

    .line 262186
    .line 262187
    if-ge v0, v2, :cond_2e

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method


.method public final T0()Z
[MOD-CHANGED]
.method public final T0()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyo3/g;->b:Lwm3/a;

    .line 327682
    check-cast v0, Ldt4/c;

    .line 327684
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327686
    sget v1, Lht4/f;->a:I

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    iget-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 327694
    const/4 v3, 0x1

    .line 327695
    if-eqz v2, :cond_21

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 327699
    sget-object v2, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_21

    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_44

    .line 327716
    sget-object v0, Lht4/e;->a:Lht4/e;

    .line 327718
    iget-object v2, p0, Lyo3/g;->b:Lwm3/a;

    .line 327720
    instance-of v4, v2, Ldt4/b;

    .line 327722
    const/4 v5, 0x0

    .line 327723
    if-eqz v4, :cond_30

    .line 327725
    check-cast v2, Ldt4/b;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v5

    .line 327729
    :goto_31
    if-eqz v2, :cond_35

    .line 327731
    iget-object v5, v2, Ldt4/b;->v:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 327733
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    if-eqz v5, :cond_40

    .line 327738
    iget-boolean v0, v5, Lcom/dragon/read/rpc/model/ReaderVideoData;->buttonChangeFollow:Z

    .line 327740
    if-ne v0, v3, :cond_40

    .line 327742
    const/4 v0, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_44

    .line 327747
    const/4 v1, 0x1

    .line 327748
    :cond_44
    return v1
.end method

[INNER-ORIGINAL]
.method public final T0()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyo3/g;->b:Lwm3/a;

    .line 327681
    .line 327682
    check-cast v0, Ldt4/c;

    .line 327683
    .line 327684
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327685
    .line 327686
    sget v1, Lht4/f;->a:I

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 327693
    .line 327694
    const/4 v3, 0x1

    .line 327695
    if-eqz v2, :cond_21

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 327698
    .line 327699
    sget-object v2, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_44

    .line 327715
    .line 327716
    sget-object v0, Lht4/e;->a:Lht4/e;

    .line 327717
    .line 327718
    iget-object v2, p0, Lyo3/g;->b:Lwm3/a;

    .line 327719
    .line 327720
    instance-of v4, v2, Ldt4/b;

    .line 327721
    .line 327722
    const/4 v5, 0x0

    .line 327723
    if-eqz v4, :cond_30

    .line 327724
    .line 327725
    check-cast v2, Ldt4/b;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v5

    .line 327729
    :goto_31
    if-eqz v2, :cond_35

    .line 327730
    .line 327731
    iget-object v5, v2, Ldt4/b;->v:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 327732
    .line 327733
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    if-eqz v5, :cond_40

    .line 327737
    .line 327738
    iget-boolean v0, v5, Lcom/dragon/read/rpc/model/ReaderVideoData;->buttonChangeFollow:Z

    .line 327739
    .line 327740
    if-ne v0, v3, :cond_40

    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_44

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    :cond_44
    return v1
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 327682
    if-eqz v0, :cond_69

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_15

    .line 327700
    goto :goto_48

    .line 327701
    :cond_15
    const v1, 0x3f19999a    # 0.6f

    .line 327704
    const v2, 0x3ecccccd    # 0.4f

    .line 327707
    if-eqz v0, :cond_31

    .line 327709
    invoke-virtual {p0}, Ljt4/k;->S0()Z

    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {p0, v3}, Ljt4/k;->R0(Z)F

    .line 327716
    move-result v4

    .line 327717
    if-eqz v3, :cond_2c

    .line 327719
    cmpl-float v1, v4, v1

    .line 327721
    if-ltz v1, :cond_4a

    .line 327723
    goto :goto_48

    .line 327724
    :cond_2c
    cmpl-float v1, v4, v2

    .line 327726
    if-ltz v1, :cond_4a

    .line 327728
    goto :goto_48

    .line 327729
    :cond_31
    iget-boolean v3, p0, Ljt4/k;->D:Z

    .line 327731
    invoke-virtual {p0, v3}, Ljt4/k;->R0(Z)F

    .line 327734
    move-result v3

    .line 327735
    iget-boolean v4, p0, Ljt4/k;->D:Z

    .line 327737
    if-eqz v4, :cond_44

    .line 327739
    cmpl-float v1, v3, v1

    .line 327741
    if-ltz v1, :cond_4a

    .line 327743
    iget-boolean v1, p0, Ljt4/k;->E:Z

    .line 327745
    if-eqz v1, :cond_4a

    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    cmpl-float v1, v3, v2

    .line 327750
    if-ltz v1, :cond_4a

    .line 327752
    :goto_48
    const/4 v1, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    if-nez v1, :cond_4e

    .line 327757
    return-void

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    iput-object v1, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 327761
    iget-object v2, p0, Lyo3/g;->b:Lwm3/a;

    .line 327763
    check-cast v2, Ldt4/c;

    .line 327765
    iget-boolean v2, v2, Ldt4/c;->t:Z

    .line 327767
    if-eqz v2, :cond_5a

    .line 327769
    goto :goto_69

    .line 327770
    :cond_5a
    if-eqz v0, :cond_62

    .line 327772
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 327774
    invoke-interface {v0}, Loj4/l;->resume()V

    .line 327777
    goto :goto_69

    .line 327778
    :cond_62
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 327780
    sget v2, Loj4/l$a;->a:I

    .line 327782
    invoke-interface {v0, v1}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_69

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_48

    .line 327701
    :cond_15
    const v1, 0x3f19999a    # 0.6f

    .line 327702
    .line 327703
    .line 327704
    const v2, 0x3ecccccd    # 0.4f

    .line 327705
    .line 327706
    .line 327707
    if-eqz v0, :cond_31

    .line 327708
    .line 327709
    invoke-virtual {p0}, Ljt4/k;->S0()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {p0, v3}, Ljt4/k;->R0(Z)F

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-eqz v3, :cond_2c

    .line 327718
    .line 327719
    cmpl-float v1, v4, v1

    .line 327720
    .line 327721
    if-ltz v1, :cond_4a

    .line 327722
    .line 327723
    goto :goto_48

    .line 327724
    :cond_2c
    cmpl-float v1, v4, v2

    .line 327725
    .line 327726
    if-ltz v1, :cond_4a

    .line 327727
    .line 327728
    goto :goto_48

    .line 327729
    :cond_31
    iget-boolean v3, p0, Ljt4/k;->D:Z

    .line 327730
    .line 327731
    invoke-virtual {p0, v3}, Ljt4/k;->R0(Z)F

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    iget-boolean v4, p0, Ljt4/k;->D:Z

    .line 327736
    .line 327737
    if-eqz v4, :cond_44

    .line 327738
    .line 327739
    cmpl-float v1, v3, v1

    .line 327740
    .line 327741
    if-ltz v1, :cond_4a

    .line 327742
    .line 327743
    iget-boolean v1, p0, Ljt4/k;->E:Z

    .line 327744
    .line 327745
    if-eqz v1, :cond_4a

    .line 327746
    .line 327747
    goto :goto_48

    .line 327748
    :cond_44
    cmpl-float v1, v3, v2

    .line 327749
    .line 327750
    if-ltz v1, :cond_4a

    .line 327751
    .line 327752
    :goto_48
    const/4 v1, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    :goto_4b
    if-nez v1, :cond_4e

    .line 327756
    .line 327757
    return-void

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    iput-object v1, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 327760
    .line 327761
    iget-object v2, p0, Lyo3/g;->b:Lwm3/a;

    .line 327762
    .line 327763
    check-cast v2, Ldt4/c;

    .line 327764
    .line 327765
    iget-boolean v2, v2, Ldt4/c;->t:Z

    .line 327766
    .line 327767
    if-eqz v2, :cond_5a

    .line 327768
    .line 327769
    goto :goto_69

    .line 327770
    :cond_5a
    if-eqz v0, :cond_62

    .line 327771
    .line 327772
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 327773
    .line 327774
    invoke-interface {v0}, Loj4/l;->resume()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_69

    .line 327778
    :cond_62
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 327779
    .line 327780
    sget v2, Loj4/l$a;->a:I

    .line 327781
    .line 327782
    invoke-interface {v0, v1}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 327682
    const-string v1, ""

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-nez v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-boolean v2, p0, Ljt4/k;->B:Z

    .line 327699
    xor-int/2addr v1, v2

    .line 327700
    iput-boolean v1, p0, Ljt4/k;->B:Z

    .line 327702
    iget-object v2, p0, Ljt4/k;->A:Loj4/l;

    .line 327704
    invoke-interface {v2, v1}, Loj4/l;->setMute(Z)V

    .line 327707
    invoke-virtual {p0, v0}, Ljt4/k;->Z0(Z)V

    .line 327710
    if-eqz v0, :cond_30

    .line 327712
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 327714
    iget-object v1, p0, Ljt4/k;->G:Ljt4/a;

    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327719
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 327721
    iget-object v1, p0, Ljt4/k;->G:Ljt4/a;

    .line 327723
    const-wide/16 v2, 0x1388

    .line 327725
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327728
    :cond_30
    iget-object v0, p0, Ljt4/k;->w:Lft4/a;

    .line 327730
    invoke-virtual {v0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 327733
    move-result-object v0

    .line 327734
    iget-boolean v1, p0, Ljt4/k;->B:Z

    .line 327736
    if-eqz v1, :cond_3d

    .line 327738
    const-string v1, "open_mute"

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v1, "cancel_mute"

    .line 327743
    :goto_3f
    invoke-static {v0, v1}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-nez v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-boolean v2, p0, Ljt4/k;->B:Z

    .line 327698
    .line 327699
    xor-int/2addr v1, v2

    .line 327700
    iput-boolean v1, p0, Ljt4/k;->B:Z

    .line 327701
    .line 327702
    iget-object v2, p0, Ljt4/k;->A:Loj4/l;

    .line 327703
    .line 327704
    invoke-interface {v2, v1}, Loj4/l;->setMute(Z)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0, v0}, Ljt4/k;->Z0(Z)V

    .line 327708
    .line 327709
    .line 327710
    if-eqz v0, :cond_30

    .line 327711
    .line 327712
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 327713
    .line 327714
    iget-object v1, p0, Ljt4/k;->G:Ljt4/a;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 327720
    .line 327721
    iget-object v1, p0, Ljt4/k;->G:Ljt4/a;

    .line 327722
    .line 327723
    const-wide/16 v2, 0x1388

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Ljt4/k;->w:Lft4/a;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-boolean v1, p0, Ljt4/k;->B:Z

    .line 327735
    .line 327736
    if-eqz v1, :cond_3d

    .line 327737
    .line 327738
    const-string v1, "open_mute"

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v1, "cancel_mute"

    .line 327742
    .line 327743
    :goto_3f
    invoke-static {v0, v1}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039363
    move-result-object p1

    .line 17039364
    iput-object p1, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 17039366
    iget-object p1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039375
    move-result p1

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-eqz p1, :cond_25

    .line 17039379
    iget-object p1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :cond_25
    :goto_25
    iput-boolean v0, p0, Ljt4/k;->E:Z

    .line 17039399
    invoke-virtual {p0}, Ljt4/k;->V0()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iput-object p1, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-eqz p1, :cond_25

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :cond_25
    :goto_25
    iput-boolean v0, p0, Ljt4/k;->E:Z

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Ljt4/k;->V0()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final Z0(Z)V
[MOD-CHANGED]
.method public final Z0(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ljt4/k;->B:Z

    .line 17104898
    if-eqz v0, :cond_12

    .line 17104900
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f021622

    .line 17104909
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_1f

    .line 17104914
    :cond_12
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v0

    .line 17104920
    const v1, 0x7f021623

    .line 17104923
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    const-string v1, ""

    .line 17104929
    if-eqz p1, :cond_53

    .line 17104931
    iget-object p1, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 17104933
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104939
    iget-object p1, p0, Ljt4/k;->o:Landroid/widget/ImageView;

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    iget-object p1, p0, Ljt4/k;->p:Landroid/widget/TextView;

    .line 17104946
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-boolean v2, p0, Ljt4/k;->B:Z

    .line 17104954
    if-eqz v2, :cond_40

    .line 17104956
    const v2, 0x7f061de7

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    const v2, 0x7f061dfb

    .line 17104963
    :goto_43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104970
    iget-object p1, p0, Ljt4/k;->q:Landroid/widget/ImageView;

    .line 17104972
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    iget-object p1, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 17104981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104987
    iget-object p1, p0, Ljt4/k;->q:Landroid/widget/ImageView;

    .line 17104989
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104995
    iget-object p1, p0, Ljt4/k;->q:Landroid/widget/ImageView;

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ljt4/k;->B:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_12

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f021622

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_1f

    .line 17104914
    :cond_12
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const v1, 0x7f021623

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :goto_1f
    const-string v1, ""

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_53

    .line 17104930
    .line 17104931
    iget-object p1, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 17104932
    .line 17104933
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Ljt4/k;->o:Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Ljt4/k;->p:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-boolean v2, p0, Ljt4/k;->B:Z

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_40

    .line 17104955
    .line 17104956
    const v2, 0x7f061de7

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    const v2, 0x7f061dfb

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Ljt4/k;->q:Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void

    .line 17104979
    :cond_53
    iget-object p1, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 17104980
    .line 17104981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Ljt4/k;->q:Landroid/widget/ImageView;

    .line 17104988
    .line 17104989
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Ljt4/k;->q:Landroid/widget/ImageView;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljt4/k;->P0(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljt4/k;->P0(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 196610
    invoke-interface {v0}, Loj4/l;->isPlaying()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_c

    .line 196616
    const v0, 0x7f0215d5

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    const v0, 0x7f0215d4

    .line 196623
    :goto_f
    iget-object v1, p0, Ljt4/k;->l:Landroid/widget/ImageView;

    .line 196625
    iget-object v2, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196627
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 196609
    .line 196610
    invoke-interface {v0}, Loj4/l;->isPlaying()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_c

    .line 196615
    .line 196616
    const v0, 0x7f0215d5

    .line 196617
    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    const v0, 0x7f0215d4

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    iget-object v1, p0, Ljt4/k;->l:Landroid/widget/ImageView;

    .line 196624
    .line 196625
    iget-object v2, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196626
    .line 196627
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lyo3/g;->i()V

    .line 393219
    iget-object v0, p0, Ljt4/k;->w:Lft4/a;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v1}, Lto3/m;->a()Lo74/g;

    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "playlet_cover_paragraph"

    .line 393236
    invoke-virtual {v1, v2}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 393239
    iget-object v2, v0, Lft4/a;->c:Ldt4/c;

    .line 393241
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393243
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393245
    const-string v3, "material_id"

    .line 393247
    invoke-virtual {v1, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 393250
    iget-object v0, v0, Lft4/a;->c:Ldt4/c;

    .line 393252
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393254
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393256
    const-string v2, "src_material_id"

    .line 393258
    invoke-virtual {v1, v0, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 393261
    invoke-virtual {v1}, Lo74/g;->c()V

    .line 393264
    sget-object v0, Lct4/k;->a:Lct4/k;

    .line 393266
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393268
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393271
    move-result-object v1

    .line 393272
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v1}, Lct4/k;->c(Ljava/lang/String;)V

    .line 393280
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 393282
    const-string v1, ""

    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393290
    move-result v0

    .line 393291
    const/4 v2, 0x1

    .line 393292
    if-nez v0, :cond_50

    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    if-eqz v0, :cond_63

    .line 393299
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 393301
    iget-object v3, p0, Ljt4/k;->G:Ljt4/a;

    .line 393303
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393306
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 393308
    iget-object v3, p0, Ljt4/k;->G:Ljt4/a;

    .line 393310
    const-wide/16 v4, 0x1388

    .line 393312
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393315
    :cond_63
    iget-object v0, p0, Ljt4/k;->w:Lft4/a;

    .line 393317
    invoke-virtual {v0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393324
    iget-object v0, p0, Lyo3/g;->b:Lwm3/a;

    .line 393326
    check-cast v0, Ldt4/c;

    .line 393328
    iget-object v0, v0, Ldt4/c;->s:Ljava/util/List;

    .line 393330
    if-eqz v0, :cond_ff

    .line 393332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v0

    .line 393336
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v3

    .line 393340
    if-eqz v3, :cond_ff

    .line 393342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v3

    .line 393346
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393348
    sget-object v4, Lft4/m;->b:Lft4/m$a;

    .line 393350
    iget-object v5, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393352
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393355
    move-result-object v5

    .line 393356
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    iget-object v6, p0, Lyo3/g;->b:Lwm3/a;

    .line 393361
    check-cast v6, Ldt4/c;

    .line 393363
    iget-object v6, v6, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393371
    new-instance v4, Lft4/m;

    .line 393373
    invoke-direct {v4}, Lft4/m;-><init>()V

    .line 393376
    new-instance v7, Lcom/dragon/read/pages/video/a;

    .line 393378
    invoke-direct {v7}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393381
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393384
    move-result-object v5

    .line 393385
    invoke-virtual {v7, v5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393388
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 393391
    iget-object v5, v4, Lft4/m;->a:Lcom/dragon/read/base/Args;

    .line 393393
    invoke-virtual {v7}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393396
    move-result-object v7

    .line 393397
    invoke-virtual {v5, v7}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 393400
    const-string v7, "material_sub_type"

    .line 393402
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 393404
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393407
    const/4 v6, 0x0

    .line 393408
    if-eqz v3, :cond_cf

    .line 393410
    iget-object v7, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393412
    if-eqz v7, :cond_cf

    .line 393414
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 393417
    move-result v7

    .line 393418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393421
    move-result-object v7

    .line 393422
    goto :goto_d0

    .line 393423
    :cond_cf
    move-object v7, v6

    .line 393424
    :goto_d0
    const-string v8, "data_type"

    .line 393426
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393429
    if-eqz v3, :cond_de

    .line 393431
    iget v7, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 393433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393436
    move-result-object v7

    .line 393437
    goto :goto_df

    .line 393438
    :cond_de
    move-object v7, v6

    .line 393439
    :goto_df
    const-string v8, "data_sub_type"

    .line 393441
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393444
    if-eqz v3, :cond_e8

    .line 393446
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393448
    :cond_e8
    const-string v3, "video_cover_side_tag_name"

    .line 393450
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393456
    move-result-object v3

    .line 393457
    const-string v6, "is_from_reader_chapter"

    .line 393459
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393462
    iget-object v3, v4, Lft4/m;->a:Lcom/dragon/read/base/Args;

    .line 393464
    const-string v4, "video_cover_side_tag_show"

    .line 393466
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393469
    goto/16 :goto_78

    .line 393471
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lyo3/g;->i()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Ljt4/k;->w:Lft4/a;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 393225
    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-interface {v1}, Lto3/m;->a()Lo74/g;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const-string v2, "playlet_cover_paragraph"

    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 393237
    .line 393238
    .line 393239
    iget-object v2, v0, Lft4/a;->c:Ldt4/c;

    .line 393240
    .line 393241
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393242
    .line 393243
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v3, "material_id"

    .line 393246
    .line 393247
    invoke-virtual {v1, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, v0, Lft4/a;->c:Ldt4/c;

    .line 393251
    .line 393252
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393253
    .line 393254
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393255
    .line 393256
    const-string v2, "src_material_id"

    .line 393257
    .line 393258
    invoke-virtual {v1, v0, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Lo74/g;->c()V

    .line 393262
    .line 393263
    .line 393264
    sget-object v0, Lct4/k;->a:Lct4/k;

    .line 393265
    .line 393266
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v1}, Lct4/k;->c(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 393281
    .line 393282
    const-string v1, ""

    .line 393283
    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    const/4 v2, 0x1

    .line 393292
    if-nez v0, :cond_50

    .line 393293
    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    if-eqz v0, :cond_63

    .line 393298
    .line 393299
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 393300
    .line 393301
    iget-object v3, p0, Ljt4/k;->G:Ljt4/a;

    .line 393302
    .line 393303
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 393307
    .line 393308
    iget-object v3, p0, Ljt4/k;->G:Ljt4/a;

    .line 393309
    .line 393310
    const-wide/16 v4, 0x1388

    .line 393311
    .line 393312
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v0, p0, Ljt4/k;->w:Lft4/a;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lyo3/g;->b:Lwm3/a;

    .line 393325
    .line 393326
    check-cast v0, Ldt4/c;

    .line 393327
    .line 393328
    iget-object v0, v0, Ldt4/c;->s:Ljava/util/List;

    .line 393329
    .line 393330
    if-eqz v0, :cond_ff

    .line 393331
    .line 393332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    if-eqz v3, :cond_ff

    .line 393341
    .line 393342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393347
    .line 393348
    sget-object v4, Lft4/m;->b:Lft4/m$a;

    .line 393349
    .line 393350
    iget-object v5, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393351
    .line 393352
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v6, p0, Lyo3/g;->b:Lwm3/a;

    .line 393360
    .line 393361
    check-cast v6, Ldt4/c;

    .line 393362
    .line 393363
    iget-object v6, v6, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393364
    .line 393365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v4, Lft4/m;

    .line 393372
    .line 393373
    invoke-direct {v4}, Lft4/m;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    new-instance v7, Lcom/dragon/read/pages/video/a;

    .line 393377
    .line 393378
    invoke-direct {v7}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v5

    .line 393385
    invoke-virtual {v7, v5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v5, v4, Lft4/m;->a:Lcom/dragon/read/base/Args;

    .line 393392
    .line 393393
    invoke-virtual {v7}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v7

    .line 393397
    invoke-virtual {v5, v7}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 393398
    .line 393399
    .line 393400
    const-string v7, "material_sub_type"

    .line 393401
    .line 393402
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 393403
    .line 393404
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393405
    .line 393406
    .line 393407
    const/4 v6, 0x0

    .line 393408
    if-eqz v3, :cond_cf

    .line 393409
    .line 393410
    iget-object v7, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393411
    .line 393412
    if-eqz v7, :cond_cf

    .line 393413
    .line 393414
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 393415
    .line 393416
    .line 393417
    move-result v7

    .line 393418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v7

    .line 393422
    goto :goto_d0

    .line 393423
    :cond_cf
    move-object v7, v6

    .line 393424
    :goto_d0
    const-string v8, "data_type"

    .line 393425
    .line 393426
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393427
    .line 393428
    .line 393429
    if-eqz v3, :cond_de

    .line 393430
    .line 393431
    iget v7, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 393432
    .line 393433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v7

    .line 393437
    goto :goto_df

    .line 393438
    :cond_de
    move-object v7, v6

    .line 393439
    :goto_df
    const-string v8, "data_sub_type"

    .line 393440
    .line 393441
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393442
    .line 393443
    .line 393444
    if-eqz v3, :cond_e8

    .line 393445
    .line 393446
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393447
    .line 393448
    :cond_e8
    const-string v3, "video_cover_side_tag_name"

    .line 393449
    .line 393450
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393451
    .line 393452
    .line 393453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v3

    .line 393457
    const-string v6, "is_from_reader_chapter"

    .line 393458
    .line 393459
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393460
    .line 393461
    .line 393462
    iget-object v3, v4, Lft4/m;->a:Lcom/dragon/read/base/Args;

    .line 393463
    .line 393464
    const-string v4, "video_cover_side_tag_show"

    .line 393465
    .line 393466
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393467
    .line 393468
    .line 393469
    goto/16 :goto_78

    .line 393470
    .line 393471
    :cond_ff
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_3a

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    iput-object p1, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 17039382
    iget-object p1, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 17039384
    iget-object v0, p0, Ljt4/k;->G:Ljt4/a;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039389
    invoke-virtual {p0}, Ljt4/k;->T0()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_2d

    .line 17039395
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039397
    iget-object v0, p0, Ljt4/k;->y:Ljt4/n;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 17039405
    :cond_2d
    iget-object p1, p0, Ljt4/k;->I:Lft4/h;

    .line 17039407
    invoke-virtual {p1}, Lft4/h;->e()V

    .line 17039410
    invoke-virtual {p1}, Lft4/h;->c()V

    .line 17039413
    iget-object p1, p0, Ljt4/k;->A:Loj4/l;

    .line 17039415
    invoke-interface {p1}, Loj4/l;->release()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_3a

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    iput-object p1, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    iget-object p1, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Ljt4/k;->G:Ljt4/a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljt4/k;->T0()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_2d

    .line 17039394
    .line 17039395
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039396
    .line 17039397
    iget-object v0, p0, Ljt4/k;->y:Ljt4/n;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p0, Ljt4/k;->I:Lft4/h;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lft4/h;->e()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lft4/h;->c()V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Ljt4/k;->A:Loj4/l;

    .line 17039414
    .line 17039415
    invoke-interface {p1}, Loj4/l;->release()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lyo3/g;->onActivityPaused(Landroid/app/Activity;)V

    .line 16973831
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1d

    .line 16973843
    iget-object p1, p0, Ljt4/k;->A:Loj4/l;

    .line 16973845
    invoke-interface {p1}, Loj4/l;->pause()V

    .line 16973848
    iget-object p1, p0, Ljt4/k;->I:Lft4/h;

    .line 16973850
    invoke-virtual {p1}, Lft4/h;->c()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lyo3/g;->onActivityPaused(Landroid/app/Activity;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_1d

    .line 16973842
    .line 16973843
    iget-object p1, p0, Ljt4/k;->A:Loj4/l;

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Loj4/l;->pause()V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Ljt4/k;->I:Lft4/h;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lft4/h;->c()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lyo3/g;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104903
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_60

    .line 17104915
    iget-boolean p1, p0, Lyo3/g;->i:Z

    .line 17104917
    if-eqz p1, :cond_60

    .line 17104919
    const/4 p1, 0x1

    .line 17104920
    invoke-virtual {p0, p1}, Ljt4/k;->X0(Z)V

    .line 17104923
    iget-object p1, p0, Ljt4/k;->H:Lat4/d;

    .line 17104925
    iget-boolean v1, p1, Lat4/d;->b:Z

    .line 17104927
    iget-boolean v2, p1, Lat4/d;->c:Z

    .line 17104929
    if-eq v1, v2, :cond_60

    .line 17104931
    iget-object v1, p1, Lat4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "\u6062\u590d\u5185\u6d41\u9759\u97f3\u914d\u7f6e\u4e3a"

    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-boolean v3, p1, Lat4/d;->b:Z

    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v3, "deliver"

    .line 17104957
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-boolean v0, p1, Lat4/d;->b:Z

    .line 17104962
    if-eqz v0, :cond_4d

    .line 17104964
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lrr4/d;->c()V

    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {}, Lrr4/d;->a()V

    .line 17104981
    :goto_55
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    sget-boolean v0, Lrr4/d;->b:Z

    .line 17104988
    iput-boolean v0, p1, Lat4/d;->b:Z

    .line 17104990
    iput-boolean v0, p1, Lat4/d;->c:Z

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lyo3/g;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_60

    .line 17104914
    .line 17104915
    iget-boolean p1, p0, Lyo3/g;->i:Z

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_60

    .line 17104918
    .line 17104919
    const/4 p1, 0x1

    .line 17104920
    invoke-virtual {p0, p1}, Ljt4/k;->X0(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Ljt4/k;->H:Lat4/d;

    .line 17104924
    .line 17104925
    iget-boolean v1, p1, Lat4/d;->b:Z

    .line 17104926
    .line 17104927
    iget-boolean v2, p1, Lat4/d;->c:Z

    .line 17104928
    .line 17104929
    if-eq v1, v2, :cond_60

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lat4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "\u6062\u590d\u5185\u6d41\u9759\u97f3\u914d\u7f6e\u4e3a"

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-boolean v3, p1, Lat4/d;->b:Z

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v3, "deliver"

    .line 17104956
    .line 17104957
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-boolean v0, p1, Lat4/d;->b:Z

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4d

    .line 17104963
    .line 17104964
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lrr4/d;->c()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lrr4/d;->a()V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-boolean v0, Lrr4/d;->b:Z

    .line 17104987
    .line 17104988
    iput-boolean v0, p1, Lat4/d;->b:Z

    .line 17104989
    .line 17104990
    iput-boolean v0, p1, Lat4/d;->c:Z

    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 12

    .prologue
    .line 327680
    invoke-super {p0}, Lyo3/g;->onInVisible()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-object v0, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 327686
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 327688
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 327691
    iget-object v0, p0, Ljt4/k;->I:Lft4/h;

    .line 327693
    invoke-virtual {v0}, Lft4/h;->c()V

    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-virtual {v0, v1}, Lft4/h;->d(Z)V

    .line 327700
    invoke-virtual {v0}, Lft4/h;->e()V

    .line 327703
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 327705
    invoke-interface {v0}, Loj4/l;->release()V

    .line 327708
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Loj4/j;->a()Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 327717
    move-result-object v0

    .line 327718
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327720
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, ""

    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    new-instance v2, Loj4/w;

    .line 327731
    iget-object v4, p0, Ljt4/k;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327733
    const-string v5, "AutoPlayCard_Reader_Paragraph"

    .line 327735
    const-wide/16 v6, 0x0

    .line 327737
    const/4 v8, 0x1

    .line 327738
    const/4 v9, 0x0

    .line 327739
    const/16 v10, 0xb0

    .line 327741
    move-object v3, v2

    .line 327742
    invoke-direct/range {v3 .. v10}, Loj4/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JZLgu3/m;I)V

    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->a(Landroid/content/Context;Loj4/w;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 12

    .prologue
    .line 327680
    invoke-super {p0}, Lyo3/g;->onInVisible()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-object v0, p0, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 327685
    .line 327686
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 327687
    .line 327688
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Ljt4/k;->I:Lft4/h;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lft4/h;->c()V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    invoke-virtual {v0, v1}, Lft4/h;->d(Z)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Lft4/h;->e()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Ljt4/k;->A:Loj4/l;

    .line 327704
    .line 327705
    invoke-interface {v0}, Loj4/l;->release()V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327709
    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Loj4/j;->a()Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iget-object v1, p0, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, ""

    .line 327725
    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v2, Loj4/w;

    .line 327730
    .line 327731
    iget-object v4, p0, Ljt4/k;->x:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327732
    .line 327733
    const-string v5, "AutoPlayCard_Reader_Paragraph"

    .line 327734
    .line 327735
    const-wide/16 v6, 0x0

    .line 327736
    .line 327737
    const/4 v8, 0x1

    .line 327738
    const/4 v9, 0x0

    .line 327739
    const/16 v10, 0xb0

    .line 327740
    .line 327741
    move-object v3, v2

    .line 327742
    invoke-direct/range {v3 .. v10}, Loj4/w;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JZLgu3/m;I)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->a(Landroid/content/Context;Loj4/w;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lyo3/g;->onVisible()V

    .line 393219
    invoke-virtual {p0}, Ljt4/k;->S0()Z

    .line 393222
    move-result v0

    .line 393223
    iput-boolean v0, p0, Ljt4/k;->D:Z

    .line 393225
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Ljt4/k;->B:Z

    .line 393228
    iget-object v1, p0, Ljt4/k;->A:Loj4/l;

    .line 393230
    invoke-interface {v1, v0}, Loj4/l;->setMute(Z)V

    .line 393233
    iget-object v1, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 393235
    const-string v2, ""

    .line 393237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393243
    move-result v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-nez v1, :cond_21

    .line 393247
    const/4 v1, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    invoke-virtual {p0, v1}, Ljt4/k;->Z0(Z)V

    .line 393253
    iget-object v1, p0, Ljt4/k;->I:Lft4/h;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;

    .line 393260
    invoke-virtual {v1}, Lft4/h;->b()I

    .line 393263
    move-result v4

    .line 393264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;->a(I)Z

    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_46

    .line 393273
    iget-object v3, v1, Lft4/h;->i:Lkotlin/Lazy;

    .line 393275
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;

    .line 393281
    iget-object v4, v1, Lft4/h;->a:Landroid/content/Context;

    .line 393283
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->b(Landroid/content/Context;Z)V

    .line 393286
    :cond_46
    iget-boolean v3, v1, Lft4/h;->h:Z

    .line 393288
    if-eqz v3, :cond_4b

    .line 393290
    goto :goto_86

    .line 393291
    :cond_4b
    invoke-virtual {v1}, Lft4/h;->b()I

    .line 393294
    move-result v3

    .line 393295
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;->a(I)Z

    .line 393298
    move-result v3

    .line 393299
    if-nez v3, :cond_65

    .line 393301
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 393303
    invoke-virtual {v1}, Lft4/h;->b()I

    .line 393306
    move-result v4

    .line 393307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;->a(I)Z

    .line 393313
    move-result v3

    .line 393314
    if-nez v3, :cond_65

    .line 393316
    goto :goto_86

    .line 393317
    :cond_65
    iget-object v3, v1, Lft4/h;->a:Landroid/content/Context;

    .line 393319
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393321
    if-eqz v4, :cond_6e

    .line 393323
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v3, 0x0

    .line 393327
    :goto_6f
    if-eqz v3, :cond_84

    .line 393329
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393332
    move-result-object v3

    .line 393333
    if-eqz v3, :cond_84

    .line 393335
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_84

    .line 393341
    const-class v4, Lcom/dragon/reader/lib/model/w;

    .line 393343
    iget-object v5, v1, Lft4/h;->j:Lft4/h$a;

    .line 393345
    invoke-interface {v3, v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393348
    :cond_84
    iput-boolean v0, v1, Lft4/h;->h:Z

    .line 393350
    :goto_86
    invoke-virtual {p0, v2}, Ljt4/k;->X0(Z)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lyo3/g;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Ljt4/k;->S0()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    iput-boolean v0, p0, Ljt4/k;->D:Z

    .line 393224
    .line 393225
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Ljt4/k;->B:Z

    .line 393227
    .line 393228
    iget-object v1, p0, Ljt4/k;->A:Loj4/l;

    .line 393229
    .line 393230
    invoke-interface {v1, v0}, Loj4/l;->setMute(Z)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Ljt4/k;->n:Landroid/widget/LinearLayout;

    .line 393234
    .line 393235
    const-string v2, ""

    .line 393236
    .line 393237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-nez v1, :cond_21

    .line 393246
    .line 393247
    const/4 v1, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    invoke-virtual {p0, v1}, Ljt4/k;->Z0(Z)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Ljt4/k;->I:Lft4/h;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lft4/h;->b()I

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;->a(I)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_46

    .line 393272
    .line 393273
    iget-object v3, v1, Lft4/h;->i:Lkotlin/Lazy;

    .line 393274
    .line 393275
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;

    .line 393280
    .line 393281
    iget-object v4, v1, Lft4/h;->a:Landroid/content/Context;

    .line 393282
    .line 393283
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/i;->b(Landroid/content/Context;Z)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-boolean v3, v1, Lft4/h;->h:Z

    .line 393287
    .line 393288
    if-eqz v3, :cond_4b

    .line 393289
    .line 393290
    goto :goto_86

    .line 393291
    :cond_4b
    invoke-virtual {v1}, Lft4/h;->b()I

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/config/ReaderVideoInHistory$a;->a(I)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    if-nez v3, :cond_65

    .line 393300
    .line 393301
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Lft4/h;->b()I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;->a(I)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    if-nez v3, :cond_65

    .line 393315
    .line 393316
    goto :goto_86

    .line 393317
    :cond_65
    iget-object v3, v1, Lft4/h;->a:Landroid/content/Context;

    .line 393318
    .line 393319
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393320
    .line 393321
    if-eqz v4, :cond_6e

    .line 393322
    .line 393323
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v3, 0x0

    .line 393327
    :goto_6f
    if-eqz v3, :cond_84

    .line 393328
    .line 393329
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    if-eqz v3, :cond_84

    .line 393334
    .line 393335
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_84

    .line 393340
    .line 393341
    const-class v4, Lcom/dragon/reader/lib/model/w;

    .line 393342
    .line 393343
    iget-object v5, v1, Lft4/h;->j:Lft4/h$a;

    .line 393344
    .line 393345
    invoke-interface {v3, v4, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iput-boolean v0, v1, Lft4/h;->h:Z

    .line 393349
    .line 393350
    :goto_86
    invoke-virtual {p0, v2}, Ljt4/k;->X0(Z)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


