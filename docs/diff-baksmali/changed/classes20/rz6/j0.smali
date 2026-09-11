## classes20/rz6/j0.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f2b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ReaderMenuView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f2b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ReaderMenuView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V
    .registers 21

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v0, p1

    .line 67698692
    move-object/from16 v2, p3

    .line 67698694
    invoke-direct/range {p0 .. p1}, Lrz6/a;-><init>(Landroid/content/Context;)V

    .line 67698697
    const-string v3, "none"

    .line 67698699
    iput-object v3, v1, Lrz6/j0;->s:Ljava/lang/String;

    .line 67698701
    new-instance v3, Lrz6/c;

    .line 67698703
    invoke-direct {v3}, Lrz6/c;-><init>()V

    .line 67698706
    iput-object v3, v1, Lrz6/j0;->u:Lrz6/c;

    .line 67698708
    new-instance v4, Lrz6/j0$a;

    .line 67698710
    move-object v5, v1

    .line 67698711
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67698713
    invoke-direct {v4, v5}, Lrz6/j0$a;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698716
    iput-object v4, v1, Lrz6/j0;->B:Lrz6/j0$a;

    .line 67698718
    new-instance v4, Lrz6/j0$b;

    .line 67698720
    invoke-direct {v4, v5}, Lrz6/j0$b;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698723
    iput-object v4, v1, Lrz6/j0;->C:Lrz6/j0$b;

    .line 67698725
    new-instance v6, Lrz6/e0;

    .line 67698727
    invoke-direct {v6, v5}, Lrz6/e0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698730
    iput-object v6, v1, Lrz6/j0;->D:Lrz6/e0;

    .line 67698732
    new-instance v6, Lrz6/f0;

    .line 67698734
    invoke-direct {v6, v5}, Lrz6/f0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698737
    iput-object v6, v1, Lrz6/j0;->E:Lrz6/f0;

    .line 67698739
    new-instance v6, Lrz6/j0$c;

    .line 67698741
    invoke-direct {v6, v5}, Lrz6/j0$c;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698744
    iput-object v6, v1, Lrz6/j0;->F:Lrz6/j0$c;

    .line 67698746
    iput-object v0, v1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698748
    move-object/from16 v6, p2

    .line 67698750
    iput-object v6, v1, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698752
    move/from16 v7, p4

    .line 67698754
    iput-boolean v7, v1, Lrz6/j0;->A:Z

    .line 67698756
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67698759
    move-result-object v7

    .line 67698760
    const v8, 0x7f05084b

    .line 67698763
    invoke-virtual {v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67698766
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 67698769
    move-result-object v7

    .line 67698770
    check-cast v7, Lp67/a;

    .line 67698772
    invoke-virtual {v7, v4}, Lp67/a;->k(Lp67/b;)V

    .line 67698775
    const/16 v4, 0x8

    .line 67698777
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67698780
    const v7, 0x7f112649

    .line 67698783
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698786
    move-result-object v7

    .line 67698787
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 67698789
    iput-object v7, v1, Lrz6/j0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 67698791
    const v7, 0x7f1129ad

    .line 67698794
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698797
    move-result-object v7

    .line 67698798
    check-cast v7, Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 67698800
    iput-object v7, v1, Lrz6/j0;->r:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 67698802
    new-instance v7, Lrz6/g0;

    .line 67698804
    invoke-direct {v7, v5}, Lrz6/g0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698807
    const/4 v8, 0x0

    .line 67698808
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698811
    iput-object v7, v3, Lrz6/c;->b:Lrz6/c$b;

    .line 67698813
    new-instance v7, Lrz6/h0;

    .line 67698815
    invoke-direct {v7, v5}, Lrz6/h0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698818
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698821
    iput-object v7, v3, Lrz6/c;->c:Lrz6/c$a;

    .line 67698823
    sget-object v3, Lcom/dragon/read/reader/utils/e2;->a:Lcom/dragon/read/reader/utils/e2;

    .line 67698825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698828
    sput-object v2, Lcom/dragon/read/reader/utils/e2;->b:Landroid/graphics/PointF;

    .line 67698830
    invoke-static/range {p2 .. p2}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67698833
    move-result-object v3

    .line 67698834
    check-cast v3, Lr56/s;

    .line 67698836
    iput-object v3, v1, Lrz6/j0;->h:Lr56/s;

    .line 67698838
    const v3, 0x7f112439

    .line 67698841
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698844
    move-result-object v3

    .line 67698845
    check-cast v3, Landroid/view/ViewGroup;

    .line 67698847
    iput-object v3, v1, Lrz6/j0;->a:Landroid/view/ViewGroup;

    .line 67698849
    const v3, 0x7f11243c

    .line 67698852
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698855
    move-result-object v3

    .line 67698856
    check-cast v3, Landroid/view/ViewGroup;

    .line 67698858
    iput-object v3, v1, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 67698860
    const v7, 0x7f11243b

    .line 67698863
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698866
    move-result-object v7

    .line 67698867
    check-cast v7, Landroid/widget/FrameLayout;

    .line 67698869
    iput-object v7, v1, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 67698871
    const v9, 0x7f11243a

    .line 67698874
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698877
    move-result-object v10

    .line 67698878
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67698880
    iput-object v10, v1, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 67698882
    const v10, 0x7f1102c4

    .line 67698885
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698888
    move-result-object v7

    .line 67698889
    check-cast v7, Landroid/widget/FrameLayout;

    .line 67698891
    iput-object v7, v1, Lrz6/j0;->g:Landroid/widget/FrameLayout;

    .line 67698893
    const v7, 0x7f1102c3

    .line 67698896
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698899
    move-result-object v7

    .line 67698900
    check-cast v7, Landroid/widget/FrameLayout;

    .line 67698902
    iput-object v7, v1, Lrz6/j0;->d:Landroid/widget/FrameLayout;

    .line 67698904
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 67698906
    invoke-direct/range {p0 .. p0}, Lrz6/j0;->getBackgroundColor()I

    .line 67698909
    move-result v11

    .line 67698910
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698913
    move-result-object v11

    .line 67698914
    invoke-direct {v7, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67698917
    iput-object v7, v1, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 67698919
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 67698921
    invoke-direct/range {p0 .. p0}, Lrz6/j0;->getCardColor()I

    .line 67698924
    move-result v11

    .line 67698925
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698928
    move-result-object v11

    .line 67698929
    invoke-direct {v7, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67698932
    iput-object v7, v1, Lrz6/j0;->H:Landroidx/lifecycle/MutableLiveData;

    .line 67698934
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 67698936
    invoke-direct/range {p0 .. p0}, Lrz6/j0;->getHighlightColor()I

    .line 67698939
    move-result v11

    .line 67698940
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698943
    move-result-object v11

    .line 67698944
    invoke-direct {v7, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67698947
    iput-object v7, v1, Lrz6/j0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 67698949
    invoke-virtual/range {p0 .. p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 67698952
    move-result-object v7

    .line 67698953
    if-eqz v7, :cond_112

    .line 67698955
    invoke-virtual/range {p0 .. p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 67698958
    move-result-object v7

    .line 67698959
    invoke-interface {v7, v0, v5}, Lq86/m;->ef(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698962
    :cond_112
    new-instance v7, Lrz6/i0;

    .line 67698964
    invoke-direct {v7, v5}, Lrz6/i0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698967
    const v11, 0x7f1105c6

    .line 67698970
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67698973
    move-result-object v11

    .line 67698974
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67698977
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67698980
    move-result-object v6

    .line 67698981
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67698984
    move-result v6

    .line 67698985
    if-nez v6, :cond_133

    .line 67698987
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67698990
    move-result-object v6

    .line 67698991
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 67698994
    move-result v6

    .line 67698995
    :cond_133
    invoke-virtual {v3, v8, v6, v8, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67698998
    const v6, 0x7f1124a2

    .line 67699001
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67699004
    move-result-object v6

    .line 67699005
    check-cast v6, Landroid/widget/LinearLayout;

    .line 67699007
    iput-object v6, v1, Lrz6/j0;->e:Landroid/widget/LinearLayout;

    .line 67699009
    new-instance v6, Lg07/w;

    .line 67699011
    invoke-direct {v6, v0, v5}, Lg07/w;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699014
    iput-object v6, v1, Lrz6/j0;->v:Lg07/w;

    .line 67699016
    iget-object v6, v1, Lrz6/j0;->v:Lg07/w;

    .line 67699018
    iget-object v7, v1, Lrz6/j0;->e:Landroid/widget/LinearLayout;

    .line 67699020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699023
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699026
    iput-object v7, v6, Lg07/w;->i:Landroid/view/ViewGroup;

    .line 67699028
    new-instance v0, Ljava/util/ArrayList;

    .line 67699030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67699033
    iget-object v11, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699035
    iget-object v11, v11, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699037
    const/4 v12, 0x0

    .line 67699038
    if-eqz v11, :cond_16b

    .line 67699040
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67699043
    move-result-object v11

    .line 67699044
    if-eqz v11, :cond_16b

    .line 67699046
    invoke-static {v11}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67699049
    move-result-object v11

    .line 67699050
    goto :goto_16c

    .line 67699051
    :cond_16b
    move-object v11, v12

    .line 67699052
    :goto_16c
    new-instance v13, Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 67699054
    iget-object v14, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699056
    invoke-direct {v13, v14, v8}, Lcom/dragon/read/ui/menu/view/AddBookShelfView;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;I)V

    .line 67699059
    const/high16 v14, 0x41880000    # 17.0f

    .line 67699061
    invoke-static {v13, v14}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 67699064
    const/16 v14, 0x10

    .line 67699066
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 67699069
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699071
    const/4 v15, -0x2

    .line 67699072
    const/4 v9, -0x1

    .line 67699073
    invoke-direct {v14, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699076
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67699079
    move-result-object v9

    .line 67699080
    const/high16 v15, 0x41c00000    # 24.0f

    .line 67699082
    invoke-static {v9, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699085
    move-result v9

    .line 67699086
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67699088
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699091
    new-instance v9, Lg07/j;

    .line 67699093
    invoke-direct {v9, v6, v13}, Lg07/j;-><init>(Lg07/w;Lcom/dragon/read/ui/menu/view/AddBookShelfView;)V

    .line 67699096
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699099
    iput-object v13, v6, Lg07/w;->f:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 67699101
    invoke-virtual {v13, v8}, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->setInBookshelf(Z)V

    .line 67699104
    new-instance v9, Lqz6/r;

    .line 67699106
    const/4 v14, 0x6

    .line 67699107
    invoke-direct {v9, v13, v8, v12, v14}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 67699110
    const-string v13, "top_bar_bookshelf_entry"

    .line 67699112
    iput-object v13, v9, Lqz6/r;->e:Ljava/lang/Object;

    .line 67699114
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699117
    invoke-virtual {v6}, Lg07/w;->m()V

    .line 67699120
    iget-object v9, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699122
    invoke-static {v9}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 67699125
    move-result-object v9

    .line 67699126
    iget-object v9, v9, Lr56/m0;->f:Ln76/c;

    .line 67699128
    iget-object v13, v9, Ln76/c;->b:Li96/a;

    .line 67699130
    const/4 v15, 0x1

    .line 67699131
    if-eqz v13, :cond_1c3

    .line 67699133
    iget-boolean v13, v13, Li96/a;->h:Z

    .line 67699135
    if-nez v13, :cond_1c3

    .line 67699137
    const/4 v13, 0x1

    .line 67699138
    goto :goto_1c4

    .line 67699139
    :cond_1c3
    const/4 v13, 0x0

    .line 67699140
    :goto_1c4
    if-nez v13, :cond_1ce

    .line 67699142
    invoke-virtual {v9}, Ln76/a;->a()Z

    .line 67699145
    move-result v9

    .line 67699146
    if-nez v9, :cond_1ce

    .line 67699148
    const/4 v9, 0x1

    .line 67699149
    goto :goto_1cf

    .line 67699150
    :cond_1ce
    const/4 v9, 0x0

    .line 67699151
    :goto_1cf
    if-eqz v9, :cond_2c1

    .line 67699153
    sget-object v9, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 67699155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699158
    if-eqz v11, :cond_1db

    .line 67699160
    iget-object v9, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 67699162
    goto :goto_1dc

    .line 67699163
    :cond_1db
    move-object v9, v12

    .line 67699164
    :goto_1dc
    invoke-static {v9}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 67699167
    move-result v9

    .line 67699168
    if-nez v9, :cond_1eb

    .line 67699170
    invoke-static {v11}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 67699173
    move-result v9

    .line 67699174
    if-eqz v9, :cond_1e9

    .line 67699176
    goto :goto_1eb

    .line 67699177
    :cond_1e9
    const/4 v9, 0x0

    .line 67699178
    goto :goto_1ec

    .line 67699179
    :cond_1eb
    :goto_1eb
    const/4 v9, 0x1

    .line 67699180
    :goto_1ec
    if-nez v9, :cond_2c1

    .line 67699182
    iget-object v9, v6, Lg07/w;->h:Lrn5/a;

    .line 67699184
    if-nez v9, :cond_22e

    .line 67699186
    new-instance v9, Lcom/dragon/read/kmp/reader/download/j;

    .line 67699188
    iget-object v13, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699190
    iget-object v10, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699192
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699195
    new-instance v4, Lg07/e;

    .line 67699197
    invoke-direct {v4, v6}, Lg07/e;-><init>(Lg07/w;)V

    .line 67699200
    invoke-direct {v9, v13, v10, v4}, Lcom/dragon/read/kmp/reader/download/j;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lg07/e;)V

    .line 67699203
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;

    .line 67699205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;

    .line 67699211
    move-result-object v4

    .line 67699212
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->enable:Z

    .line 67699214
    if-eqz v4, :cond_216

    .line 67699216
    new-instance v4, Lln5/a;

    .line 67699218
    invoke-direct {v4, v9}, Lln5/a;-><init>(Lcom/dragon/read/kmp/reader/download/j;)V

    .line 67699221
    goto :goto_21b

    .line 67699222
    :cond_216
    new-instance v4, Lf07/v;

    .line 67699224
    invoke-direct {v4, v9}, Lf07/v;-><init>(Lcom/dragon/read/kmp/reader/download/j;)V

    .line 67699227
    :goto_21b
    iput-object v4, v6, Lg07/w;->h:Lrn5/a;

    .line 67699229
    new-instance v4, Lqz6/r;

    .line 67699231
    iget-object v9, v6, Lg07/w;->h:Lrn5/a;

    .line 67699233
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699236
    invoke-interface {v9}, Lrn5/a;->Sb()Landroid/view/View;

    .line 67699239
    move-result-object v9

    .line 67699240
    invoke-direct {v4, v9, v8, v12, v14}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 67699243
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699246
    :cond_22e
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;

    .line 67699248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699251
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;

    .line 67699254
    move-result-object v4

    .line 67699255
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->downloadFreeDot:Z

    .line 67699257
    if-eqz v4, :cond_242

    .line 67699259
    iget-object v4, v6, Lg07/w;->h:Lrn5/a;

    .line 67699261
    if-eqz v4, :cond_242

    .line 67699263
    invoke-interface {v4, v8}, Lrn5/a;->setNeedShowTips(Z)V

    .line 67699266
    :cond_242
    iget-object v4, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699268
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 67699270
    invoke-virtual {v4}, Lu76/g;->z()Ll96/q1;

    .line 67699273
    move-result-object v4

    .line 67699274
    invoke-virtual {v4}, Ll96/q1;->a()Lq86/m;

    .line 67699277
    move-result-object v4

    .line 67699278
    if-eqz v4, :cond_255

    .line 67699280
    invoke-interface {v4}, Lq86/m;->ge()Z

    .line 67699283
    move-result v4

    .line 67699284
    goto :goto_256

    .line 67699285
    :cond_255
    const/4 v4, 0x0

    .line 67699286
    :goto_256
    iget-object v9, v6, Lg07/w;->h:Lrn5/a;

    .line 67699288
    if-eqz v9, :cond_25f

    .line 67699290
    iget-object v10, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699292
    invoke-interface {v9, v10, v4}, Lrn5/a;->Va(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 67699295
    :cond_25f
    if-eqz v11, :cond_29d

    .line 67699297
    iget-object v4, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 67699299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699302
    move-result v4

    .line 67699303
    if-nez v4, :cond_28f

    .line 67699305
    iget-object v4, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 67699307
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->AdFree:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 67699309
    invoke-virtual {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->getValue()I

    .line 67699312
    move-result v9

    .line 67699313
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699316
    move-result-object v9

    .line 67699317
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67699320
    move-result v4

    .line 67699321
    if-nez v4, :cond_28d

    .line 67699323
    iget-object v4, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 67699325
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->ReadCardBook:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 67699327
    invoke-virtual {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->getValue()I

    .line 67699330
    move-result v9

    .line 67699331
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699334
    move-result-object v9

    .line 67699335
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67699338
    move-result v4

    .line 67699339
    if-eqz v4, :cond_28f

    .line 67699341
    :cond_28d
    const/4 v4, 0x1

    .line 67699342
    goto :goto_290

    .line 67699343
    :cond_28f
    const/4 v4, 0x0

    .line 67699344
    :goto_290
    if-nez v4, :cond_296

    .line 67699346
    iget-boolean v4, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 67699348
    if-eqz v4, :cond_29d

    .line 67699350
    :cond_296
    iget-object v4, v6, Lg07/w;->h:Lrn5/a;

    .line 67699352
    if-eqz v4, :cond_29d

    .line 67699354
    invoke-interface {v4, v15}, Lrn5/a;->setShownRedRect(Z)V

    .line 67699357
    :cond_29d
    iget-object v4, v6, Lg07/w;->h:Lrn5/a;

    .line 67699359
    if-eqz v4, :cond_2ab

    .line 67699361
    iget-object v9, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699363
    iget-object v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699365
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699368
    invoke-interface {v4, v9}, Lrn5/a;->If(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67699371
    :cond_2ab
    iget-object v4, v6, Lg07/w;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 67699373
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->bizFlowEvent(Lcom/dragon/read/util/RxUtils$a;)Lio/reactivex/Observable;

    .line 67699376
    move-result-object v4

    .line 67699377
    const-wide/16 v9, 0x190

    .line 67699379
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67699381
    invoke-virtual {v4, v9, v10, v13}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67699384
    move-result-object v4

    .line 67699385
    new-instance v9, Lg07/u;

    .line 67699387
    invoke-direct {v9, v6}, Lg07/u;-><init>(Lg07/w;)V

    .line 67699390
    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67699393
    :cond_2c1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67699396
    move-result v4

    .line 67699397
    new-instance v9, Landroid/widget/ImageView;

    .line 67699399
    iget-object v10, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699401
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67699404
    iget-object v10, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699406
    const/high16 v13, 0x41800000    # 16.0f

    .line 67699408
    invoke-static {v10, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699411
    move-result v10

    .line 67699412
    invoke-virtual {v9, v8, v8, v10, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 67699415
    const v10, 0x7f0212c1

    .line 67699418
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67699421
    new-instance v10, Lg07/v;

    .line 67699423
    invoke-direct {v10, v9}, Lg07/v;-><init>(Landroid/widget/ImageView;)V

    .line 67699426
    new-instance v13, Lg07/k;

    .line 67699428
    invoke-direct {v13, v6}, Lg07/k;-><init>(Lg07/w;)V

    .line 67699431
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699434
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 67699436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699439
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 67699442
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699445
    iget-object v9, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699447
    iget-object v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 67699449
    invoke-virtual {v9}, Lu76/g;->z()Ll96/q1;

    .line 67699452
    move-result-object v9

    .line 67699453
    invoke-virtual {v9}, Ll96/q1;->a()Lq86/m;

    .line 67699456
    move-result-object v9

    .line 67699457
    if-eqz v9, :cond_308

    .line 67699459
    iget-object v10, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699461
    invoke-interface {v9, v10, v0}, Lq86/m;->U9(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 67699464
    :cond_308
    invoke-virtual {v6, v7, v0}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 67699467
    invoke-static {v11}, Lcom/dragon/read/reader/utils/s2;->h(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 67699470
    move-result v0

    .line 67699471
    if-nez v0, :cond_314

    .line 67699473
    :goto_311
    const/16 v4, 0x8

    .line 67699475
    goto :goto_33d

    .line 67699476
    :cond_314
    invoke-static {}, Lrm7/p;->d()Z

    .line 67699479
    move-result v0

    .line 67699480
    if-eqz v0, :cond_330

    .line 67699482
    :try_start_31a
    const-string v0, "OaidApiAop"

    .line 67699484
    const-string v9, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 67699486
    new-array v10, v8, [Ljava/lang/Object;

    .line 67699488
    invoke-static {v0, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699491
    sget v0, Lq63/u;->a:I

    .line 67699493
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 67699495
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_329
    .catchall {:try_start_31a .. :try_end_329} :catchall_32a

    .line 67699497
    goto :goto_334

    .line 67699498
    :catchall_32a
    move-exception v0

    .line 67699499
    const-string v9, "getIOThreadPool"

    .line 67699501
    invoke-static {v9, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699504
    :cond_330
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 67699507
    move-result-object v0

    .line 67699508
    :goto_334
    new-instance v9, Lg07/l;

    .line 67699510
    invoke-direct {v9, v11, v6, v7, v4}, Lg07/l;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Lg07/w;Landroid/view/ViewGroup;I)V

    .line 67699513
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67699516
    goto :goto_311

    .line 67699517
    :goto_33d
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67699520
    new-instance v0, Lg07/c;

    .line 67699522
    iget-object v3, v1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699524
    invoke-direct {v0, v3, v5}, Lg07/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699527
    iput-object v0, v1, Lrz6/j0;->w:Lg07/c;

    .line 67699529
    iget-object v0, v1, Lrz6/j0;->w:Lg07/c;

    .line 67699531
    iget-object v3, v1, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 67699533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699536
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699539
    const v4, 0x7f1102c4

    .line 67699542
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67699545
    move-result-object v4

    .line 67699546
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67699548
    const v6, 0x7f11243a

    .line 67699551
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67699554
    move-result-object v3

    .line 67699555
    check-cast v3, Landroid/widget/LinearLayout;

    .line 67699557
    new-instance v6, Ljava/util/ArrayList;

    .line 67699559
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67699562
    new-instance v7, Ljava/util/ArrayList;

    .line 67699564
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67699567
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699570
    iget-object v9, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699572
    invoke-static {v9}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 67699575
    move-result-object v9

    .line 67699576
    iget-object v9, v9, Lr56/m0;->b:Ln76/e;

    .line 67699578
    iget-object v10, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699583
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699586
    invoke-virtual {v9}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699589
    move-result-object v11

    .line 67699590
    if-nez v11, :cond_389

    .line 67699592
    goto :goto_3b5

    .line 67699593
    :cond_389
    iget-object v11, v9, Ln76/e;->b:Li96/k;

    .line 67699595
    if-eqz v11, :cond_393

    .line 67699597
    iget-boolean v11, v11, Li96/k;->a:Z

    .line 67699599
    if-nez v11, :cond_393

    .line 67699601
    const/4 v11, 0x1

    .line 67699602
    goto :goto_394

    .line 67699603
    :cond_393
    const/4 v11, 0x0

    .line 67699604
    :goto_394
    if-nez v11, :cond_3b5

    .line 67699606
    sget-object v11, Li96/b;->a:Li96/b;

    .line 67699608
    invoke-virtual {v9}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699611
    move-result-object v13

    .line 67699612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699615
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Category:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 67699617
    invoke-static {v13, v11}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 67699620
    move-result v11

    .line 67699621
    xor-int/2addr v11, v15

    .line 67699622
    if-eqz v11, :cond_3b5

    .line 67699624
    new-instance v11, Luz6/q;

    .line 67699626
    invoke-virtual {v9}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699629
    move-result-object v9

    .line 67699630
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699633
    invoke-direct {v11, v9, v4, v10}, Luz6/q;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V

    .line 67699636
    goto :goto_3b6

    .line 67699637
    :cond_3b5
    :goto_3b5
    move-object v11, v12

    .line 67699638
    :goto_3b6
    iput-object v11, v0, Lg07/c;->h:Luz6/q;

    .line 67699640
    if-eqz v11, :cond_3bd

    .line 67699642
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699645
    :cond_3bd
    iget-object v9, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699647
    invoke-virtual {v9}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 67699650
    move-result-object v9

    .line 67699651
    if-eqz v9, :cond_3ca

    .line 67699653
    iget-object v10, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699655
    invoke-interface {v9, v10, v7}, Lq86/m;->M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 67699658
    :cond_3ca
    invoke-virtual {v0, v4, v7}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 67699661
    new-instance v4, Luz6/o;

    .line 67699663
    iget-object v7, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699665
    invoke-direct {v4, v7}, Luz6/o;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 67699668
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699671
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699674
    iget-object v4, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699676
    invoke-static {v4}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 67699679
    move-result-object v4

    .line 67699680
    iget-object v4, v4, Lr56/m0;->b:Ln76/e;

    .line 67699682
    iget-object v7, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699687
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699690
    invoke-virtual {v4}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699693
    move-result-object v9

    .line 67699694
    if-nez v9, :cond_3f1

    .line 67699696
    goto :goto_41d

    .line 67699697
    :cond_3f1
    iget-object v9, v4, Ln76/e;->b:Li96/k;

    .line 67699699
    if-eqz v9, :cond_3fb

    .line 67699701
    iget-boolean v9, v9, Li96/k;->a:Z

    .line 67699703
    if-nez v9, :cond_3fb

    .line 67699705
    const/4 v9, 0x1

    .line 67699706
    goto :goto_3fc

    .line 67699707
    :cond_3fb
    const/4 v9, 0x0

    .line 67699708
    :goto_3fc
    if-nez v9, :cond_41d

    .line 67699710
    sget-object v9, Li96/b;->a:Li96/b;

    .line 67699712
    invoke-virtual {v4}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699715
    move-result-object v10

    .line 67699716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699719
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Category:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 67699721
    invoke-static {v10, v9}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 67699724
    move-result v9

    .line 67699725
    xor-int/2addr v9, v15

    .line 67699726
    if-eqz v9, :cond_41d

    .line 67699728
    new-instance v9, Luz6/u;

    .line 67699730
    invoke-virtual {v4}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699733
    move-result-object v4

    .line 67699734
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699737
    invoke-direct {v9, v4, v3, v7}, Luz6/u;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V

    .line 67699740
    goto :goto_41e

    .line 67699741
    :cond_41d
    :goto_41d
    move-object v9, v12

    .line 67699742
    :goto_41e
    iput-object v9, v0, Lg07/c;->g:Luz6/u;

    .line 67699744
    if-eqz v9, :cond_449

    .line 67699746
    iget-object v4, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699748
    invoke-static {v4}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 67699751
    move-result-object v4

    .line 67699752
    if-eqz v4, :cond_433

    .line 67699754
    iget-object v7, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699756
    invoke-interface {v4, v7}, Lq86/m;->Yc(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 67699759
    move-result v4

    .line 67699760
    if-ne v4, v15, :cond_433

    .line 67699762
    goto :goto_434

    .line 67699763
    :cond_433
    const/4 v15, 0x0

    .line 67699764
    :goto_434
    if-eqz v15, :cond_439

    .line 67699766
    sget-object v4, Luz6/u;->w:Luz6/u$b;

    .line 67699768
    goto :goto_43b

    .line 67699769
    :cond_439
    sget-object v4, Luz6/u;->v:Luz6/u$b;

    .line 67699771
    :goto_43b
    iget-object v7, v9, Luz6/u;->u:Luz6/u$b;

    .line 67699773
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699776
    move-result v7

    .line 67699777
    if-eqz v7, :cond_444

    .line 67699779
    goto :goto_449

    .line 67699780
    :cond_444
    iput-object v4, v9, Luz6/u;->u:Luz6/u$b;

    .line 67699782
    invoke-virtual {v9}, Luz6/u;->g()V

    .line 67699785
    :cond_449
    :goto_449
    iget-object v4, v0, Lg07/c;->g:Luz6/u;

    .line 67699787
    if-eqz v4, :cond_454

    .line 67699789
    new-instance v7, Lg07/a;

    .line 67699791
    invoke-direct {v7, v0}, Lg07/a;-><init>(Lg07/c;)V

    .line 67699794
    iput-object v7, v4, Luz6/u;->q:Lg07/a;

    .line 67699796
    :cond_454
    if-eqz v4, :cond_45d

    .line 67699798
    new-instance v7, Lg07/b;

    .line 67699800
    invoke-direct {v7, v0}, Lg07/b;-><init>(Lg07/c;)V

    .line 67699803
    iput-object v7, v4, Luz6/u;->r:Lg07/b;

    .line 67699805
    :cond_45d
    if-eqz v4, :cond_462

    .line 67699807
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699810
    :cond_462
    new-instance v4, Luz6/n;

    .line 67699812
    iget-object v7, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699814
    iget-object v9, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699816
    invoke-direct {v4, v7, v3, v9}, Luz6/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V

    .line 67699819
    iput-object v4, v0, Lg07/c;->i:Luz6/n;

    .line 67699821
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699824
    iget-object v4, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699826
    invoke-virtual {v4}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 67699829
    move-result-object v4

    .line 67699830
    if-eqz v4, :cond_47d

    .line 67699832
    iget-object v7, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699834
    invoke-interface {v4, v7, v6}, Lq86/m;->W3(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 67699837
    :cond_47d
    invoke-virtual {v0, v3, v6}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 67699840
    iget-object v0, v1, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 67699842
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67699845
    move-result-object v0

    .line 67699846
    new-instance v3, Lrz6/k0;

    .line 67699848
    invoke-direct {v3, v5}, Lrz6/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699851
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67699854
    iget-object v0, v1, Lrz6/j0;->w:Lg07/c;

    .line 67699856
    new-instance v3, Lrz6/l0;

    .line 67699858
    invoke-direct {v3, v5}, Lrz6/l0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699861
    iput-object v3, v0, Lg07/c;->j:Lrz6/l0;

    .line 67699863
    new-instance v3, Lrz6/m0;

    .line 67699865
    invoke-direct {v3, v5}, Lrz6/m0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699868
    iput-object v3, v0, Lg07/c;->k:Lrz6/m0;

    .line 67699870
    invoke-virtual {v1, v2}, Lrz6/j0;->setClickPoint(Landroid/graphics/PointF;)V

    .line 67699873
    invoke-direct/range {p0 .. p0}, Lrz6/j0;->getTheme()I

    .line 67699876
    move-result v0

    .line 67699877
    invoke-virtual {v1, v0}, Lrz6/j0;->r(I)V

    .line 67699880
    invoke-static {}, Lsn5/a;->a()F

    .line 67699883
    move-result v0

    .line 67699884
    invoke-virtual {v1, v0}, Lrz6/j0;->T8(F)V

    .line 67699887
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 67699889
    iget-object v2, v1, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699894
    invoke-static {v2, v12}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 67699897
    move-result v0

    .line 67699898
    if-nez v0, :cond_4be

    .line 67699900
    goto/16 :goto_54b

    .line 67699902
    :cond_4be
    iget-object v0, v1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699904
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 67699906
    iget-object v2, v1, Lrz6/j0;->D:Lrz6/e0;

    .line 67699908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699911
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699914
    invoke-virtual {v0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 67699917
    move-result-object v0

    .line 67699918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699921
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699924
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 67699926
    check-cast v3, Ljava/util/ArrayList;

    .line 67699928
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699931
    move-result v3

    .line 67699932
    if-nez v3, :cond_535

    .line 67699934
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 67699936
    check-cast v3, Ljava/util/ArrayList;

    .line 67699938
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699941
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 67699943
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699946
    move-result-object v3

    .line 67699947
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67699949
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67699951
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699956
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67699958
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67699961
    move-result v3

    .line 67699962
    if-nez v3, :cond_535

    .line 67699964
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 67699966
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699969
    move-result-object v3

    .line 67699970
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67699972
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67699974
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67699977
    move-result v3

    .line 67699978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699981
    move-result-object v3

    .line 67699982
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/state/b;->c:Landroidx/compose/runtime/MutableState;

    .line 67699984
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699987
    move-result-object v4

    .line 67699988
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 67699990
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67699992
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67699995
    move-result v4

    .line 67699996
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699999
    move-result-object v4

    .line 67700000
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->g:Landroidx/compose/runtime/MutableState;

    .line 67700002
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67700005
    move-result-object v0

    .line 67700006
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67700008
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67700010
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67700013
    move-result v0

    .line 67700014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700017
    move-result-object v0

    .line 67700018
    invoke-virtual {v2, v3, v4, v0}, Lrz6/e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700021
    :cond_535
    iget-object v0, v1, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 67700023
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 67700026
    move-result-object v0

    .line 67700027
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 67700029
    iget-object v3, v1, Lrz6/j0;->E:Lrz6/f0;

    .line 67700031
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 67700034
    iget-object v0, v1, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 67700036
    iget-object v2, v1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67700038
    iget-object v3, v1, Lrz6/j0;->F:Lrz6/j0$c;

    .line 67700040
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67700043
    :goto_54b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V
    .registers 21

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v0, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p3

    .line 67698693
    .line 67698694
    invoke-direct/range {p0 .. p1}, Lrz6/a;-><init>(Landroid/content/Context;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const-string v3, "none"

    .line 67698698
    .line 67698699
    iput-object v3, v1, Lrz6/j0;->s:Ljava/lang/String;

    .line 67698700
    .line 67698701
    new-instance v3, Lrz6/c;

    .line 67698702
    .line 67698703
    invoke-direct {v3}, Lrz6/c;-><init>()V

    .line 67698704
    .line 67698705
    .line 67698706
    iput-object v3, v1, Lrz6/j0;->u:Lrz6/c;

    .line 67698707
    .line 67698708
    new-instance v4, Lrz6/j0$a;

    .line 67698709
    .line 67698710
    move-object v5, v1

    .line 67698711
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 67698712
    .line 67698713
    invoke-direct {v4, v5}, Lrz6/j0$a;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698714
    .line 67698715
    .line 67698716
    iput-object v4, v1, Lrz6/j0;->B:Lrz6/j0$a;

    .line 67698717
    .line 67698718
    new-instance v4, Lrz6/j0$b;

    .line 67698719
    .line 67698720
    invoke-direct {v4, v5}, Lrz6/j0$b;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698721
    .line 67698722
    .line 67698723
    iput-object v4, v1, Lrz6/j0;->C:Lrz6/j0$b;

    .line 67698724
    .line 67698725
    new-instance v6, Lrz6/e0;

    .line 67698726
    .line 67698727
    invoke-direct {v6, v5}, Lrz6/e0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698728
    .line 67698729
    .line 67698730
    iput-object v6, v1, Lrz6/j0;->D:Lrz6/e0;

    .line 67698731
    .line 67698732
    new-instance v6, Lrz6/f0;

    .line 67698733
    .line 67698734
    invoke-direct {v6, v5}, Lrz6/f0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698735
    .line 67698736
    .line 67698737
    iput-object v6, v1, Lrz6/j0;->E:Lrz6/f0;

    .line 67698738
    .line 67698739
    new-instance v6, Lrz6/j0$c;

    .line 67698740
    .line 67698741
    invoke-direct {v6, v5}, Lrz6/j0$c;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698742
    .line 67698743
    .line 67698744
    iput-object v6, v1, Lrz6/j0;->F:Lrz6/j0$c;

    .line 67698745
    .line 67698746
    iput-object v0, v1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698747
    .line 67698748
    move-object/from16 v6, p2

    .line 67698749
    .line 67698750
    iput-object v6, v1, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698751
    .line 67698752
    move/from16 v7, p4

    .line 67698753
    .line 67698754
    iput-boolean v7, v1, Lrz6/j0;->A:Z

    .line 67698755
    .line 67698756
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67698757
    .line 67698758
    .line 67698759
    move-result-object v7

    .line 67698760
    const v8, 0x7f05084b

    .line 67698761
    .line 67698762
    .line 67698763
    invoke-virtual {v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67698764
    .line 67698765
    .line 67698766
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 67698767
    .line 67698768
    .line 67698769
    move-result-object v7

    .line 67698770
    check-cast v7, Lp67/a;

    .line 67698771
    .line 67698772
    invoke-virtual {v7, v4}, Lp67/a;->k(Lp67/b;)V

    .line 67698773
    .line 67698774
    .line 67698775
    const/16 v4, 0x8

    .line 67698776
    .line 67698777
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67698778
    .line 67698779
    .line 67698780
    const v7, 0x7f112649

    .line 67698781
    .line 67698782
    .line 67698783
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v7

    .line 67698787
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 67698788
    .line 67698789
    iput-object v7, v1, Lrz6/j0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 67698790
    .line 67698791
    const v7, 0x7f1129ad

    .line 67698792
    .line 67698793
    .line 67698794
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698795
    .line 67698796
    .line 67698797
    move-result-object v7

    .line 67698798
    check-cast v7, Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 67698799
    .line 67698800
    iput-object v7, v1, Lrz6/j0;->r:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 67698801
    .line 67698802
    new-instance v7, Lrz6/g0;

    .line 67698803
    .line 67698804
    invoke-direct {v7, v5}, Lrz6/g0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698805
    .line 67698806
    .line 67698807
    const/4 v8, 0x0

    .line 67698808
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698809
    .line 67698810
    .line 67698811
    iput-object v7, v3, Lrz6/c;->b:Lrz6/c$b;

    .line 67698812
    .line 67698813
    new-instance v7, Lrz6/h0;

    .line 67698814
    .line 67698815
    invoke-direct {v7, v5}, Lrz6/h0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698816
    .line 67698817
    .line 67698818
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698819
    .line 67698820
    .line 67698821
    iput-object v7, v3, Lrz6/c;->c:Lrz6/c$a;

    .line 67698822
    .line 67698823
    sget-object v3, Lcom/dragon/read/reader/utils/e2;->a:Lcom/dragon/read/reader/utils/e2;

    .line 67698824
    .line 67698825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698826
    .line 67698827
    .line 67698828
    sput-object v2, Lcom/dragon/read/reader/utils/e2;->b:Landroid/graphics/PointF;

    .line 67698829
    .line 67698830
    invoke-static/range {p2 .. p2}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67698831
    .line 67698832
    .line 67698833
    move-result-object v3

    .line 67698834
    check-cast v3, Lr56/s;

    .line 67698835
    .line 67698836
    iput-object v3, v1, Lrz6/j0;->h:Lr56/s;

    .line 67698837
    .line 67698838
    const v3, 0x7f112439

    .line 67698839
    .line 67698840
    .line 67698841
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698842
    .line 67698843
    .line 67698844
    move-result-object v3

    .line 67698845
    check-cast v3, Landroid/view/ViewGroup;

    .line 67698846
    .line 67698847
    iput-object v3, v1, Lrz6/j0;->a:Landroid/view/ViewGroup;

    .line 67698848
    .line 67698849
    const v3, 0x7f11243c

    .line 67698850
    .line 67698851
    .line 67698852
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698853
    .line 67698854
    .line 67698855
    move-result-object v3

    .line 67698856
    check-cast v3, Landroid/view/ViewGroup;

    .line 67698857
    .line 67698858
    iput-object v3, v1, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 67698859
    .line 67698860
    const v7, 0x7f11243b

    .line 67698861
    .line 67698862
    .line 67698863
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698864
    .line 67698865
    .line 67698866
    move-result-object v7

    .line 67698867
    check-cast v7, Landroid/widget/FrameLayout;

    .line 67698868
    .line 67698869
    iput-object v7, v1, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 67698870
    .line 67698871
    const v9, 0x7f11243a

    .line 67698872
    .line 67698873
    .line 67698874
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698875
    .line 67698876
    .line 67698877
    move-result-object v10

    .line 67698878
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67698879
    .line 67698880
    iput-object v10, v1, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 67698881
    .line 67698882
    const v10, 0x7f1102c4

    .line 67698883
    .line 67698884
    .line 67698885
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v7

    .line 67698889
    check-cast v7, Landroid/widget/FrameLayout;

    .line 67698890
    .line 67698891
    iput-object v7, v1, Lrz6/j0;->g:Landroid/widget/FrameLayout;

    .line 67698892
    .line 67698893
    const v7, 0x7f1102c3

    .line 67698894
    .line 67698895
    .line 67698896
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67698897
    .line 67698898
    .line 67698899
    move-result-object v7

    .line 67698900
    check-cast v7, Landroid/widget/FrameLayout;

    .line 67698901
    .line 67698902
    iput-object v7, v1, Lrz6/j0;->d:Landroid/widget/FrameLayout;

    .line 67698903
    .line 67698904
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 67698905
    .line 67698906
    invoke-direct/range {p0 .. p0}, Lrz6/j0;->getBackgroundColor()I

    .line 67698907
    .line 67698908
    .line 67698909
    move-result v11

    .line 67698910
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698911
    .line 67698912
    .line 67698913
    move-result-object v11

    .line 67698914
    invoke-direct {v7, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67698915
    .line 67698916
    .line 67698917
    iput-object v7, v1, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 67698918
    .line 67698919
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 67698920
    .line 67698921
    invoke-direct/range {p0 .. p0}, Lrz6/j0;->getCardColor()I

    .line 67698922
    .line 67698923
    .line 67698924
    move-result v11

    .line 67698925
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v11

    .line 67698929
    invoke-direct {v7, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67698930
    .line 67698931
    .line 67698932
    iput-object v7, v1, Lrz6/j0;->H:Landroidx/lifecycle/MutableLiveData;

    .line 67698933
    .line 67698934
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 67698935
    .line 67698936
    invoke-direct/range {p0 .. p0}, Lrz6/j0;->getHighlightColor()I

    .line 67698937
    .line 67698938
    .line 67698939
    move-result v11

    .line 67698940
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object v11

    .line 67698944
    invoke-direct {v7, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 67698945
    .line 67698946
    .line 67698947
    iput-object v7, v1, Lrz6/j0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 67698948
    .line 67698949
    invoke-virtual/range {p0 .. p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v7

    .line 67698953
    if-eqz v7, :cond_112

    .line 67698954
    .line 67698955
    invoke-virtual/range {p0 .. p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 67698956
    .line 67698957
    .line 67698958
    move-result-object v7

    .line 67698959
    invoke-interface {v7, v0, v5}, Lq86/m;->ef(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698960
    .line 67698961
    .line 67698962
    :cond_112
    new-instance v7, Lrz6/i0;

    .line 67698963
    .line 67698964
    invoke-direct {v7, v5}, Lrz6/i0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67698965
    .line 67698966
    .line 67698967
    const v11, 0x7f1105c6

    .line 67698968
    .line 67698969
    .line 67698970
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67698971
    .line 67698972
    .line 67698973
    move-result-object v11

    .line 67698974
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67698975
    .line 67698976
    .line 67698977
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67698978
    .line 67698979
    .line 67698980
    move-result-object v6

    .line 67698981
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 67698982
    .line 67698983
    .line 67698984
    move-result v6

    .line 67698985
    if-nez v6, :cond_133

    .line 67698986
    .line 67698987
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object v6

    .line 67698991
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 67698992
    .line 67698993
    .line 67698994
    move-result v6

    .line 67698995
    :cond_133
    invoke-virtual {v3, v8, v6, v8, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67698996
    .line 67698997
    .line 67698998
    const v6, 0x7f1124a2

    .line 67698999
    .line 67699000
    .line 67699001
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67699002
    .line 67699003
    .line 67699004
    move-result-object v6

    .line 67699005
    check-cast v6, Landroid/widget/LinearLayout;

    .line 67699006
    .line 67699007
    iput-object v6, v1, Lrz6/j0;->e:Landroid/widget/LinearLayout;

    .line 67699008
    .line 67699009
    new-instance v6, Lg07/w;

    .line 67699010
    .line 67699011
    invoke-direct {v6, v0, v5}, Lg07/w;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699012
    .line 67699013
    .line 67699014
    iput-object v6, v1, Lrz6/j0;->v:Lg07/w;

    .line 67699015
    .line 67699016
    iget-object v6, v1, Lrz6/j0;->v:Lg07/w;

    .line 67699017
    .line 67699018
    iget-object v7, v1, Lrz6/j0;->e:Landroid/widget/LinearLayout;

    .line 67699019
    .line 67699020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699021
    .line 67699022
    .line 67699023
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699024
    .line 67699025
    .line 67699026
    iput-object v7, v6, Lg07/w;->i:Landroid/view/ViewGroup;

    .line 67699027
    .line 67699028
    new-instance v0, Ljava/util/ArrayList;

    .line 67699029
    .line 67699030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67699031
    .line 67699032
    .line 67699033
    iget-object v11, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699034
    .line 67699035
    iget-object v11, v11, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699036
    .line 67699037
    const/4 v12, 0x0

    .line 67699038
    if-eqz v11, :cond_16b

    .line 67699039
    .line 67699040
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67699041
    .line 67699042
    .line 67699043
    move-result-object v11

    .line 67699044
    if-eqz v11, :cond_16b

    .line 67699045
    .line 67699046
    invoke-static {v11}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-object v11

    .line 67699050
    goto :goto_16c

    .line 67699051
    :cond_16b
    move-object v11, v12

    .line 67699052
    :goto_16c
    new-instance v13, Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 67699053
    .line 67699054
    iget-object v14, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699055
    .line 67699056
    invoke-direct {v13, v14, v8}, Lcom/dragon/read/ui/menu/view/AddBookShelfView;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;I)V

    .line 67699057
    .line 67699058
    .line 67699059
    const/high16 v14, 0x41880000    # 17.0f

    .line 67699060
    .line 67699061
    invoke-static {v13, v14}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 67699062
    .line 67699063
    .line 67699064
    const/16 v14, 0x10

    .line 67699065
    .line 67699066
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 67699067
    .line 67699068
    .line 67699069
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 67699070
    .line 67699071
    const/4 v15, -0x2

    .line 67699072
    const/4 v9, -0x1

    .line 67699073
    invoke-direct {v14, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67699074
    .line 67699075
    .line 67699076
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67699077
    .line 67699078
    .line 67699079
    move-result-object v9

    .line 67699080
    const/high16 v15, 0x41c00000    # 24.0f

    .line 67699081
    .line 67699082
    invoke-static {v9, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699083
    .line 67699084
    .line 67699085
    move-result v9

    .line 67699086
    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67699087
    .line 67699088
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699089
    .line 67699090
    .line 67699091
    new-instance v9, Lg07/j;

    .line 67699092
    .line 67699093
    invoke-direct {v9, v6, v13}, Lg07/j;-><init>(Lg07/w;Lcom/dragon/read/ui/menu/view/AddBookShelfView;)V

    .line 67699094
    .line 67699095
    .line 67699096
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699097
    .line 67699098
    .line 67699099
    iput-object v13, v6, Lg07/w;->f:Lcom/dragon/read/ui/menu/view/AddBookShelfView;

    .line 67699100
    .line 67699101
    invoke-virtual {v13, v8}, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->setInBookshelf(Z)V

    .line 67699102
    .line 67699103
    .line 67699104
    new-instance v9, Lqz6/r;

    .line 67699105
    .line 67699106
    const/4 v14, 0x6

    .line 67699107
    invoke-direct {v9, v13, v8, v12, v14}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 67699108
    .line 67699109
    .line 67699110
    const-string v13, "top_bar_bookshelf_entry"

    .line 67699111
    .line 67699112
    iput-object v13, v9, Lqz6/r;->e:Ljava/lang/Object;

    .line 67699113
    .line 67699114
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699115
    .line 67699116
    .line 67699117
    invoke-virtual {v6}, Lg07/w;->m()V

    .line 67699118
    .line 67699119
    .line 67699120
    iget-object v9, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699121
    .line 67699122
    invoke-static {v9}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 67699123
    .line 67699124
    .line 67699125
    move-result-object v9

    .line 67699126
    iget-object v9, v9, Lr56/m0;->f:Ln76/c;

    .line 67699127
    .line 67699128
    iget-object v13, v9, Ln76/c;->b:Li96/a;

    .line 67699129
    .line 67699130
    const/4 v15, 0x1

    .line 67699131
    if-eqz v13, :cond_1c3

    .line 67699132
    .line 67699133
    iget-boolean v13, v13, Li96/a;->h:Z

    .line 67699134
    .line 67699135
    if-nez v13, :cond_1c3

    .line 67699136
    .line 67699137
    const/4 v13, 0x1

    .line 67699138
    goto :goto_1c4

    .line 67699139
    :cond_1c3
    const/4 v13, 0x0

    .line 67699140
    :goto_1c4
    if-nez v13, :cond_1ce

    .line 67699141
    .line 67699142
    invoke-virtual {v9}, Ln76/a;->a()Z

    .line 67699143
    .line 67699144
    .line 67699145
    move-result v9

    .line 67699146
    if-nez v9, :cond_1ce

    .line 67699147
    .line 67699148
    const/4 v9, 0x1

    .line 67699149
    goto :goto_1cf

    .line 67699150
    :cond_1ce
    const/4 v9, 0x0

    .line 67699151
    :goto_1cf
    if-eqz v9, :cond_2c1

    .line 67699152
    .line 67699153
    sget-object v9, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 67699154
    .line 67699155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699156
    .line 67699157
    .line 67699158
    if-eqz v11, :cond_1db

    .line 67699159
    .line 67699160
    iget-object v9, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 67699161
    .line 67699162
    goto :goto_1dc

    .line 67699163
    :cond_1db
    move-object v9, v12

    .line 67699164
    :goto_1dc
    invoke-static {v9}, Lcom/dragon/read/reader/utils/h2;->i(Ljava/lang/String;)Z

    .line 67699165
    .line 67699166
    .line 67699167
    move-result v9

    .line 67699168
    if-nez v9, :cond_1eb

    .line 67699169
    .line 67699170
    invoke-static {v11}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 67699171
    .line 67699172
    .line 67699173
    move-result v9

    .line 67699174
    if-eqz v9, :cond_1e9

    .line 67699175
    .line 67699176
    goto :goto_1eb

    .line 67699177
    :cond_1e9
    const/4 v9, 0x0

    .line 67699178
    goto :goto_1ec

    .line 67699179
    :cond_1eb
    :goto_1eb
    const/4 v9, 0x1

    .line 67699180
    :goto_1ec
    if-nez v9, :cond_2c1

    .line 67699181
    .line 67699182
    iget-object v9, v6, Lg07/w;->h:Lrn5/a;

    .line 67699183
    .line 67699184
    if-nez v9, :cond_22e

    .line 67699185
    .line 67699186
    new-instance v9, Lcom/dragon/read/kmp/reader/download/j;

    .line 67699187
    .line 67699188
    iget-object v13, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699189
    .line 67699190
    iget-object v10, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699191
    .line 67699192
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699193
    .line 67699194
    .line 67699195
    new-instance v4, Lg07/e;

    .line 67699196
    .line 67699197
    invoke-direct {v4, v6}, Lg07/e;-><init>(Lg07/w;)V

    .line 67699198
    .line 67699199
    .line 67699200
    invoke-direct {v9, v13, v10, v4}, Lcom/dragon/read/kmp/reader/download/j;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lg07/e;)V

    .line 67699201
    .line 67699202
    .line 67699203
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;

    .line 67699204
    .line 67699205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699206
    .line 67699207
    .line 67699208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v4

    .line 67699212
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->enable:Z

    .line 67699213
    .line 67699214
    if-eqz v4, :cond_216

    .line 67699215
    .line 67699216
    new-instance v4, Lln5/a;

    .line 67699217
    .line 67699218
    invoke-direct {v4, v9}, Lln5/a;-><init>(Lcom/dragon/read/kmp/reader/download/j;)V

    .line 67699219
    .line 67699220
    .line 67699221
    goto :goto_21b

    .line 67699222
    :cond_216
    new-instance v4, Lf07/v;

    .line 67699223
    .line 67699224
    invoke-direct {v4, v9}, Lf07/v;-><init>(Lcom/dragon/read/kmp/reader/download/j;)V

    .line 67699225
    .line 67699226
    .line 67699227
    :goto_21b
    iput-object v4, v6, Lg07/w;->h:Lrn5/a;

    .line 67699228
    .line 67699229
    new-instance v4, Lqz6/r;

    .line 67699230
    .line 67699231
    iget-object v9, v6, Lg07/w;->h:Lrn5/a;

    .line 67699232
    .line 67699233
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699234
    .line 67699235
    .line 67699236
    invoke-interface {v9}, Lrn5/a;->Sb()Landroid/view/View;

    .line 67699237
    .line 67699238
    .line 67699239
    move-result-object v9

    .line 67699240
    invoke-direct {v4, v9, v8, v12, v14}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 67699241
    .line 67699242
    .line 67699243
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699244
    .line 67699245
    .line 67699246
    :cond_22e
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;

    .line 67699247
    .line 67699248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699249
    .line 67699250
    .line 67699251
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;

    .line 67699252
    .line 67699253
    .line 67699254
    move-result-object v4

    .line 67699255
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->downloadFreeDot:Z

    .line 67699256
    .line 67699257
    if-eqz v4, :cond_242

    .line 67699258
    .line 67699259
    iget-object v4, v6, Lg07/w;->h:Lrn5/a;

    .line 67699260
    .line 67699261
    if-eqz v4, :cond_242

    .line 67699262
    .line 67699263
    invoke-interface {v4, v8}, Lrn5/a;->setNeedShowTips(Z)V

    .line 67699264
    .line 67699265
    .line 67699266
    :cond_242
    iget-object v4, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699267
    .line 67699268
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 67699269
    .line 67699270
    invoke-virtual {v4}, Lu76/g;->z()Ll96/q1;

    .line 67699271
    .line 67699272
    .line 67699273
    move-result-object v4

    .line 67699274
    invoke-virtual {v4}, Ll96/q1;->a()Lq86/m;

    .line 67699275
    .line 67699276
    .line 67699277
    move-result-object v4

    .line 67699278
    if-eqz v4, :cond_255

    .line 67699279
    .line 67699280
    invoke-interface {v4}, Lq86/m;->ge()Z

    .line 67699281
    .line 67699282
    .line 67699283
    move-result v4

    .line 67699284
    goto :goto_256

    .line 67699285
    :cond_255
    const/4 v4, 0x0

    .line 67699286
    :goto_256
    iget-object v9, v6, Lg07/w;->h:Lrn5/a;

    .line 67699287
    .line 67699288
    if-eqz v9, :cond_25f

    .line 67699289
    .line 67699290
    iget-object v10, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699291
    .line 67699292
    invoke-interface {v9, v10, v4}, Lrn5/a;->Va(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V

    .line 67699293
    .line 67699294
    .line 67699295
    :cond_25f
    if-eqz v11, :cond_29d

    .line 67699296
    .line 67699297
    iget-object v4, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 67699298
    .line 67699299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699300
    .line 67699301
    .line 67699302
    move-result v4

    .line 67699303
    if-nez v4, :cond_28f

    .line 67699304
    .line 67699305
    iget-object v4, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 67699306
    .line 67699307
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->AdFree:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 67699308
    .line 67699309
    invoke-virtual {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->getValue()I

    .line 67699310
    .line 67699311
    .line 67699312
    move-result v9

    .line 67699313
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v9

    .line 67699317
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67699318
    .line 67699319
    .line 67699320
    move-result v4

    .line 67699321
    if-nez v4, :cond_28d

    .line 67699322
    .line 67699323
    iget-object v4, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 67699324
    .line 67699325
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->ReadCardBook:Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;

    .line 67699326
    .line 67699327
    invoke-virtual {v9}, Lreadersaas/com/dragon/read/saas/rpc/model/BookOpTag;->getValue()I

    .line 67699328
    .line 67699329
    .line 67699330
    move-result v9

    .line 67699331
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699332
    .line 67699333
    .line 67699334
    move-result-object v9

    .line 67699335
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67699336
    .line 67699337
    .line 67699338
    move-result v4

    .line 67699339
    if-eqz v4, :cond_28f

    .line 67699340
    .line 67699341
    :cond_28d
    const/4 v4, 0x1

    .line 67699342
    goto :goto_290

    .line 67699343
    :cond_28f
    const/4 v4, 0x0

    .line 67699344
    :goto_290
    if-nez v4, :cond_296

    .line 67699345
    .line 67699346
    iget-boolean v4, v11, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 67699347
    .line 67699348
    if-eqz v4, :cond_29d

    .line 67699349
    .line 67699350
    :cond_296
    iget-object v4, v6, Lg07/w;->h:Lrn5/a;

    .line 67699351
    .line 67699352
    if-eqz v4, :cond_29d

    .line 67699353
    .line 67699354
    invoke-interface {v4, v15}, Lrn5/a;->setShownRedRect(Z)V

    .line 67699355
    .line 67699356
    .line 67699357
    :cond_29d
    iget-object v4, v6, Lg07/w;->h:Lrn5/a;

    .line 67699358
    .line 67699359
    if-eqz v4, :cond_2ab

    .line 67699360
    .line 67699361
    iget-object v9, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699362
    .line 67699363
    iget-object v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699364
    .line 67699365
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699366
    .line 67699367
    .line 67699368
    invoke-interface {v4, v9}, Lrn5/a;->If(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67699369
    .line 67699370
    .line 67699371
    :cond_2ab
    iget-object v4, v6, Lg07/w;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 67699372
    .line 67699373
    invoke-static {v4}, Lcom/dragon/read/util/RxUtils;->bizFlowEvent(Lcom/dragon/read/util/RxUtils$a;)Lio/reactivex/Observable;

    .line 67699374
    .line 67699375
    .line 67699376
    move-result-object v4

    .line 67699377
    const-wide/16 v9, 0x190

    .line 67699378
    .line 67699379
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67699380
    .line 67699381
    invoke-virtual {v4, v9, v10, v13}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67699382
    .line 67699383
    .line 67699384
    move-result-object v4

    .line 67699385
    new-instance v9, Lg07/u;

    .line 67699386
    .line 67699387
    invoke-direct {v9, v6}, Lg07/u;-><init>(Lg07/w;)V

    .line 67699388
    .line 67699389
    .line 67699390
    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67699391
    .line 67699392
    .line 67699393
    :cond_2c1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67699394
    .line 67699395
    .line 67699396
    move-result v4

    .line 67699397
    new-instance v9, Landroid/widget/ImageView;

    .line 67699398
    .line 67699399
    iget-object v10, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699400
    .line 67699401
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67699402
    .line 67699403
    .line 67699404
    iget-object v10, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699405
    .line 67699406
    const/high16 v13, 0x41800000    # 16.0f

    .line 67699407
    .line 67699408
    invoke-static {v10, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67699409
    .line 67699410
    .line 67699411
    move-result v10

    .line 67699412
    invoke-virtual {v9, v8, v8, v10, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 67699413
    .line 67699414
    .line 67699415
    const v10, 0x7f0212c1

    .line 67699416
    .line 67699417
    .line 67699418
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67699419
    .line 67699420
    .line 67699421
    new-instance v10, Lg07/v;

    .line 67699422
    .line 67699423
    invoke-direct {v10, v9}, Lg07/v;-><init>(Landroid/widget/ImageView;)V

    .line 67699424
    .line 67699425
    .line 67699426
    new-instance v13, Lg07/k;

    .line 67699427
    .line 67699428
    invoke-direct {v13, v6}, Lg07/k;-><init>(Lg07/w;)V

    .line 67699429
    .line 67699430
    .line 67699431
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699432
    .line 67699433
    .line 67699434
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 67699435
    .line 67699436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699437
    .line 67699438
    .line 67699439
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 67699440
    .line 67699441
    .line 67699442
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699443
    .line 67699444
    .line 67699445
    iget-object v9, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699446
    .line 67699447
    iget-object v9, v9, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 67699448
    .line 67699449
    invoke-virtual {v9}, Lu76/g;->z()Ll96/q1;

    .line 67699450
    .line 67699451
    .line 67699452
    move-result-object v9

    .line 67699453
    invoke-virtual {v9}, Ll96/q1;->a()Lq86/m;

    .line 67699454
    .line 67699455
    .line 67699456
    move-result-object v9

    .line 67699457
    if-eqz v9, :cond_308

    .line 67699458
    .line 67699459
    iget-object v10, v6, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699460
    .line 67699461
    invoke-interface {v9, v10, v0}, Lq86/m;->U9(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 67699462
    .line 67699463
    .line 67699464
    :cond_308
    invoke-virtual {v6, v7, v0}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 67699465
    .line 67699466
    .line 67699467
    invoke-static {v11}, Lcom/dragon/read/reader/utils/s2;->h(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 67699468
    .line 67699469
    .line 67699470
    move-result v0

    .line 67699471
    if-nez v0, :cond_314

    .line 67699472
    .line 67699473
    :goto_311
    const/16 v4, 0x8

    .line 67699474
    .line 67699475
    goto :goto_33d

    .line 67699476
    :cond_314
    invoke-static {}, Lrm7/p;->d()Z

    .line 67699477
    .line 67699478
    .line 67699479
    move-result v0

    .line 67699480
    if-eqz v0, :cond_330

    .line 67699481
    .line 67699482
    :try_start_31a
    const-string v0, "OaidApiAop"

    .line 67699483
    .line 67699484
    const-string v9, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 67699485
    .line 67699486
    new-array v10, v8, [Ljava/lang/Object;

    .line 67699487
    .line 67699488
    invoke-static {v0, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699489
    .line 67699490
    .line 67699491
    sget v0, Lq63/u;->a:I

    .line 67699492
    .line 67699493
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 67699494
    .line 67699495
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_329
    .catchall {:try_start_31a .. :try_end_329} :catchall_32a

    .line 67699496
    .line 67699497
    goto :goto_334

    .line 67699498
    :catchall_32a
    move-exception v0

    .line 67699499
    const-string v9, "getIOThreadPool"

    .line 67699500
    .line 67699501
    invoke-static {v9, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699502
    .line 67699503
    .line 67699504
    :cond_330
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 67699505
    .line 67699506
    .line 67699507
    move-result-object v0

    .line 67699508
    :goto_334
    new-instance v9, Lg07/l;

    .line 67699509
    .line 67699510
    invoke-direct {v9, v11, v6, v7, v4}, Lg07/l;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Lg07/w;Landroid/view/ViewGroup;I)V

    .line 67699511
    .line 67699512
    .line 67699513
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67699514
    .line 67699515
    .line 67699516
    goto :goto_311

    .line 67699517
    :goto_33d
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67699518
    .line 67699519
    .line 67699520
    new-instance v0, Lg07/c;

    .line 67699521
    .line 67699522
    iget-object v3, v1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699523
    .line 67699524
    invoke-direct {v0, v3, v5}, Lg07/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699525
    .line 67699526
    .line 67699527
    iput-object v0, v1, Lrz6/j0;->w:Lg07/c;

    .line 67699528
    .line 67699529
    iget-object v0, v1, Lrz6/j0;->w:Lg07/c;

    .line 67699530
    .line 67699531
    iget-object v3, v1, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 67699532
    .line 67699533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699534
    .line 67699535
    .line 67699536
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699537
    .line 67699538
    .line 67699539
    const v4, 0x7f1102c4

    .line 67699540
    .line 67699541
    .line 67699542
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67699543
    .line 67699544
    .line 67699545
    move-result-object v4

    .line 67699546
    check-cast v4, Landroid/widget/FrameLayout;

    .line 67699547
    .line 67699548
    const v6, 0x7f11243a

    .line 67699549
    .line 67699550
    .line 67699551
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-object v3

    .line 67699555
    check-cast v3, Landroid/widget/LinearLayout;

    .line 67699556
    .line 67699557
    new-instance v6, Ljava/util/ArrayList;

    .line 67699558
    .line 67699559
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67699560
    .line 67699561
    .line 67699562
    new-instance v7, Ljava/util/ArrayList;

    .line 67699563
    .line 67699564
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67699565
    .line 67699566
    .line 67699567
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699568
    .line 67699569
    .line 67699570
    iget-object v9, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699571
    .line 67699572
    invoke-static {v9}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 67699573
    .line 67699574
    .line 67699575
    move-result-object v9

    .line 67699576
    iget-object v9, v9, Lr56/m0;->b:Ln76/e;

    .line 67699577
    .line 67699578
    iget-object v10, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699579
    .line 67699580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699581
    .line 67699582
    .line 67699583
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699584
    .line 67699585
    .line 67699586
    invoke-virtual {v9}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v11

    .line 67699590
    if-nez v11, :cond_389

    .line 67699591
    .line 67699592
    goto :goto_3b5

    .line 67699593
    :cond_389
    iget-object v11, v9, Ln76/e;->b:Li96/k;

    .line 67699594
    .line 67699595
    if-eqz v11, :cond_393

    .line 67699596
    .line 67699597
    iget-boolean v11, v11, Li96/k;->a:Z

    .line 67699598
    .line 67699599
    if-nez v11, :cond_393

    .line 67699600
    .line 67699601
    const/4 v11, 0x1

    .line 67699602
    goto :goto_394

    .line 67699603
    :cond_393
    const/4 v11, 0x0

    .line 67699604
    :goto_394
    if-nez v11, :cond_3b5

    .line 67699605
    .line 67699606
    sget-object v11, Li96/b;->a:Li96/b;

    .line 67699607
    .line 67699608
    invoke-virtual {v9}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v13

    .line 67699612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699613
    .line 67699614
    .line 67699615
    sget-object v11, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Category:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 67699616
    .line 67699617
    invoke-static {v13, v11}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 67699618
    .line 67699619
    .line 67699620
    move-result v11

    .line 67699621
    xor-int/2addr v11, v15

    .line 67699622
    if-eqz v11, :cond_3b5

    .line 67699623
    .line 67699624
    new-instance v11, Luz6/q;

    .line 67699625
    .line 67699626
    invoke-virtual {v9}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-object v9

    .line 67699630
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699631
    .line 67699632
    .line 67699633
    invoke-direct {v11, v9, v4, v10}, Luz6/q;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V

    .line 67699634
    .line 67699635
    .line 67699636
    goto :goto_3b6

    .line 67699637
    :cond_3b5
    :goto_3b5
    move-object v11, v12

    .line 67699638
    :goto_3b6
    iput-object v11, v0, Lg07/c;->h:Luz6/q;

    .line 67699639
    .line 67699640
    if-eqz v11, :cond_3bd

    .line 67699641
    .line 67699642
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699643
    .line 67699644
    .line 67699645
    :cond_3bd
    iget-object v9, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699646
    .line 67699647
    invoke-virtual {v9}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 67699648
    .line 67699649
    .line 67699650
    move-result-object v9

    .line 67699651
    if-eqz v9, :cond_3ca

    .line 67699652
    .line 67699653
    iget-object v10, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699654
    .line 67699655
    invoke-interface {v9, v10, v7}, Lq86/m;->M(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 67699656
    .line 67699657
    .line 67699658
    :cond_3ca
    invoke-virtual {v0, v4, v7}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 67699659
    .line 67699660
    .line 67699661
    new-instance v4, Luz6/o;

    .line 67699662
    .line 67699663
    iget-object v7, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699664
    .line 67699665
    invoke-direct {v4, v7}, Luz6/o;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 67699666
    .line 67699667
    .line 67699668
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699669
    .line 67699670
    .line 67699671
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699672
    .line 67699673
    .line 67699674
    iget-object v4, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699675
    .line 67699676
    invoke-static {v4}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 67699677
    .line 67699678
    .line 67699679
    move-result-object v4

    .line 67699680
    iget-object v4, v4, Lr56/m0;->b:Ln76/e;

    .line 67699681
    .line 67699682
    iget-object v7, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699683
    .line 67699684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699685
    .line 67699686
    .line 67699687
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699688
    .line 67699689
    .line 67699690
    invoke-virtual {v4}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699691
    .line 67699692
    .line 67699693
    move-result-object v9

    .line 67699694
    if-nez v9, :cond_3f1

    .line 67699695
    .line 67699696
    goto :goto_41d

    .line 67699697
    :cond_3f1
    iget-object v9, v4, Ln76/e;->b:Li96/k;

    .line 67699698
    .line 67699699
    if-eqz v9, :cond_3fb

    .line 67699700
    .line 67699701
    iget-boolean v9, v9, Li96/k;->a:Z

    .line 67699702
    .line 67699703
    if-nez v9, :cond_3fb

    .line 67699704
    .line 67699705
    const/4 v9, 0x1

    .line 67699706
    goto :goto_3fc

    .line 67699707
    :cond_3fb
    const/4 v9, 0x0

    .line 67699708
    :goto_3fc
    if-nez v9, :cond_41d

    .line 67699709
    .line 67699710
    sget-object v9, Li96/b;->a:Li96/b;

    .line 67699711
    .line 67699712
    invoke-virtual {v4}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699713
    .line 67699714
    .line 67699715
    move-result-object v10

    .line 67699716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699717
    .line 67699718
    .line 67699719
    sget-object v9, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Category:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 67699720
    .line 67699721
    invoke-static {v10, v9}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 67699722
    .line 67699723
    .line 67699724
    move-result v9

    .line 67699725
    xor-int/2addr v9, v15

    .line 67699726
    if-eqz v9, :cond_41d

    .line 67699727
    .line 67699728
    new-instance v9, Luz6/u;

    .line 67699729
    .line 67699730
    invoke-virtual {v4}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699731
    .line 67699732
    .line 67699733
    move-result-object v4

    .line 67699734
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699735
    .line 67699736
    .line 67699737
    invoke-direct {v9, v4, v3, v7}, Luz6/u;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V

    .line 67699738
    .line 67699739
    .line 67699740
    goto :goto_41e

    .line 67699741
    :cond_41d
    :goto_41d
    move-object v9, v12

    .line 67699742
    :goto_41e
    iput-object v9, v0, Lg07/c;->g:Luz6/u;

    .line 67699743
    .line 67699744
    if-eqz v9, :cond_449

    .line 67699745
    .line 67699746
    iget-object v4, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699747
    .line 67699748
    invoke-static {v4}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-object v4

    .line 67699752
    if-eqz v4, :cond_433

    .line 67699753
    .line 67699754
    iget-object v7, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699755
    .line 67699756
    invoke-interface {v4, v7}, Lq86/m;->Yc(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 67699757
    .line 67699758
    .line 67699759
    move-result v4

    .line 67699760
    if-ne v4, v15, :cond_433

    .line 67699761
    .line 67699762
    goto :goto_434

    .line 67699763
    :cond_433
    const/4 v15, 0x0

    .line 67699764
    :goto_434
    if-eqz v15, :cond_439

    .line 67699765
    .line 67699766
    sget-object v4, Luz6/u;->w:Luz6/u$b;

    .line 67699767
    .line 67699768
    goto :goto_43b

    .line 67699769
    :cond_439
    sget-object v4, Luz6/u;->v:Luz6/u$b;

    .line 67699770
    .line 67699771
    :goto_43b
    iget-object v7, v9, Luz6/u;->u:Luz6/u$b;

    .line 67699772
    .line 67699773
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699774
    .line 67699775
    .line 67699776
    move-result v7

    .line 67699777
    if-eqz v7, :cond_444

    .line 67699778
    .line 67699779
    goto :goto_449

    .line 67699780
    :cond_444
    iput-object v4, v9, Luz6/u;->u:Luz6/u$b;

    .line 67699781
    .line 67699782
    invoke-virtual {v9}, Luz6/u;->g()V

    .line 67699783
    .line 67699784
    .line 67699785
    :cond_449
    :goto_449
    iget-object v4, v0, Lg07/c;->g:Luz6/u;

    .line 67699786
    .line 67699787
    if-eqz v4, :cond_454

    .line 67699788
    .line 67699789
    new-instance v7, Lg07/a;

    .line 67699790
    .line 67699791
    invoke-direct {v7, v0}, Lg07/a;-><init>(Lg07/c;)V

    .line 67699792
    .line 67699793
    .line 67699794
    iput-object v7, v4, Luz6/u;->q:Lg07/a;

    .line 67699795
    .line 67699796
    :cond_454
    if-eqz v4, :cond_45d

    .line 67699797
    .line 67699798
    new-instance v7, Lg07/b;

    .line 67699799
    .line 67699800
    invoke-direct {v7, v0}, Lg07/b;-><init>(Lg07/c;)V

    .line 67699801
    .line 67699802
    .line 67699803
    iput-object v7, v4, Luz6/u;->r:Lg07/b;

    .line 67699804
    .line 67699805
    :cond_45d
    if-eqz v4, :cond_462

    .line 67699806
    .line 67699807
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699808
    .line 67699809
    .line 67699810
    :cond_462
    new-instance v4, Luz6/n;

    .line 67699811
    .line 67699812
    iget-object v7, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699813
    .line 67699814
    iget-object v9, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699815
    .line 67699816
    invoke-direct {v4, v7, v3, v9}, Luz6/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Lrz6/j0;)V

    .line 67699817
    .line 67699818
    .line 67699819
    iput-object v4, v0, Lg07/c;->i:Luz6/n;

    .line 67699820
    .line 67699821
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699822
    .line 67699823
    .line 67699824
    iget-object v4, v0, Lg07/c;->f:Lrz6/j0;

    .line 67699825
    .line 67699826
    invoke-virtual {v4}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 67699827
    .line 67699828
    .line 67699829
    move-result-object v4

    .line 67699830
    if-eqz v4, :cond_47d

    .line 67699831
    .line 67699832
    iget-object v7, v0, Lg07/c;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699833
    .line 67699834
    invoke-interface {v4, v7, v6}, Lq86/m;->W3(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V

    .line 67699835
    .line 67699836
    .line 67699837
    :cond_47d
    invoke-virtual {v0, v3, v6}, Lqz6/s;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 67699838
    .line 67699839
    .line 67699840
    iget-object v0, v1, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 67699841
    .line 67699842
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67699843
    .line 67699844
    .line 67699845
    move-result-object v0

    .line 67699846
    new-instance v3, Lrz6/k0;

    .line 67699847
    .line 67699848
    invoke-direct {v3, v5}, Lrz6/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699849
    .line 67699850
    .line 67699851
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67699852
    .line 67699853
    .line 67699854
    iget-object v0, v1, Lrz6/j0;->w:Lg07/c;

    .line 67699855
    .line 67699856
    new-instance v3, Lrz6/l0;

    .line 67699857
    .line 67699858
    invoke-direct {v3, v5}, Lrz6/l0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699859
    .line 67699860
    .line 67699861
    iput-object v3, v0, Lg07/c;->j:Lrz6/l0;

    .line 67699862
    .line 67699863
    new-instance v3, Lrz6/m0;

    .line 67699864
    .line 67699865
    invoke-direct {v3, v5}, Lrz6/m0;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 67699866
    .line 67699867
    .line 67699868
    iput-object v3, v0, Lg07/c;->k:Lrz6/m0;

    .line 67699869
    .line 67699870
    invoke-virtual {v1, v2}, Lrz6/j0;->setClickPoint(Landroid/graphics/PointF;)V

    .line 67699871
    .line 67699872
    .line 67699873
    invoke-direct/range {p0 .. p0}, Lrz6/j0;->getTheme()I

    .line 67699874
    .line 67699875
    .line 67699876
    move-result v0

    .line 67699877
    invoke-virtual {v1, v0}, Lrz6/j0;->r(I)V

    .line 67699878
    .line 67699879
    .line 67699880
    invoke-static {}, Lsn5/a;->a()F

    .line 67699881
    .line 67699882
    .line 67699883
    move-result v0

    .line 67699884
    invoke-virtual {v1, v0}, Lrz6/j0;->T8(F)V

    .line 67699885
    .line 67699886
    .line 67699887
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 67699888
    .line 67699889
    iget-object v2, v1, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699890
    .line 67699891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699892
    .line 67699893
    .line 67699894
    invoke-static {v2, v12}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 67699895
    .line 67699896
    .line 67699897
    move-result v0

    .line 67699898
    if-nez v0, :cond_4be

    .line 67699899
    .line 67699900
    goto/16 :goto_54b

    .line 67699901
    .line 67699902
    :cond_4be
    iget-object v0, v1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699903
    .line 67699904
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 67699905
    .line 67699906
    iget-object v2, v1, Lrz6/j0;->D:Lrz6/e0;

    .line 67699907
    .line 67699908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699909
    .line 67699910
    .line 67699911
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699912
    .line 67699913
    .line 67699914
    invoke-virtual {v0}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 67699915
    .line 67699916
    .line 67699917
    move-result-object v0

    .line 67699918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699919
    .line 67699920
    .line 67699921
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699922
    .line 67699923
    .line 67699924
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 67699925
    .line 67699926
    check-cast v3, Ljava/util/ArrayList;

    .line 67699927
    .line 67699928
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699929
    .line 67699930
    .line 67699931
    move-result v3

    .line 67699932
    if-nez v3, :cond_535

    .line 67699933
    .line 67699934
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 67699935
    .line 67699936
    check-cast v3, Ljava/util/ArrayList;

    .line 67699937
    .line 67699938
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699939
    .line 67699940
    .line 67699941
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 67699942
    .line 67699943
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699944
    .line 67699945
    .line 67699946
    move-result-object v3

    .line 67699947
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67699948
    .line 67699949
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67699950
    .line 67699951
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699952
    .line 67699953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699954
    .line 67699955
    .line 67699956
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67699957
    .line 67699958
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67699959
    .line 67699960
    .line 67699961
    move-result v3

    .line 67699962
    if-nez v3, :cond_535

    .line 67699963
    .line 67699964
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 67699965
    .line 67699966
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699967
    .line 67699968
    .line 67699969
    move-result-object v3

    .line 67699970
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67699971
    .line 67699972
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67699973
    .line 67699974
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67699975
    .line 67699976
    .line 67699977
    move-result v3

    .line 67699978
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699979
    .line 67699980
    .line 67699981
    move-result-object v3

    .line 67699982
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/state/b;->c:Landroidx/compose/runtime/MutableState;

    .line 67699983
    .line 67699984
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699985
    .line 67699986
    .line 67699987
    move-result-object v4

    .line 67699988
    check-cast v4, Landroidx/compose/ui/graphics/m0;

    .line 67699989
    .line 67699990
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67699991
    .line 67699992
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67699993
    .line 67699994
    .line 67699995
    move-result v4

    .line 67699996
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699997
    .line 67699998
    .line 67699999
    move-result-object v4

    .line 67700000
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->g:Landroidx/compose/runtime/MutableState;

    .line 67700001
    .line 67700002
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67700003
    .line 67700004
    .line 67700005
    move-result-object v0

    .line 67700006
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67700007
    .line 67700008
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67700009
    .line 67700010
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67700011
    .line 67700012
    .line 67700013
    move-result v0

    .line 67700014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700015
    .line 67700016
    .line 67700017
    move-result-object v0

    .line 67700018
    invoke-virtual {v2, v3, v4, v0}, Lrz6/e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700019
    .line 67700020
    .line 67700021
    :cond_535
    iget-object v0, v1, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 67700022
    .line 67700023
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 67700024
    .line 67700025
    .line 67700026
    move-result-object v0

    .line 67700027
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 67700028
    .line 67700029
    iget-object v3, v1, Lrz6/j0;->E:Lrz6/f0;

    .line 67700030
    .line 67700031
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 67700032
    .line 67700033
    .line 67700034
    iget-object v0, v1, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 67700035
    .line 67700036
    iget-object v2, v1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67700037
    .line 67700038
    iget-object v3, v1, Lrz6/j0;->F:Lrz6/j0$c;

    .line 67700039
    .line 67700040
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67700041
    .line 67700042
    .line 67700043
    :goto_54b
    return-void
.end method


.method private getBackgroundColor()I
[MOD-CHANGED]
.method private getBackgroundColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private getBackgroundColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method private getCardColor()I
[MOD-CHANGED]
.method private getCardColor()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private getCardColor()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private getHighlightColor()I
[MOD-CHANGED]
.method private getHighlightColor()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private getHighlightColor()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private getNextMode()Ljava/lang/String;
[MOD-CHANGED]
.method private getNextMode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262157
    const/4 v1, 0x3

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262160
    const/4 v1, 0x4

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262163
    const/4 v1, 0x5

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262166
    const-string v0, "\u5e73\u79fb"

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const-string v0, "\u65e0\u52a8\u753b"

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    const-string v0, "\u4eff\u771f"

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, "\u4e0a\u4e0b"

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "\u8986\u76d6"

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getNextMode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_22

    .line 262156
    .line 262157
    const/4 v1, 0x3

    .line 262158
    if-eq v0, v1, :cond_1f

    .line 262159
    .line 262160
    const/4 v1, 0x4

    .line 262161
    if-eq v0, v1, :cond_1c

    .line 262162
    .line 262163
    const/4 v1, 0x5

    .line 262164
    if-eq v0, v1, :cond_19

    .line 262165
    .line 262166
    const-string v0, "\u5e73\u79fb"

    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :cond_19
    const-string v0, "\u65e0\u52a8\u753b"

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    const-string v0, "\u4eff\u771f"

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, "\u4e0a\u4e0b"

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "\u8986\u76d6"

    .line 262179
    .line 262180
    return-object v0
.end method


.method private getTheme()I
[MOD-CHANGED]
.method private getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private getTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lsn5/a;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0, p1}, Lqz6/h;->T8(F)V

    .line 17039380
    :cond_14
    const v0, 0x7f1105c6

    .line 17039383
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/widget/ImageView;

    .line 17039389
    const/16 v1, 0x18

    .line 17039391
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17039394
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 17039396
    if-eqz v0, :cond_34

    .line 17039398
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 17039401
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 17039403
    iget-object v1, p0, Lrz6/j0;->e:Landroid/widget/LinearLayout;

    .line 17039405
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039408
    move-result v1

    .line 17039409
    invoke-virtual {v0, v1}, Lg07/w;->p(I)V

    .line 17039412
    :cond_34
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039416
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lsn5/a;->b()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0, p1}, Lqz6/h;->T8(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    const v0, 0x7f1105c6

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    const/16 v1, 0x18

    .line 17039390
    .line 17039391
    invoke-static {v1, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_34

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lrz6/j0;->e:Landroid/widget/LinearLayout;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    invoke-virtual {v0, v1}, Lg07/w;->p(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 17039413
    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public a(Z)V
[MOD-CHANGED]
.method public a(Z)V
    .registers 4

    .prologue
    .line 17170432
    const-string v0, "bdreader_tool_view_close_fluency"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_40

    .line 17170437
    invoke-virtual {p0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170440
    move-result-object p1

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170443
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->a(Z)V

    .line 17170446
    :cond_e
    sget p1, Lt76/q;->e:I

    .line 17170448
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17170450
    invoke-virtual {p1, v0}, Lt76/q;->b(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17170456
    move-result-object p1

    .line 17170457
    if-eqz p1, :cond_24

    .line 17170459
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17170462
    move-result-object p1

    .line 17170463
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170465
    invoke-interface {p1, v0}, Lq86/m;->O0(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170468
    :cond_24
    iget-object p1, p0, Lrz6/j0;->v:Lg07/w;

    .line 17170470
    if-eqz p1, :cond_32

    .line 17170472
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 17170474
    iget-object p1, p1, Lg07/w;->k:Lg07/t;

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {p1}, Ls86/a;->d(Ls86/c;)V

    .line 17170482
    :cond_32
    iget-object p1, p0, Lrz6/j0;->w:Lg07/c;

    .line 17170484
    if-eqz p1, :cond_39

    .line 17170486
    invoke-virtual {p1}, Lg07/c;->k()V

    .line 17170489
    :cond_39
    invoke-virtual {p0, v1}, Lrz6/j0;->p(Z)V

    .line 17170492
    invoke-virtual {p0, v1}, Lrz6/j0;->o(Z)V

    .line 17170495
    goto :goto_6e

    .line 17170496
    :cond_40
    sget p1, Lt76/q;->e:I

    .line 17170498
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17170500
    invoke-virtual {p1, v0}, Lt76/q;->b(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17170506
    move-result-object p1

    .line 17170507
    if-eqz p1, :cond_56

    .line 17170509
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170515
    invoke-interface {p1, v0}, Lq86/m;->O0(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170518
    :cond_56
    iget-object p1, p0, Lrz6/j0;->v:Lg07/w;

    .line 17170520
    if-eqz p1, :cond_64

    .line 17170522
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 17170524
    iget-object p1, p1, Lg07/w;->k:Lg07/t;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {p1}, Ls86/a;->d(Ls86/c;)V

    .line 17170532
    :cond_64
    iget-object p1, p0, Lrz6/j0;->w:Lg07/c;

    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170536
    invoke-virtual {p1}, Lg07/c;->k()V

    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lrz6/j0;->j()V

    .line 17170542
    :goto_6e
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17170544
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    const/4 p1, 0x0

    .line 17170550
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    goto :goto_ac

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 17170561
    iget-object v0, p0, Lrz6/j0;->D:Lrz6/e0;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    invoke-virtual {p1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 17170581
    check-cast p1, Ljava/util/ArrayList;

    .line 17170583
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170586
    iget-object p1, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170591
    move-result-object p1

    .line 17170592
    iget-object v0, p0, Lrz6/j0;->E:Lrz6/f0;

    .line 17170594
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170597
    iget-object p1, p0, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17170599
    iget-object v0, p0, Lrz6/j0;->F:Lrz6/j0$c;

    .line 17170601
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17170604
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Z)V
    .registers 4

    .prologue
    .line 17170432
    const-string v0, "bdreader_tool_view_close_fluency"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_40

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/preview/PreviewModeController;->a(Z)V

    .line 17170444
    .line 17170445
    .line 17170446
    :cond_e
    sget p1, Lt76/q;->e:I

    .line 17170447
    .line 17170448
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Lt76/q;->b(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    if-eqz p1, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170464
    .line 17170465
    invoke-interface {p1, v0}, Lq86/m;->O0(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object p1, p0, Lrz6/j0;->v:Lg07/w;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_32

    .line 17170471
    .line 17170472
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lg07/w;->k:Lg07/t;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1}, Ls86/a;->d(Ls86/c;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-object p1, p0, Lrz6/j0;->w:Lg07/c;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_39

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lg07/c;->k()V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p0, v1}, Lrz6/j0;->p(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, v1}, Lrz6/j0;->o(Z)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_6e

    .line 17170496
    :cond_40
    sget p1, Lt76/q;->e:I

    .line 17170497
    .line 17170498
    sget-object p1, Lt76/q$b;->a:Lt76/q;

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v0}, Lt76/q;->b(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    if-eqz p1, :cond_56

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170514
    .line 17170515
    invoke-interface {p1, v0}, Lq86/m;->O0(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lrz6/j0;->v:Lg07/w;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_64

    .line 17170521
    .line 17170522
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lg07/w;->k:Lg07/t;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1}, Ls86/a;->d(Ls86/c;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object p1, p0, Lrz6/j0;->w:Lg07/c;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lg07/c;->k()V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {p0}, Lrz6/j0;->j()V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 p1, 0x0

    .line 17170550
    invoke-static {v0, p1}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_ac

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lrz6/j0;->D:Lrz6/e0;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 17170580
    .line 17170581
    check-cast p1, Ljava/util/ArrayList;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    iget-object v0, p0, Lrz6/j0;->E:Lrz6/f0;

    .line 17170593
    .line 17170594
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17170598
    .line 17170599
    iget-object v0, p0, Lrz6/j0;->F:Lrz6/j0$c;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-object v0, v0, Lg07/w;->h:Lrn5/a;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-interface {v0}, Lrn5/a;->P8()Z

    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v0, v0, Lg07/w;->h:Lrn5/a;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-interface {v0}, Lrn5/a;->P8()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    iget-object v0, v0, Luz6/n;->o:Luz6/m;

    .line 196620
    if-eqz v0, :cond_1f

    .line 196622
    iget-object v2, v0, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196624
    if-eqz v2, :cond_17

    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 196629
    move-result v2

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    if-nez v2, :cond_1e

    .line 196634
    iget-object v0, v0, Luz6/m;->q:Luz6/l;

    .line 196636
    if-eqz v0, :cond_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    iget-object v0, v0, Luz6/n;->o:Luz6/m;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1f

    .line 196621
    .line 196622
    iget-object v2, v0, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 196623
    .line 196624
    if-eqz v2, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    if-nez v2, :cond_1e

    .line 196633
    .line 196634
    iget-object v0, v0, Luz6/m;->q:Luz6/l;

    .line 196635
    .line 196636
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    :cond_1e
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public final e(Lqz6/g;)V
[MOD-CHANGED]
.method public final e(Lqz6/g;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/j0;->u:Lrz6/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget-object v2, v0, Lrz6/c;->a:Ljava/util/List;

    .line 17104907
    check-cast v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_2e

    .line 17104915
    iget-object v2, v0, Lrz6/c;->a:Ljava/util/List;

    .line 17104917
    invoke-static {v2}, Ldw5/r;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lqz6/g;

    .line 17104923
    if-eqz v2, :cond_24

    .line 17104925
    invoke-interface {p1}, Lqz6/g;->Qb()Z

    .line 17104928
    move-result v3

    .line 17104929
    invoke-interface {v2, v3}, Lqz6/g;->Uf(Z)V

    .line 17104932
    :cond_24
    iget-object v2, v0, Lrz6/c;->a:Ljava/util/List;

    .line 17104934
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    check-cast v2, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    :cond_2e
    iget-object v1, v0, Lrz6/c;->b:Lrz6/c$b;

    .line 17104944
    if-eqz v1, :cond_4f

    .line 17104946
    iget-object v0, v0, Lrz6/c;->a:Ljava/util/List;

    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-interface {p1}, Lqz6/g;->getViewId()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast v1, Lrz6/g0;

    .line 17104960
    iget-object v1, v1, Lrz6/g0;->a:Lrz6/j0;

    .line 17104962
    invoke-virtual {v1}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104965
    move-result-object v2

    .line 17104966
    if-eqz v2, :cond_4f

    .line 17104968
    invoke-virtual {v1}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1, v0, p1}, Lq86/m;->Q6(ILjava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lqz6/g;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/j0;->u:Lrz6/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lrz6/c;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v2, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_2e

    .line 17104914
    .line 17104915
    iget-object v2, v0, Lrz6/c;->a:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-static {v2}, Ldw5/r;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lqz6/g;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_24

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lqz6/g;->Qb()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    invoke-interface {v2, v3}, Lqz6/g;->Uf(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v2, v0, Lrz6/c;->a:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v2, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, v0, Lrz6/c;->b:Lrz6/c$b;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_4f

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lrz6/c;->a:Ljava/util/List;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-interface {p1}, Lqz6/g;->getViewId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast v1, Lrz6/g0;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lrz6/g0;->a:Lrz6/j0;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    if-eqz v2, :cond_4f

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1, v0, p1}, Lq86/m;->Q6(ILjava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    invoke-virtual {p0, p1}, Lrz6/j0;->p(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lrz6/j0;->p(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(I)I
[MOD-CHANGED]
.method public final g(I)I
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_7c

    .line 17104912
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getEyeProtectedView()Landroid/view/View;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104926
    move-result-object v1

    .line 17104927
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104929
    if-eqz v2, :cond_7c

    .line 17104931
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104933
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104935
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17104938
    move-result v1

    .line 17104939
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    shr-int/lit8 v2, p1, 0x10

    .line 17104948
    and-int/lit16 v2, v2, 0xff

    .line 17104950
    shr-int/lit8 v3, p1, 0x8

    .line 17104952
    and-int/lit16 v3, v3, 0xff

    .line 17104954
    and-int/lit16 v4, p1, 0xff

    .line 17104956
    shr-int/lit8 p1, p1, 0x18

    .line 17104958
    and-int/lit16 p1, p1, 0xff

    .line 17104960
    shr-int/lit8 v5, v1, 0x10

    .line 17104962
    and-int/lit16 v5, v5, 0xff

    .line 17104964
    shr-int/lit8 v6, v1, 0x8

    .line 17104966
    and-int/lit16 v6, v6, 0xff

    .line 17104968
    and-int/lit16 v7, v1, 0xff

    .line 17104970
    shr-int/lit8 v1, v1, 0x18

    .line 17104972
    and-int/lit16 v1, v1, 0xff

    .line 17104974
    int-to-float v1, v1

    .line 17104975
    mul-float v1, v1, v0

    .line 17104977
    float-to-int v1, v1

    .line 17104978
    int-to-float p1, p1

    .line 17104979
    const/4 v8, 0x1

    .line 17104980
    int-to-float v8, v8

    .line 17104981
    sub-float/2addr v8, v0

    .line 17104982
    mul-float p1, p1, v8

    .line 17104984
    int-to-float v1, v1

    .line 17104985
    add-float/2addr p1, v1

    .line 17104986
    float-to-int p1, p1

    .line 17104987
    int-to-float v1, v2

    .line 17104988
    mul-float v1, v1, v8

    .line 17104990
    int-to-float v2, v5

    .line 17104991
    mul-float v2, v2, v0

    .line 17104993
    add-float/2addr v1, v2

    .line 17104994
    float-to-int v1, v1

    .line 17104995
    int-to-float v2, v3

    .line 17104996
    mul-float v2, v2, v8

    .line 17104998
    int-to-float v3, v6

    .line 17104999
    mul-float v3, v3, v0

    .line 17105001
    add-float/2addr v2, v3

    .line 17105002
    float-to-int v2, v2

    .line 17105003
    int-to-float v3, v4

    .line 17105004
    mul-float v3, v3, v8

    .line 17105006
    int-to-float v4, v7

    .line 17105007
    mul-float v4, v4, v0

    .line 17105009
    add-float/2addr v3, v4

    .line 17105010
    float-to-int v0, v3

    .line 17105011
    shl-int/lit8 p1, p1, 0x18

    .line 17105013
    shl-int/lit8 v1, v1, 0x10

    .line 17105015
    or-int/2addr p1, v1

    .line 17105016
    shl-int/lit8 v1, v2, 0x8

    .line 17105018
    or-int/2addr p1, v1

    .line 17105019
    or-int/2addr p1, v0

    .line 17105020
    :cond_7c
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)I
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_7c

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getEyeProtectedView()Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_7c

    .line 17104930
    .line 17104931
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104932
    .line 17104933
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    shr-int/lit8 v2, p1, 0x10

    .line 17104947
    .line 17104948
    and-int/lit16 v2, v2, 0xff

    .line 17104949
    .line 17104950
    shr-int/lit8 v3, p1, 0x8

    .line 17104951
    .line 17104952
    and-int/lit16 v3, v3, 0xff

    .line 17104953
    .line 17104954
    and-int/lit16 v4, p1, 0xff

    .line 17104955
    .line 17104956
    shr-int/lit8 p1, p1, 0x18

    .line 17104957
    .line 17104958
    and-int/lit16 p1, p1, 0xff

    .line 17104959
    .line 17104960
    shr-int/lit8 v5, v1, 0x10

    .line 17104961
    .line 17104962
    and-int/lit16 v5, v5, 0xff

    .line 17104963
    .line 17104964
    shr-int/lit8 v6, v1, 0x8

    .line 17104965
    .line 17104966
    and-int/lit16 v6, v6, 0xff

    .line 17104967
    .line 17104968
    and-int/lit16 v7, v1, 0xff

    .line 17104969
    .line 17104970
    shr-int/lit8 v1, v1, 0x18

    .line 17104971
    .line 17104972
    and-int/lit16 v1, v1, 0xff

    .line 17104973
    .line 17104974
    int-to-float v1, v1

    .line 17104975
    mul-float v1, v1, v0

    .line 17104976
    .line 17104977
    float-to-int v1, v1

    .line 17104978
    int-to-float p1, p1

    .line 17104979
    const/4 v8, 0x1

    .line 17104980
    int-to-float v8, v8

    .line 17104981
    sub-float/2addr v8, v0

    .line 17104982
    mul-float p1, p1, v8

    .line 17104983
    .line 17104984
    int-to-float v1, v1

    .line 17104985
    add-float/2addr p1, v1

    .line 17104986
    float-to-int p1, p1

    .line 17104987
    int-to-float v1, v2

    .line 17104988
    mul-float v1, v1, v8

    .line 17104989
    .line 17104990
    int-to-float v2, v5

    .line 17104991
    mul-float v2, v2, v0

    .line 17104992
    .line 17104993
    add-float/2addr v1, v2

    .line 17104994
    float-to-int v1, v1

    .line 17104995
    int-to-float v2, v3

    .line 17104996
    mul-float v2, v2, v8

    .line 17104997
    .line 17104998
    int-to-float v3, v6

    .line 17104999
    mul-float v3, v3, v0

    .line 17105000
    .line 17105001
    add-float/2addr v2, v3

    .line 17105002
    float-to-int v2, v2

    .line 17105003
    int-to-float v3, v4

    .line 17105004
    mul-float v3, v3, v8

    .line 17105005
    .line 17105006
    int-to-float v4, v7

    .line 17105007
    mul-float v4, v4, v0

    .line 17105008
    .line 17105009
    add-float/2addr v3, v4

    .line 17105010
    float-to-int v0, v3

    .line 17105011
    shl-int/lit8 p1, p1, 0x18

    .line 17105012
    .line 17105013
    shl-int/lit8 v1, v1, 0x10

    .line 17105014
    .line 17105015
    or-int/2addr p1, v1

    .line 17105016
    shl-int/lit8 v1, v2, 0x8

    .line 17105017
    .line 17105018
    or-int/2addr p1, v1

    .line 17105019
    or-int/2addr p1, v0

    .line 17105020
    :cond_7c
    return p1
.end method


.method public getAboveContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getAboveContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->d:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAboveContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->d:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAboveMenuLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getAboveMenuLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->g:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAboveMenuLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->g:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookCoverTheme()I
[MOD-CHANGED]
.method public getBookCoverTheme()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 262146
    iget-object v1, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->d(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_24

    .line 262166
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 262183
    move-result v0

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public getBookCoverTheme()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->d(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    return v0
.end method


.method public getBottomBarSettingView()Landroid/view/View;
[MOD-CHANGED]
.method public getBottomBarSettingView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    iget-object v1, v0, Lqz6/r;->a:Landroid/view/View;

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBottomBarSettingView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    iget-object v1, v0, Lqz6/r;->a:Landroid/view/View;

    .line 196623
    .line 196624
    :cond_10
    return-object v1
.end method


.method public getButtonBarTop()I
[MOD-CHANGED]
.method public getButtonBarTop()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 196610
    iget-object v0, v0, Lg07/c;->g:Luz6/u;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public getButtonBarTop()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lg07/c;->g:Luz6/u;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public getChildPanel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChildPanel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChildPanel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChildPanelArgs()Lxn5/a;
[MOD-CHANGED]
.method public getChildPanelArgs()Lxn5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->t:Lxn5/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChildPanelArgs()Lxn5/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->t:Lxn5/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContentView()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getContentView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f112439

    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f112439

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getMenuBackgroundColor()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public getMenuBackgroundColor()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMenuBackgroundColor()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMenuCardColor()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public getMenuCardColor()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMenuCardColor()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->H:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMenuHighlightColor()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public getMenuHighlightColor()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMenuHighlightColor()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMenuView()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getMenuView()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMenuView()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNavBottomLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getNavBottomLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNavBottomLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrz6/j0;->c:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreviewMenuHeight()I
[MOD-CHANGED]
.method public getPreviewMenuHeight()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 196610
    iget-object v1, v0, Lg07/c;->g:Luz6/u;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_10

    .line 196615
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196622
    move-result v1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 196627
    if-eqz v0, :cond_1d

    .line 196629
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 196631
    if-eqz v0, :cond_1d

    .line 196633
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196636
    move-result v2

    .line 196637
    :cond_1d
    add-int/2addr v1, v2

    .line 196638
    return v1
.end method

[INNER-ORIGINAL]
.method public getPreviewMenuHeight()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lg07/c;->g:Luz6/u;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_10

    .line 196614
    .line 196615
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1d

    .line 196628
    .line 196629
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1d

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196634
    .line 196635
    .line 196636
    move-result v2

    .line 196637
    :cond_1d
    add-int/2addr v1, v2

    .line 196638
    return v1
.end method


.method public getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;
[MOD-CHANGED]
.method public getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262146
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262156
    const/16 v2, 0x18

    .line 262158
    if-lt v0, v2, :cond_19

    .line 262160
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    return-object v1

    .line 262169
    :cond_19
    iget-object v0, p0, Lrz6/j0;->x:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262171
    if-nez v0, :cond_35

    .line 262173
    new-instance v0, Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262175
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262177
    iget-object v3, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262179
    iget-object v5, p0, Lrz6/j0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 262181
    iget-object v6, p0, Lrz6/j0;->r:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 262183
    move-object v1, v0

    .line 262184
    move-object v4, p0

    .line 262185
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/preview/PreviewModeController;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lrz6/j0;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/preview/FlowBackgroundView;)V

    .line 262188
    iput-object v0, p0, Lrz6/j0;->x:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262190
    new-instance v1, Lrz6/j0$d;

    .line 262192
    invoke-direct {v1, p0}, Lrz6/j0$d;-><init>(Lrz6/j0;)V

    .line 262195
    iput-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->m:Lrz6/j0$d;

    .line 262197
    :cond_35
    iget-object v0, p0, Lrz6/j0;->x:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262155
    .line 262156
    const/16 v2, 0x18

    .line 262157
    .line 262158
    if-lt v0, v2, :cond_19

    .line 262159
    .line 262160
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    return-object v1

    .line 262169
    :cond_19
    iget-object v0, p0, Lrz6/j0;->x:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262170
    .line 262171
    if-nez v0, :cond_35

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262174
    .line 262175
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262176
    .line 262177
    iget-object v3, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 262178
    .line 262179
    iget-object v5, p0, Lrz6/j0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 262180
    .line 262181
    iget-object v6, p0, Lrz6/j0;->r:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 262182
    .line 262183
    move-object v1, v0

    .line 262184
    move-object v4, p0

    .line 262185
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/preview/PreviewModeController;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lrz6/j0;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/preview/FlowBackgroundView;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lrz6/j0;->x:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262189
    .line 262190
    new-instance v1, Lrz6/j0$d;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lrz6/j0$d;-><init>(Lrz6/j0;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v1, v0, Lcom/dragon/read/reader/preview/PreviewModeController;->m:Lrz6/j0$d;

    .line 262196
    .line 262197
    :cond_35
    iget-object v0, p0, Lrz6/j0;->x:Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 262198
    .line 262199
    return-object v0
.end method


.method public getReaderMenuUiProvider()Lq86/m;
[MOD-CHANGED]
.method public getReaderMenuUiProvider()Lq86/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131076
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderMenuUiProvider()Lq86/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eqz v0, :cond_1e

    .line 262159
    iget-object v0, v0, Luz6/g;->k:Lrz6/q0;

    .line 262161
    if-eqz v0, :cond_19

    .line 262163
    iget-boolean v0, v0, Lqz6/b;->H:Z

    .line 262165
    if-ne v0, v2, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-ne v0, v2, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-ne v0, v2, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-object v0, v0, Lg07/c;->i:Luz6/n;

    .line 262151
    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eqz v0, :cond_1e

    .line 262158
    .line 262159
    iget-object v0, v0, Luz6/g;->k:Lrz6/q0;

    .line 262160
    .line 262161
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    iget-boolean v0, v0, Lqz6/b;->H:Z

    .line 262164
    .line 262165
    if-ne v0, v2, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-ne v0, v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-ne v0, v2, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public final i()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lrz6/j0;->J:Ljava/util/concurrent/Callable;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 131082
    return-object v0

    .line 131083
    :catch_b
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lrz6/j0;->J:Ljava/util/concurrent/Callable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :catch_b
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 8

    .prologue
    .line 458752
    const/16 v0, 0x8

    .line 458754
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458757
    new-instance v0, Landroid/content/Intent;

    .line 458759
    const-string v1, "action_menu_dialog_dismiss"

    .line 458761
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458764
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458767
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 458770
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 458772
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 458775
    move-result-object v0

    .line 458776
    iget-object v1, p0, Lrz6/j0;->C:Lrz6/j0$b;

    .line 458778
    check-cast v0, Lp67/a;

    .line 458780
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 458783
    iget-wide v0, p0, Lrz6/j0;->i:J

    .line 458785
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458787
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458790
    move-result-object v2

    .line 458791
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 458794
    move-result-object v2

    .line 458795
    invoke-virtual {v2}, Lpn5/i;->c()I

    .line 458798
    move-result v2

    .line 458799
    int-to-long v2, v2

    .line 458800
    cmp-long v4, v0, v2

    .line 458802
    if-eqz v4, :cond_64

    .line 458804
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 458806
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 458808
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458810
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458813
    move-result-object v2

    .line 458814
    const-string v3, "reader"

    .line 458816
    const-string v4, "bright"

    .line 458818
    const-string v5, "setting"

    .line 458820
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458823
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458825
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 458832
    move-result-object v2

    .line 458833
    invoke-virtual {v2}, Lpn5/i;->c()I

    .line 458836
    move-result v2

    .line 458837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458840
    move-result-object v2

    .line 458841
    const-string v3, "type"

    .line 458843
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458846
    move-result-object v1

    .line 458847
    const-string v2, "click"

    .line 458849
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458852
    :cond_64
    iget v0, p0, Lrz6/j0;->k:F

    .line 458854
    iget-object v1, p0, Lrz6/j0;->h:Lr56/s;

    .line 458856
    invoke-virtual {v1}, Lm87/z0;->O0()I

    .line 458859
    move-result v1

    .line 458860
    int-to-float v1, v1

    .line 458861
    cmpl-float v0, v0, v1

    .line 458863
    if-eqz v0, :cond_80

    .line 458865
    iget-object v0, p0, Lrz6/j0;->h:Lr56/s;

    .line 458867
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 458870
    move-result v0

    .line 458871
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458874
    move-result-object v0

    .line 458875
    const-string v1, "size"

    .line 458877
    invoke-virtual {p0, v1, v0}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    :cond_80
    iget v0, p0, Lrz6/j0;->l:I

    .line 458882
    iget-object v1, p0, Lrz6/j0;->h:Lr56/s;

    .line 458884
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 458887
    move-result v1

    .line 458888
    if-eq v0, v1, :cond_9e

    .line 458890
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 458892
    iget-object v1, p0, Lrz6/j0;->h:Lr56/s;

    .line 458894
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 458897
    move-result v1

    .line 458898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458901
    invoke-static {v1}, Lrz6/d0;->b(I)Ljava/lang/String;

    .line 458904
    move-result-object v0

    .line 458905
    const-string v1, "turning"

    .line 458907
    invoke-virtual {p0, v1, v0}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458910
    :cond_9e
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458912
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458919
    move-result-object v0

    .line 458920
    iget v1, p0, Lrz6/j0;->j:I

    .line 458922
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 458925
    move-result v2

    .line 458926
    const/4 v3, 0x1

    .line 458927
    if-eq v1, v2, :cond_db

    .line 458929
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 458932
    move-result v1

    .line 458933
    sget-object v2, Lxn5/c;->a:Lxn5/c;

    .line 458935
    const/4 v2, -0x1

    .line 458936
    if-eq v1, v2, :cond_d1

    .line 458938
    if-eqz v1, :cond_cf

    .line 458940
    const/16 v2, 0x384

    .line 458942
    if-eq v1, v2, :cond_cd

    .line 458944
    const/16 v2, 0x708

    .line 458946
    if-eq v1, v2, :cond_cb

    .line 458948
    const/16 v2, 0xe10

    .line 458950
    if-eq v1, v2, :cond_c9

    .line 458952
    goto :goto_cf

    .line 458953
    :cond_c9
    const/4 v1, 0x4

    .line 458954
    goto :goto_d2

    .line 458955
    :cond_cb
    const/4 v1, 0x3

    .line 458956
    goto :goto_d2

    .line 458957
    :cond_cd
    const/4 v1, 0x2

    .line 458958
    goto :goto_d2

    .line 458959
    :cond_cf
    :goto_cf
    const/4 v1, 0x0

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v1, 0x1

    .line 458962
    :goto_d2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458965
    move-result-object v1

    .line 458966
    const-string v2, "lock"

    .line 458968
    invoke-virtual {p0, v2, v1}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458971
    :cond_db
    iget-boolean v1, p0, Lrz6/j0;->m:Z

    .line 458973
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 458976
    move-result v2

    .line 458977
    const-string v4, "on"

    .line 458979
    const-string v5, "off"

    .line 458981
    if-eq v1, v2, :cond_f5

    .line 458983
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 458986
    move-result v1

    .line 458987
    if-eqz v1, :cond_ef

    .line 458989
    move-object v1, v4

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    move-object v1, v5

    .line 458992
    :goto_f0
    const-string v2, "voice"

    .line 458994
    invoke-virtual {p0, v2, v1}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458997
    :cond_f5
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 459000
    move-result v0

    .line 459001
    iget-boolean v1, p0, Lrz6/j0;->n:Z

    .line 459003
    const-string v2, "eye"

    .line 459005
    if-eqz v1, :cond_104

    .line 459007
    if-nez v0, :cond_104

    .line 459009
    invoke-virtual {p0, v2, v5}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 459012
    :cond_104
    iget-boolean v1, p0, Lrz6/j0;->n:Z

    .line 459014
    if-nez v1, :cond_10d

    .line 459016
    if-eqz v0, :cond_10d

    .line 459018
    invoke-virtual {p0, v2, v4}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    :cond_10d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459023
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459026
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459028
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 459031
    move-result-object v1

    .line 459032
    const-string v2, "book_id"

    .line 459034
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459037
    move-result-object v1

    .line 459038
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459040
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 459043
    move-result-object v2

    .line 459044
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 459047
    move-result-object v2

    .line 459048
    invoke-virtual {v2}, Lpn5/i;->q()Z

    .line 459051
    move-result v2

    .line 459052
    if-eqz v2, :cond_130

    .line 459054
    move-object v2, v4

    .line 459055
    goto :goto_131

    .line 459056
    :cond_130
    move-object v2, v5

    .line 459057
    :goto_131
    const-string v6, "eye_care"

    .line 459059
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459062
    move-result-object v1

    .line 459063
    iget-object v2, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 459065
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459068
    move-result-object v2

    .line 459069
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459072
    move-result v2

    .line 459073
    packed-switch v2, :pswitch_data_1d8

    .line 459076
    const-string v2, "white"

    .line 459078
    goto :goto_158

    .line 459079
    :pswitch_147
    const-string v2, "black3"

    .line 459081
    goto :goto_158

    .line 459082
    :pswitch_14a
    const-string v2, "black2"

    .line 459084
    goto :goto_158

    .line 459085
    :pswitch_14d
    const-string v2, "black"

    .line 459087
    goto :goto_158

    .line 459088
    :pswitch_150
    const-string v2, "blue"

    .line 459090
    goto :goto_158

    .line 459091
    :pswitch_153
    const-string v2, "green"

    .line 459093
    goto :goto_158

    .line 459094
    :pswitch_156
    const-string v2, "yellow"

    .line 459096
    :goto_158
    const-string v6, "background"

    .line 459098
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459101
    move-result-object v1

    .line 459102
    const-string v2, "next_mode"

    .line 459104
    invoke-direct {p0}, Lrz6/j0;->getNextMode()Ljava/lang/String;

    .line 459107
    move-result-object v6

    .line 459108
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459111
    move-result-object v1

    .line 459112
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459114
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 459117
    move-result-object v2

    .line 459118
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 459121
    move-result-object v2

    .line 459122
    invoke-virtual {v2}, Lpn5/i;->y()Z

    .line 459125
    move-result v2

    .line 459126
    if-eqz v2, :cond_179

    .line 459128
    goto :goto_17a

    .line 459129
    :cond_179
    move-object v4, v5

    .line 459130
    :goto_17a
    const-string v2, "volumn_next"

    .line 459132
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459135
    move-result-object v1

    .line 459136
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459138
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 459141
    move-result-object v2

    .line 459142
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 459145
    move-result-object v2

    .line 459146
    invoke-virtual {v2}, Lpn5/i;->b()I

    .line 459149
    move-result v2

    .line 459150
    invoke-static {v2}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 459153
    move-result-object v2

    .line 459154
    const-string v4, "lock_screen_time"

    .line 459156
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459159
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 459161
    const-string v2, "click_reader_config"

    .line 459163
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459166
    iget-object v0, p0, Lrz6/j0;->B:Lrz6/j0$a;

    .line 459168
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 459171
    sget v0, Lt76/q;->e:I

    .line 459173
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 459175
    const-string v1, "bdreader_tool_view_close_fluency"

    .line 459177
    invoke-virtual {v0, v1}, Lt76/q;->c(Ljava/lang/String;)V

    .line 459180
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459182
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 459185
    move-result-object v0

    .line 459186
    invoke-virtual {v0, v3}, Lcom/dragon/reader/lib/pager/FramePager;->setEnableMarking(Z)V

    .line 459189
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459191
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->c(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 459194
    new-instance v0, Lj56/c;

    .line 459196
    invoke-direct {v0}, Lj56/c;-><init>()V

    .line 459199
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459202
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459204
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459207
    move-result-object v0

    .line 459208
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 459211
    move-result v1

    .line 459212
    invoke-virtual {p0, v1}, Lrz6/j0;->g(I)I

    .line 459215
    move-result v1

    .line 459216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459219
    move-result-object v1

    .line 459220
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 459223
    return-void

    .line 459224
    :pswitch_data_1d8
    .packed-switch 0x2
        :pswitch_156
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14a
        :pswitch_147
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 8

    .prologue
    .line 458752
    const/16 v0, 0x8

    .line 458753
    .line 458754
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458755
    .line 458756
    .line 458757
    new-instance v0, Landroid/content/Intent;

    .line 458758
    .line 458759
    const-string v1, "action_menu_dialog_dismiss"

    .line 458760
    .line 458761
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458765
    .line 458766
    .line 458767
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 458768
    .line 458769
    .line 458770
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    iget-object v1, p0, Lrz6/j0;->C:Lrz6/j0$b;

    .line 458777
    .line 458778
    check-cast v0, Lp67/a;

    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 458781
    .line 458782
    .line 458783
    iget-wide v0, p0, Lrz6/j0;->i:J

    .line 458784
    .line 458785
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458786
    .line 458787
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    invoke-virtual {v2}, Lpn5/i;->c()I

    .line 458796
    .line 458797
    .line 458798
    move-result v2

    .line 458799
    int-to-long v2, v2

    .line 458800
    cmp-long v4, v0, v2

    .line 458801
    .line 458802
    if-eqz v4, :cond_64

    .line 458803
    .line 458804
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 458805
    .line 458806
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 458807
    .line 458808
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458809
    .line 458810
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    const-string v3, "reader"

    .line 458815
    .line 458816
    const-string v4, "bright"

    .line 458817
    .line 458818
    const-string v5, "setting"

    .line 458819
    .line 458820
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458821
    .line 458822
    .line 458823
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458824
    .line 458825
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    invoke-virtual {v2}, Lpn5/i;->c()I

    .line 458834
    .line 458835
    .line 458836
    move-result v2

    .line 458837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    const-string v3, "type"

    .line 458842
    .line 458843
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    const-string v2, "click"

    .line 458848
    .line 458849
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    iget v0, p0, Lrz6/j0;->k:F

    .line 458853
    .line 458854
    iget-object v1, p0, Lrz6/j0;->h:Lr56/s;

    .line 458855
    .line 458856
    invoke-virtual {v1}, Lm87/z0;->O0()I

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    int-to-float v1, v1

    .line 458861
    cmpl-float v0, v0, v1

    .line 458862
    .line 458863
    if-eqz v0, :cond_80

    .line 458864
    .line 458865
    iget-object v0, p0, Lrz6/j0;->h:Lr56/s;

    .line 458866
    .line 458867
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 458868
    .line 458869
    .line 458870
    move-result v0

    .line 458871
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    const-string v1, "size"

    .line 458876
    .line 458877
    invoke-virtual {p0, v1, v0}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    iget v0, p0, Lrz6/j0;->l:I

    .line 458881
    .line 458882
    iget-object v1, p0, Lrz6/j0;->h:Lr56/s;

    .line 458883
    .line 458884
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    if-eq v0, v1, :cond_9e

    .line 458889
    .line 458890
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 458891
    .line 458892
    iget-object v1, p0, Lrz6/j0;->h:Lr56/s;

    .line 458893
    .line 458894
    invoke-virtual {v1}, Lm87/z0;->getPageTurnMode()I

    .line 458895
    .line 458896
    .line 458897
    move-result v1

    .line 458898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    .line 458900
    .line 458901
    invoke-static {v1}, Lrz6/d0;->b(I)Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    const-string v1, "turning"

    .line 458906
    .line 458907
    invoke-virtual {p0, v1, v0}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458911
    .line 458912
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    iget v1, p0, Lrz6/j0;->j:I

    .line 458921
    .line 458922
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 458923
    .line 458924
    .line 458925
    move-result v2

    .line 458926
    const/4 v3, 0x1

    .line 458927
    if-eq v1, v2, :cond_db

    .line 458928
    .line 458929
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 458930
    .line 458931
    .line 458932
    move-result v1

    .line 458933
    sget-object v2, Lxn5/c;->a:Lxn5/c;

    .line 458934
    .line 458935
    const/4 v2, -0x1

    .line 458936
    if-eq v1, v2, :cond_d1

    .line 458937
    .line 458938
    if-eqz v1, :cond_cf

    .line 458939
    .line 458940
    const/16 v2, 0x384

    .line 458941
    .line 458942
    if-eq v1, v2, :cond_cd

    .line 458943
    .line 458944
    const/16 v2, 0x708

    .line 458945
    .line 458946
    if-eq v1, v2, :cond_cb

    .line 458947
    .line 458948
    const/16 v2, 0xe10

    .line 458949
    .line 458950
    if-eq v1, v2, :cond_c9

    .line 458951
    .line 458952
    goto :goto_cf

    .line 458953
    :cond_c9
    const/4 v1, 0x4

    .line 458954
    goto :goto_d2

    .line 458955
    :cond_cb
    const/4 v1, 0x3

    .line 458956
    goto :goto_d2

    .line 458957
    :cond_cd
    const/4 v1, 0x2

    .line 458958
    goto :goto_d2

    .line 458959
    :cond_cf
    :goto_cf
    const/4 v1, 0x0

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v1, 0x1

    .line 458962
    :goto_d2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    const-string v2, "lock"

    .line 458967
    .line 458968
    invoke-virtual {p0, v2, v1}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-boolean v1, p0, Lrz6/j0;->m:Z

    .line 458972
    .line 458973
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v2

    .line 458977
    const-string v4, "on"

    .line 458978
    .line 458979
    const-string v5, "off"

    .line 458980
    .line 458981
    if-eq v1, v2, :cond_f5

    .line 458982
    .line 458983
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 458984
    .line 458985
    .line 458986
    move-result v1

    .line 458987
    if-eqz v1, :cond_ef

    .line 458988
    .line 458989
    move-object v1, v4

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    move-object v1, v5

    .line 458992
    :goto_f0
    const-string v2, "voice"

    .line 458993
    .line 458994
    invoke-virtual {p0, v2, v1}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    iget-boolean v1, p0, Lrz6/j0;->n:Z

    .line 459002
    .line 459003
    const-string v2, "eye"

    .line 459004
    .line 459005
    if-eqz v1, :cond_104

    .line 459006
    .line 459007
    if-nez v0, :cond_104

    .line 459008
    .line 459009
    invoke-virtual {p0, v2, v5}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    iget-boolean v1, p0, Lrz6/j0;->n:Z

    .line 459013
    .line 459014
    if-nez v1, :cond_10d

    .line 459015
    .line 459016
    if-eqz v0, :cond_10d

    .line 459017
    .line 459018
    invoke-virtual {p0, v2, v4}, Lrz6/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459022
    .line 459023
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459024
    .line 459025
    .line 459026
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459027
    .line 459028
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    const-string v2, "book_id"

    .line 459033
    .line 459034
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459039
    .line 459040
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2

    .line 459044
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    invoke-virtual {v2}, Lpn5/i;->q()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v2

    .line 459052
    if-eqz v2, :cond_130

    .line 459053
    .line 459054
    move-object v2, v4

    .line 459055
    goto :goto_131

    .line 459056
    :cond_130
    move-object v2, v5

    .line 459057
    :goto_131
    const-string v6, "eye_care"

    .line 459058
    .line 459059
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    iget-object v2, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 459064
    .line 459065
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v2

    .line 459069
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459070
    .line 459071
    .line 459072
    move-result v2

    .line 459073
    packed-switch v2, :pswitch_data_1d8

    .line 459074
    .line 459075
    .line 459076
    const-string v2, "white"

    .line 459077
    .line 459078
    goto :goto_158

    .line 459079
    :pswitch_147
    const-string v2, "black3"

    .line 459080
    .line 459081
    goto :goto_158

    .line 459082
    :pswitch_14a
    const-string v2, "black2"

    .line 459083
    .line 459084
    goto :goto_158

    .line 459085
    :pswitch_14d
    const-string v2, "black"

    .line 459086
    .line 459087
    goto :goto_158

    .line 459088
    :pswitch_150
    const-string v2, "blue"

    .line 459089
    .line 459090
    goto :goto_158

    .line 459091
    :pswitch_153
    const-string v2, "green"

    .line 459092
    .line 459093
    goto :goto_158

    .line 459094
    :pswitch_156
    const-string v2, "yellow"

    .line 459095
    .line 459096
    :goto_158
    const-string v6, "background"

    .line 459097
    .line 459098
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    const-string v2, "next_mode"

    .line 459103
    .line 459104
    invoke-direct {p0}, Lrz6/j0;->getNextMode()Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v6

    .line 459108
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459113
    .line 459114
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v2

    .line 459118
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v2

    .line 459122
    invoke-virtual {v2}, Lpn5/i;->y()Z

    .line 459123
    .line 459124
    .line 459125
    move-result v2

    .line 459126
    if-eqz v2, :cond_179

    .line 459127
    .line 459128
    goto :goto_17a

    .line 459129
    :cond_179
    move-object v4, v5

    .line 459130
    :goto_17a
    const-string v2, "volumn_next"

    .line 459131
    .line 459132
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v1

    .line 459136
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459137
    .line 459138
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v2

    .line 459142
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v2

    .line 459146
    invoke-virtual {v2}, Lpn5/i;->b()I

    .line 459147
    .line 459148
    .line 459149
    move-result v2

    .line 459150
    invoke-static {v2}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v2

    .line 459154
    const-string v4, "lock_screen_time"

    .line 459155
    .line 459156
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459157
    .line 459158
    .line 459159
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 459160
    .line 459161
    const-string v2, "click_reader_config"

    .line 459162
    .line 459163
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459164
    .line 459165
    .line 459166
    iget-object v0, p0, Lrz6/j0;->B:Lrz6/j0$a;

    .line 459167
    .line 459168
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 459169
    .line 459170
    .line 459171
    sget v0, Lt76/q;->e:I

    .line 459172
    .line 459173
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 459174
    .line 459175
    const-string v1, "bdreader_tool_view_close_fluency"

    .line 459176
    .line 459177
    invoke-virtual {v0, v1}, Lt76/q;->c(Ljava/lang/String;)V

    .line 459178
    .line 459179
    .line 459180
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459181
    .line 459182
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v0

    .line 459186
    invoke-virtual {v0, v3}, Lcom/dragon/reader/lib/pager/FramePager;->setEnableMarking(Z)V

    .line 459187
    .line 459188
    .line 459189
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459190
    .line 459191
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->c(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 459192
    .line 459193
    .line 459194
    new-instance v0, Lj56/c;

    .line 459195
    .line 459196
    invoke-direct {v0}, Lj56/c;-><init>()V

    .line 459197
    .line 459198
    .line 459199
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459200
    .line 459201
    .line 459202
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459203
    .line 459204
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459205
    .line 459206
    .line 459207
    move-result-object v0

    .line 459208
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 459209
    .line 459210
    .line 459211
    move-result v1

    .line 459212
    invoke-virtual {p0, v1}, Lrz6/j0;->g(I)I

    .line 459213
    .line 459214
    .line 459215
    move-result v1

    .line 459216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v1

    .line 459220
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 459221
    .line 459222
    .line 459223
    return-void

    .line 459224
    :pswitch_data_1d8
    .packed-switch 0x2
        :pswitch_156
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14a
        :pswitch_147
    .end packed-switch
.end method


.method public final k(ZLqz6/g;)V
[MOD-CHANGED]
.method public final k(ZLqz6/g;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lrz6/j0;->u:Lrz6/c;

    .line 33882114
    invoke-interface {p2}, Lqz6/g;->getViewId()Ljava/lang/String;

    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    if-eqz p1, :cond_34

    .line 33882127
    iget-object p1, v0, Lrz6/c;->a:Ljava/util/List;

    .line 33882129
    sget v2, Ldw5/r;->a:I

    .line 33882131
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    check-cast p1, Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882139
    move-result v1

    .line 33882140
    xor-int/lit8 v1, v1, 0x1

    .line 33882142
    if-eqz v1, :cond_27

    .line 33882144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882147
    move-result v1

    .line 33882148
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882151
    :cond_27
    iget-object p1, v0, Lrz6/c;->a:Ljava/util/List;

    .line 33882153
    invoke-static {p1}, Ldw5/r;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Lqz6/g;

    .line 33882159
    if-eqz p1, :cond_34

    .line 33882161
    invoke-interface {p1}, Lqz6/g;->Y4()V

    .line 33882164
    :cond_34
    iget-object p1, v0, Lrz6/c;->c:Lrz6/c$a;

    .line 33882166
    if-eqz p1, :cond_51

    .line 33882168
    iget-object v0, v0, Lrz6/c;->a:Ljava/util/List;

    .line 33882170
    check-cast v0, Ljava/util/ArrayList;

    .line 33882172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882175
    move-result v0

    .line 33882176
    check-cast p1, Lrz6/h0;

    .line 33882178
    iget-object p1, p1, Lrz6/h0;->a:Lrz6/j0;

    .line 33882180
    invoke-virtual {p1}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v1, :cond_51

    .line 33882186
    invoke-virtual {p1}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p1, v0, p2}, Lq86/m;->lf(ILjava/lang/String;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ZLqz6/g;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lrz6/j0;->u:Lrz6/c;

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Lqz6/g;->getViewId()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    if-eqz p1, :cond_34

    .line 33882126
    .line 33882127
    iget-object p1, v0, Lrz6/c;->a:Ljava/util/List;

    .line 33882128
    .line 33882129
    sget v2, Ldw5/r;->a:I

    .line 33882130
    .line 33882131
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    check-cast p1, Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    xor-int/lit8 v1, v1, 0x1

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_27

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p1, v0, Lrz6/c;->a:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Ldw5/r;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Lqz6/g;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_34

    .line 33882160
    .line 33882161
    invoke-interface {p1}, Lqz6/g;->Y4()V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object p1, v0, Lrz6/c;->c:Lrz6/c$a;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_51

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lrz6/c;->a:Ljava/util/List;

    .line 33882169
    .line 33882170
    check-cast v0, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    check-cast p1, Lrz6/h0;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lrz6/h0;->a:Lrz6/j0;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v1, :cond_51

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p1, v0, p2}, Lq86/m;->lf(ILjava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685508
    const-string v2, "setting"

    .line 33685510
    invoke-static {v1, v2, p1, p2, v0}, Lcom/dragon/read/reader/utils/e2;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685507
    .line 33685508
    const-string v2, "setting"

    .line 33685509
    .line 33685510
    invoke-static {v1, v2, p1, p2, v0}, Lcom/dragon/read/reader/utils/e2;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "show"

    .line 458763
    const-string v4, "experience"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458771
    new-instance v0, Landroid/content/Intent;

    .line 458773
    const-string v2, "action_menu_dialog_show"

    .line 458775
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458778
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458781
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458783
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 458786
    sget v0, Lt76/q;->e:I

    .line 458788
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 458790
    const-string v2, "bdreader_tool_view_open_fluency"

    .line 458792
    invoke-virtual {v0, v2}, Lt76/q;->b(Ljava/lang/String;)V

    .line 458795
    new-instance v0, Landroid/content/IntentFilter;

    .line 458797
    const-string v2, "action_chapter_download_progress"

    .line 458799
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 458802
    const-string v2, "action_book_download_pending"

    .line 458804
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458807
    const-string v2, "action_reading_dismiss_reader_dialog"

    .line 458809
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458812
    const-string v2, "action_enable_auto_read"

    .line 458814
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458817
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458819
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 458822
    move-result-object v2

    .line 458823
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 458826
    iget-object v2, p0, Lrz6/j0;->B:Lrz6/j0$a;

    .line 458828
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458831
    iget-object v0, p0, Lrz6/j0;->h:Lr56/s;

    .line 458833
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 458836
    move-result v0

    .line 458837
    int-to-float v0, v0

    .line 458838
    iput v0, p0, Lrz6/j0;->k:F

    .line 458840
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458842
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458845
    move-result-object v0

    .line 458846
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458849
    move-result-object v0

    .line 458850
    invoke-virtual {v0}, Lpn5/i;->c()I

    .line 458853
    move-result v0

    .line 458854
    int-to-long v2, v0

    .line 458855
    iput-wide v2, p0, Lrz6/j0;->i:J

    .line 458857
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458859
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458862
    move-result-object v0

    .line 458863
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458866
    move-result-object v0

    .line 458867
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 458870
    move-result v0

    .line 458871
    iput v0, p0, Lrz6/j0;->j:I

    .line 458873
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458875
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458882
    move-result-object v0

    .line 458883
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 458886
    move-result v0

    .line 458887
    iput-boolean v0, p0, Lrz6/j0;->m:Z

    .line 458889
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458891
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458894
    move-result-object v0

    .line 458895
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458898
    move-result-object v0

    .line 458899
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 458902
    move-result v0

    .line 458903
    iput-boolean v0, p0, Lrz6/j0;->n:Z

    .line 458905
    iget-object v0, p0, Lrz6/j0;->h:Lr56/s;

    .line 458907
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 458910
    move-result v0

    .line 458911
    iput v0, p0, Lrz6/j0;->l:I

    .line 458913
    const/4 v0, 0x1

    .line 458914
    invoke-virtual {p0, v0}, Lrz6/j0;->o(Z)V

    .line 458917
    invoke-virtual {p0, v0}, Lrz6/j0;->p(Z)V

    .line 458920
    new-array v2, v0, [Ljava/lang/Object;

    .line 458922
    const-string v3, "\u5f39\u7a97\u5b9e\u9a8cNoviceGuideConfig\uff0c\u4e0d\u5c55\u793a\u5f53\u524d\u9605\u8bfb\u5668\u5f15\u5bfc\u5f39\u7a97"

    .line 458924
    aput-object v3, v2, v1

    .line 458926
    const-string v3, "ReaderMenuView"

    .line 458928
    invoke-static {v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458933
    iput-boolean v1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->d:Z

    .line 458935
    const-string v3, "first_enter_reader"

    .line 458937
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458940
    move-result-object v2

    .line 458941
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458944
    move-result-object v2

    .line 458945
    const-string v5, "is_first_enter_after_reader_sync_tts"

    .line 458947
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458950
    move-result-object v2

    .line 458951
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458954
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    sget-object v5, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 458961
    new-array v6, v1, [Ljava/lang/Object;

    .line 458963
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458966
    move-result-object v5

    .line 458967
    const-string v7, "[saveNotFirstEnterReader]"

    .line 458969
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458972
    iput-boolean v1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 458974
    invoke-static {v2, v3}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458977
    move-result-object v2

    .line 458978
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458981
    move-result-object v2

    .line 458982
    const-string v3, "is_first_enter"

    .line 458984
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458987
    move-result-object v1

    .line 458988
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458991
    iget-object v1, p0, Lrz6/j0;->v:Lg07/w;

    .line 458993
    if-eqz v1, :cond_ff

    .line 458995
    sget-object v2, Ls86/a;->a:Ls86/a;

    .line 458997
    iget-object v3, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458999
    iget-object v1, v1, Lg07/w;->k:Lg07/t;

    .line 459001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    invoke-static {v3, v1}, Ls86/a;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Ls86/c;)V

    .line 459007
    :cond_ff
    iget-object v1, p0, Lrz6/j0;->w:Lg07/c;

    .line 459009
    if-eqz v1, :cond_14e

    .line 459011
    iget-object v2, v1, Lg07/c;->g:Luz6/u;

    .line 459013
    if-eqz v2, :cond_111

    .line 459015
    sget-object v3, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 459017
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 459019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    invoke-static {v2, v0, v0}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 459025
    :cond_111
    iget-object v0, v1, Lg07/c;->i:Luz6/n;

    .line 459027
    if-eqz v0, :cond_14e

    .line 459029
    iget-object v1, v0, Luz6/n;->l:Lrz6/j0;

    .line 459031
    invoke-virtual {v1}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 459034
    move-result-object v1

    .line 459035
    const-string v2, "catalog"

    .line 459037
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459040
    move-result v1

    .line 459041
    if-eqz v1, :cond_12b

    .line 459043
    iget-object v0, v0, Luz6/n;->n:Luz6/e;

    .line 459045
    if-eqz v0, :cond_14e

    .line 459047
    invoke-virtual {v0}, Luz6/e;->e()V

    .line 459050
    goto :goto_14e

    .line 459051
    :cond_12b
    iget-object v1, v0, Luz6/n;->l:Lrz6/j0;

    .line 459053
    invoke-virtual {v1}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 459056
    move-result-object v1

    .line 459057
    const-string v2, "setting"

    .line 459059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459062
    move-result v1

    .line 459063
    if-nez v1, :cond_147

    .line 459065
    iget-object v1, v0, Luz6/n;->l:Lrz6/j0;

    .line 459067
    invoke-virtual {v1}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 459070
    move-result-object v1

    .line 459071
    const-string v2, "more_setting"

    .line 459073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459076
    move-result v1

    .line 459077
    if-eqz v1, :cond_14e

    .line 459079
    :cond_147
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 459081
    if-eqz v0, :cond_14e

    .line 459083
    invoke-virtual {v0}, Luz6/g;->e()V

    .line 459086
    :cond_14e
    :goto_14e
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 459089
    move-result-object v0

    .line 459090
    if-eqz v0, :cond_15d

    .line 459092
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 459095
    move-result-object v0

    .line 459096
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459098
    invoke-interface {v0, v1}, Lq86/m;->l1(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 459101
    :cond_15d
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 459104
    move-result-object v0

    .line 459105
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 459108
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lrz6/j0;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "show"

    .line 458762
    .line 458763
    const-string v4, "experience"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458769
    .line 458770
    .line 458771
    new-instance v0, Landroid/content/Intent;

    .line 458772
    .line 458773
    const-string v2, "action_menu_dialog_show"

    .line 458774
    .line 458775
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 458779
    .line 458780
    .line 458781
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458782
    .line 458783
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 458784
    .line 458785
    .line 458786
    sget v0, Lt76/q;->e:I

    .line 458787
    .line 458788
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 458789
    .line 458790
    const-string v2, "bdreader_tool_view_open_fluency"

    .line 458791
    .line 458792
    invoke-virtual {v0, v2}, Lt76/q;->b(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    new-instance v0, Landroid/content/IntentFilter;

    .line 458796
    .line 458797
    const-string v2, "action_chapter_download_progress"

    .line 458798
    .line 458799
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    const-string v2, "action_book_download_pending"

    .line 458803
    .line 458804
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    const-string v2, "action_reading_dismiss_reader_dialog"

    .line 458808
    .line 458809
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    const-string v2, "action_enable_auto_read"

    .line 458813
    .line 458814
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458818
    .line 458819
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v2

    .line 458823
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v2, p0, Lrz6/j0;->B:Lrz6/j0$a;

    .line 458827
    .line 458828
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 458829
    .line 458830
    .line 458831
    iget-object v0, p0, Lrz6/j0;->h:Lr56/s;

    .line 458832
    .line 458833
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 458834
    .line 458835
    .line 458836
    move-result v0

    .line 458837
    int-to-float v0, v0

    .line 458838
    iput v0, p0, Lrz6/j0;->k:F

    .line 458839
    .line 458840
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458841
    .line 458842
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v0

    .line 458846
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    invoke-virtual {v0}, Lpn5/i;->c()I

    .line 458851
    .line 458852
    .line 458853
    move-result v0

    .line 458854
    int-to-long v2, v0

    .line 458855
    iput-wide v2, p0, Lrz6/j0;->i:J

    .line 458856
    .line 458857
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458858
    .line 458859
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 458868
    .line 458869
    .line 458870
    move-result v0

    .line 458871
    iput v0, p0, Lrz6/j0;->j:I

    .line 458872
    .line 458873
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458874
    .line 458875
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    invoke-virtual {v0}, Lpn5/i;->y()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v0

    .line 458887
    iput-boolean v0, p0, Lrz6/j0;->m:Z

    .line 458888
    .line 458889
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458890
    .line 458891
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 458900
    .line 458901
    .line 458902
    move-result v0

    .line 458903
    iput-boolean v0, p0, Lrz6/j0;->n:Z

    .line 458904
    .line 458905
    iget-object v0, p0, Lrz6/j0;->h:Lr56/s;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Lm87/z0;->getPageTurnMode()I

    .line 458908
    .line 458909
    .line 458910
    move-result v0

    .line 458911
    iput v0, p0, Lrz6/j0;->l:I

    .line 458912
    .line 458913
    const/4 v0, 0x1

    .line 458914
    invoke-virtual {p0, v0}, Lrz6/j0;->o(Z)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {p0, v0}, Lrz6/j0;->p(Z)V

    .line 458918
    .line 458919
    .line 458920
    new-array v2, v0, [Ljava/lang/Object;

    .line 458921
    .line 458922
    const-string v3, "\u5f39\u7a97\u5b9e\u9a8cNoviceGuideConfig\uff0c\u4e0d\u5c55\u793a\u5f53\u524d\u9605\u8bfb\u5668\u5f15\u5bfc\u5f39\u7a97"

    .line 458923
    .line 458924
    aput-object v3, v2, v1

    .line 458925
    .line 458926
    const-string v3, "ReaderMenuView"

    .line 458927
    .line 458928
    invoke-static {v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458932
    .line 458933
    iput-boolean v1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->d:Z

    .line 458934
    .line 458935
    const-string v3, "first_enter_reader"

    .line 458936
    .line 458937
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    const-string v5, "is_first_enter_after_reader_sync_tts"

    .line 458946
    .line 458947
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v2

    .line 458951
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458952
    .line 458953
    .line 458954
    iget-object v2, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458955
    .line 458956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    sget-object v5, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 458960
    .line 458961
    new-array v6, v1, [Ljava/lang/Object;

    .line 458962
    .line 458963
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v5

    .line 458967
    const-string v7, "[saveNotFirstEnterReader]"

    .line 458968
    .line 458969
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    iput-boolean v1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 458973
    .line 458974
    invoke-static {v2, v3}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    const-string v3, "is_first_enter"

    .line 458983
    .line 458984
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458989
    .line 458990
    .line 458991
    iget-object v1, p0, Lrz6/j0;->v:Lg07/w;

    .line 458992
    .line 458993
    if-eqz v1, :cond_ff

    .line 458994
    .line 458995
    sget-object v2, Ls86/a;->a:Ls86/a;

    .line 458996
    .line 458997
    iget-object v3, v1, Lg07/w;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458998
    .line 458999
    iget-object v1, v1, Lg07/w;->k:Lg07/t;

    .line 459000
    .line 459001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v3, v1}, Ls86/a;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Ls86/c;)V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v1, p0, Lrz6/j0;->w:Lg07/c;

    .line 459008
    .line 459009
    if-eqz v1, :cond_14e

    .line 459010
    .line 459011
    iget-object v2, v1, Lg07/c;->g:Luz6/u;

    .line 459012
    .line 459013
    if-eqz v2, :cond_111

    .line 459014
    .line 459015
    sget-object v3, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 459016
    .line 459017
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 459018
    .line 459019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v2, v0, v0}, Lcom/dragon/read/util/d5;->h(Landroid/view/View;ZZ)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    iget-object v0, v1, Lg07/c;->i:Luz6/n;

    .line 459026
    .line 459027
    if-eqz v0, :cond_14e

    .line 459028
    .line 459029
    iget-object v1, v0, Luz6/n;->l:Lrz6/j0;

    .line 459030
    .line 459031
    invoke-virtual {v1}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    const-string v2, "catalog"

    .line 459036
    .line 459037
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v1

    .line 459041
    if-eqz v1, :cond_12b

    .line 459042
    .line 459043
    iget-object v0, v0, Luz6/n;->n:Luz6/e;

    .line 459044
    .line 459045
    if-eqz v0, :cond_14e

    .line 459046
    .line 459047
    invoke-virtual {v0}, Luz6/e;->e()V

    .line 459048
    .line 459049
    .line 459050
    goto :goto_14e

    .line 459051
    :cond_12b
    iget-object v1, v0, Luz6/n;->l:Lrz6/j0;

    .line 459052
    .line 459053
    invoke-virtual {v1}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v1

    .line 459057
    const-string v2, "setting"

    .line 459058
    .line 459059
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459060
    .line 459061
    .line 459062
    move-result v1

    .line 459063
    if-nez v1, :cond_147

    .line 459064
    .line 459065
    iget-object v1, v0, Luz6/n;->l:Lrz6/j0;

    .line 459066
    .line 459067
    invoke-virtual {v1}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    const-string v2, "more_setting"

    .line 459072
    .line 459073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459074
    .line 459075
    .line 459076
    move-result v1

    .line 459077
    if-eqz v1, :cond_14e

    .line 459078
    .line 459079
    :cond_147
    iget-object v0, v0, Luz6/n;->p:Luz6/g;

    .line 459080
    .line 459081
    if-eqz v0, :cond_14e

    .line 459082
    .line 459083
    invoke-virtual {v0}, Luz6/g;->e()V

    .line 459084
    .line 459085
    .line 459086
    :cond_14e
    :goto_14e
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    if-eqz v0, :cond_15d

    .line 459091
    .line 459092
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459097
    .line 459098
    invoke-interface {v0, v1}, Lq86/m;->l1(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v0

    .line 459105
    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 459106
    .line 459107
    .line 459108
    return-void
.end method


.method public final n(Ljava/lang/String;Lxn5/a;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lxn5/a;)V
    .registers 3

    .prologue
    .line 33882112
    iput-object p1, p0, Lrz6/j0;->s:Ljava/lang/String;

    .line 33882114
    iput-object p2, p0, Lrz6/j0;->t:Lxn5/a;

    .line 33882116
    invoke-virtual {p0}, Lrz6/j0;->c()Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_42

    .line 33882122
    iget-object p2, p0, Lrz6/j0;->w:Lg07/c;

    .line 33882124
    if-eqz p2, :cond_45

    .line 33882126
    const-string p2, "catalog"

    .line 33882128
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_24

    .line 33882134
    iget-object p1, p0, Lrz6/j0;->w:Lg07/c;

    .line 33882136
    iget-object p1, p1, Lg07/c;->i:Luz6/n;

    .line 33882138
    if-eqz p1, :cond_45

    .line 33882140
    iget-object p1, p1, Luz6/n;->n:Luz6/e;

    .line 33882142
    if-eqz p1, :cond_45

    .line 33882144
    invoke-virtual {p1}, Luz6/e;->e()V

    .line 33882147
    goto :goto_45

    .line 33882148
    :cond_24
    const-string p2, "setting"

    .line 33882150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result p2

    .line 33882154
    if-nez p2, :cond_34

    .line 33882156
    const-string p2, "more_setting"

    .line 33882158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_45

    .line 33882164
    :cond_34
    iget-object p1, p0, Lrz6/j0;->w:Lg07/c;

    .line 33882166
    iget-object p1, p1, Lg07/c;->i:Luz6/n;

    .line 33882168
    if-eqz p1, :cond_45

    .line 33882170
    iget-object p1, p1, Luz6/n;->p:Luz6/g;

    .line 33882172
    if-eqz p1, :cond_45

    .line 33882174
    invoke-virtual {p1}, Luz6/g;->e()V

    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lrz6/j0;->m()V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lxn5/a;)V
    .registers 3

    .prologue
    .line 33882112
    iput-object p1, p0, Lrz6/j0;->s:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iput-object p2, p0, Lrz6/j0;->t:Lxn5/a;

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lrz6/j0;->c()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_42

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lrz6/j0;->w:Lg07/c;

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_45

    .line 33882125
    .line 33882126
    const-string p2, "catalog"

    .line 33882127
    .line 33882128
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_24

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lrz6/j0;->w:Lg07/c;

    .line 33882135
    .line 33882136
    iget-object p1, p1, Lg07/c;->i:Luz6/n;

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_45

    .line 33882139
    .line 33882140
    iget-object p1, p1, Luz6/n;->n:Luz6/e;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_45

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Luz6/e;->e()V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_45

    .line 33882148
    :cond_24
    const-string p2, "setting"

    .line 33882149
    .line 33882150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    if-nez p2, :cond_34

    .line 33882155
    .line 33882156
    const-string p2, "more_setting"

    .line 33882157
    .line 33882158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_45

    .line 33882163
    .line 33882164
    :cond_34
    iget-object p1, p0, Lrz6/j0;->w:Lg07/c;

    .line 33882165
    .line 33882166
    iget-object p1, p1, Lg07/c;->i:Luz6/n;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_45

    .line 33882169
    .line 33882170
    iget-object p1, p1, Luz6/n;->p:Luz6/g;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_45

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Luz6/g;->e()V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lrz6/j0;->m()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureHeight(Landroid/view/View;)I

    .line 17104901
    move-result v0

    .line 17104902
    int-to-float v0, v0

    .line 17104903
    iget-object v1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104905
    if-eqz v1, :cond_16

    .line 17104907
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104913
    iget-object v1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104915
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104918
    :cond_16
    const-wide/16 v1, 0x12c

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const/4 v6, 0x2

    .line 17104924
    if-eqz p1, :cond_41

    .line 17104926
    iget-object p1, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17104928
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104930
    new-array v6, v6, [F

    .line 17104932
    aput v0, v6, v5

    .line 17104934
    aput v4, v6, v3

    .line 17104936
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104942
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104945
    iget-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104947
    new-instance v0, Lrz6/j0$e;

    .line 17104949
    invoke-direct {v0}, Lrz6/j0$e;-><init>()V

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104955
    iget-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104957
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104960
    goto :goto_63

    .line 17104961
    :cond_41
    iget-object p1, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17104963
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104965
    new-array v6, v6, [F

    .line 17104967
    aput v4, v6, v5

    .line 17104969
    aput v0, v6, v3

    .line 17104971
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104977
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104980
    iget-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104982
    new-instance v0, Lrz6/j0$f;

    .line 17104984
    invoke-direct {v0, p0}, Lrz6/j0$f;-><init>(Lrz6/j0;)V

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104990
    iget-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104992
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureHeight(Landroid/view/View;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    int-to-float v0, v0

    .line 17104903
    iget-object v1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_16

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    const-wide/16 v1, 0x12c

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const/4 v6, 0x2

    .line 17104924
    if-eqz p1, :cond_41

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17104927
    .line 17104928
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104929
    .line 17104930
    new-array v6, v6, [F

    .line 17104931
    .line 17104932
    aput v0, v6, v5

    .line 17104933
    .line 17104934
    aput v4, v6, v3

    .line 17104935
    .line 17104936
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104946
    .line 17104947
    new-instance v0, Lrz6/j0$e;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lrz6/j0$e;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_63

    .line 17104961
    :cond_41
    iget-object p1, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17104962
    .line 17104963
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104964
    .line 17104965
    new-array v6, v6, [F

    .line 17104966
    .line 17104967
    aput v4, v6, v5

    .line 17104968
    .line 17104969
    aput v0, v6, v3

    .line 17104970
    .line 17104971
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104981
    .line 17104982
    new-instance v0, Lrz6/j0$f;

    .line 17104983
    .line 17104984
    invoke-direct {v0, p0}, Lrz6/j0$f;-><init>(Lrz6/j0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lrz6/j0;->p:Landroid/animation/ObjectAnimator;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Lrz6/j0;->a(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Lrz6/j0;->a(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lrz6/j0;->B:Lrz6/j0$a;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196616
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lq86/m;->onDetachedFromWindow()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lrz6/j0;->B:Lrz6/j0$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lq86/m;->onDetachedFromWindow()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104907
    if-eqz v0, :cond_18

    .line 17104909
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    iget-object v0, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104917
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104920
    :cond_18
    const/4 v0, 0x1

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-eqz p1, :cond_39

    .line 17104926
    iget-object p1, p0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17104928
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104930
    new-array v3, v3, [F

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v5

    .line 17104936
    const/high16 v6, -0x3dd00000    # -44.0f

    .line 17104938
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104941
    move-result v5

    .line 17104942
    aput v5, v3, v2

    .line 17104944
    aput v1, v3, v0

    .line 17104946
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104952
    goto :goto_4f

    .line 17104953
    :cond_39
    iget-object p1, p0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17104955
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104957
    new-array v3, v3, [F

    .line 17104959
    aput v1, v3, v2

    .line 17104961
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104964
    move-result v1

    .line 17104965
    neg-int v1, v1

    .line 17104966
    int-to-float v1, v1

    .line 17104967
    aput v1, v3, v0

    .line 17104969
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104975
    :goto_4f
    iget-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104977
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104984
    iget-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104986
    const-wide/16 v0, 0x12c

    .line 17104988
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104991
    iget-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104993
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_18

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    const/4 v0, 0x1

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-eqz p1, :cond_39

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17104927
    .line 17104928
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104929
    .line 17104930
    new-array v3, v3, [F

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    const/high16 v6, -0x3dd00000    # -44.0f

    .line 17104937
    .line 17104938
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    aput v5, v3, v2

    .line 17104943
    .line 17104944
    aput v1, v3, v0

    .line 17104945
    .line 17104946
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104951
    .line 17104952
    goto :goto_4f

    .line 17104953
    :cond_39
    iget-object p1, p0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17104954
    .line 17104955
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104956
    .line 17104957
    new-array v3, v3, [F

    .line 17104958
    .line 17104959
    aput v1, v3, v2

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    neg-int v1, v1

    .line 17104966
    int-to-float v1, v1

    .line 17104967
    aput v1, v3, v0

    .line 17104968
    .line 17104969
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iput-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104974
    .line 17104975
    :goto_4f
    iget-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104985
    .line 17104986
    const-wide/16 v0, 0x12c

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lrz6/j0;->o:Landroid/animation/ObjectAnimator;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 393218
    iget-object v1, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_73

    .line 393230
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393239
    move-result v0

    .line 393240
    if-nez v0, :cond_73

    .line 393242
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 393244
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->d(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393247
    move-result v0

    .line 393248
    if-nez v0, :cond_23

    .line 393250
    goto :goto_73

    .line 393251
    :cond_23
    iget-object v0, p0, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 393253
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393255
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 393257
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 393260
    move-result-object v1

    .line 393261
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 393263
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393269
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393271
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 393274
    move-result v1

    .line 393275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393282
    iget-object v0, p0, Lrz6/j0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 393284
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393286
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 393288
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 393291
    move-result-object v1

    .line 393292
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->h:Landroidx/compose/runtime/MutableState;

    .line 393294
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393300
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393302
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 393305
    move-result v1

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393313
    iget-object v0, p0, Lrz6/j0;->H:Landroidx/lifecycle/MutableLiveData;

    .line 393315
    const/4 v1, -0x1

    .line 393316
    const v2, 0x3ecccccd    # 0.4f

    .line 393319
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 393322
    move-result v1

    .line 393323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393330
    goto :goto_9a

    .line 393331
    :cond_73
    :goto_73
    iget-object v0, p0, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 393333
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 393336
    move-result v1

    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393344
    iget-object v0, p0, Lrz6/j0;->H:Landroidx/lifecycle/MutableLiveData;

    .line 393346
    invoke-direct {p0}, Lrz6/j0;->getCardColor()I

    .line 393349
    move-result v1

    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393357
    iget-object v0, p0, Lrz6/j0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 393359
    invoke-direct {p0}, Lrz6/j0;->getHighlightColor()I

    .line 393362
    move-result v1

    .line 393363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393370
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 393217
    .line 393218
    iget-object v1, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_73

    .line 393229
    .line 393230
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-nez v0, :cond_73

    .line 393241
    .line 393242
    iget-object v0, p0, Lrz6/j0;->z:Lcom/dragon/reader/lib/ReaderClient;

    .line 393243
    .line 393244
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->d(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    if-nez v0, :cond_23

    .line 393249
    .line 393250
    goto :goto_73

    .line 393251
    :cond_23
    iget-object v0, p0, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 393252
    .line 393253
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393254
    .line 393255
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 393262
    .line 393263
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393268
    .line 393269
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393270
    .line 393271
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Lrz6/j0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 393283
    .line 393284
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393285
    .line 393286
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->h:Landroidx/compose/runtime/MutableState;

    .line 393293
    .line 393294
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 393299
    .line 393300
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393301
    .line 393302
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, p0, Lrz6/j0;->H:Landroidx/lifecycle/MutableLiveData;

    .line 393314
    .line 393315
    const/4 v1, -0x1

    .line 393316
    const v2, 0x3ecccccd    # 0.4f

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_9a

    .line 393331
    :cond_73
    :goto_73
    iget-object v0, p0, Lrz6/j0;->G:Landroidx/lifecycle/MutableLiveData;

    .line 393332
    .line 393333
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, p0, Lrz6/j0;->H:Landroidx/lifecycle/MutableLiveData;

    .line 393345
    .line 393346
    invoke-direct {p0}, Lrz6/j0;->getCardColor()I

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lrz6/j0;->I:Landroidx/lifecycle/MutableLiveData;

    .line 393358
    .line 393359
    invoke-direct {p0}, Lrz6/j0;->getHighlightColor()I

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    return-void
.end method


.method public final r(I)V
[MOD-CHANGED]
.method public final r(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lrz6/j0;->q()V

    .line 17104899
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 17104902
    move-result v0

    .line 17104903
    invoke-virtual {p0, v0}, Lrz6/j0;->s(I)V

    .line 17104906
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 17104909
    move-result v0

    .line 17104910
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 17104913
    move-result v1

    .line 17104914
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104916
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 17104919
    move-result v1

    .line 17104920
    iget-object v2, p0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17104922
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104925
    const v0, 0x7f1105c6

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroid/widget/ImageView;

    .line 17104934
    if-eqz v0, :cond_33

    .line 17104936
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104944
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104947
    :cond_33
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    invoke-virtual {v0, p1}, Lg07/w;->A(I)V

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17104956
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104963
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lrz6/j0;->q()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    invoke-virtual {p0, v0}, Lrz6/j0;->s(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    iget-object v2, p0, Lrz6/j0;->b:Landroid/view/ViewGroup;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const v0, 0x7f1105c6

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroid/widget/ImageView;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_33

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Lg07/w;->A(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Lrz6/j0;->f:Landroid/widget/LinearLayout;

    .line 17104955
    .line 17104956
    invoke-direct {p0}, Lrz6/j0;->getBackgroundColor()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lrz6/j0;->w:Lg07/c;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039362
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039368
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_38

    .line 17039374
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_38

    .line 17039382
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039384
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p0, p1}, Lrz6/j0;->g(I)I

    .line 17039391
    move-result v2

    .line 17039392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 17039399
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 17039402
    move-result v1

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039406
    move-result v1

    .line 17039407
    xor-int/lit8 v1, v1, 0x1

    .line 17039409
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-static {v0, p1, v1}, La97/e;->v(Landroid/view/Window;II)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_38

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_38

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p0, p1}, Lrz6/j0;->g(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/j;->n(Landroid/view/Window;Ljava/lang/Integer;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {p0}, Lrz6/j0;->getTheme()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    xor-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    invoke-static {v0, p1, v1}, La97/e;->v(Landroid/view/Window;II)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public setCanShowGuide(Z)V
[MOD-CHANGED]
.method public setCanShowGuide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lrz6/j0;->A:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanShowGuide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lrz6/j0;->A:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickPoint(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public setClickPoint(Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/reader/utils/e2;->a:Lcom/dragon/read/reader/utils/e2;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sput-object p1, Lcom/dragon/read/reader/utils/e2;->b:Landroid/graphics/PointF;

    .line 16973831
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    iput-object p1, v0, Lg07/w;->j:Landroid/graphics/PointF;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickPoint(Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/reader/utils/e2;->a:Lcom/dragon/read/reader/utils/e2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sput-object p1, Lcom/dragon/read/reader/utils/e2;->b:Landroid/graphics/PointF;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lrz6/j0;->v:Lg07/w;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_14

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, v0, Lg07/w;->j:Landroid/graphics/PointF;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setScreenshotPageDataProvider(Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public setScreenshotPageDataProvider(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrz6/j0;->J:Ljava/util/concurrent/Callable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScreenshotPageDataProvider(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrz6/j0;->J:Ljava/util/concurrent/Callable;

    .line 16777217
    .line 16777218
    return-void
.end method


