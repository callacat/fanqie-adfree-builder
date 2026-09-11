## classes8/bj6/p1.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;)V
    .registers 25

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    move-object/from16 v3, p3

    .line 101187592
    move-wide/from16 v4, p4

    .line 101187594
    move-object/from16 v6, p6

    .line 101187596
    move-object/from16 v7, p7

    .line 101187598
    invoke-static {v1, v2, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187601
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 101187604
    const-string v8, "Post"

    .line 101187606
    invoke-static {v8}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 101187609
    move-result-object v8

    .line 101187610
    iput-object v8, v0, Lbj6/p1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 101187612
    new-instance v8, Ljava/util/ArrayList;

    .line 101187614
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101187617
    iput-object v8, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 101187619
    new-instance v9, Lbj6/p1$c;

    .line 101187621
    invoke-direct {v9, v0}, Lbj6/p1$c;-><init>(Lbj6/p1;)V

    .line 101187624
    iput-object v9, v0, Lbj6/p1;->B:Lbj6/p1$c;

    .line 101187626
    new-instance v9, Lbj6/p1$d;

    .line 101187628
    invoke-direct {v9, v0}, Lbj6/p1$d;-><init>(Lbj6/p1;)V

    .line 101187631
    iput-object v9, v0, Lbj6/p1;->D:Lbj6/p1$d;

    .line 101187633
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187636
    move-result-object v9

    .line 101187637
    const v10, 0x7f0515aa

    .line 101187640
    invoke-static {v9, v10, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101187643
    iput-object v6, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101187645
    iput-object v2, v0, Lbj6/p1;->y:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 101187647
    iput-object v3, v0, Lbj6/p1;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 101187649
    new-instance v9, Lbj6/f2;

    .line 101187651
    invoke-direct {v9, v0, v2, v6}, Lbj6/f2;-><init>(Lbj6/x0;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/social/post/details/z1;)V

    .line 101187654
    iput-object v9, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 101187656
    const v6, 0x7f11015e

    .line 101187659
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187662
    move-result-object v6

    .line 101187663
    const-string v9, ""

    .line 101187665
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187668
    check-cast v6, Landroid/view/ViewGroup;

    .line 101187670
    iput-object v6, v0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 101187672
    const v10, 0x7f11342d

    .line 101187675
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187678
    move-result-object v10

    .line 101187679
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187682
    check-cast v10, Landroid/widget/TextView;

    .line 101187684
    iput-object v10, v0, Lbj6/p1;->k:Landroid/widget/TextView;

    .line 101187686
    const v10, 0x7f11140a

    .line 101187689
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187692
    move-result-object v10

    .line 101187693
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187696
    iput-object v10, v0, Lbj6/p1;->l:Landroid/view/View;

    .line 101187698
    const v10, 0x7f11114f

    .line 101187701
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187704
    move-result-object v10

    .line 101187705
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187708
    check-cast v10, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187710
    iput-object v10, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187712
    const v10, 0x7f1123aa

    .line 101187715
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187718
    move-result-object v10

    .line 101187719
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187722
    iput-object v10, v0, Lbj6/p1;->j:Landroid/view/View;

    .line 101187724
    const v10, 0x7f11329a    # 1.930008E38f

    .line 101187727
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187730
    move-result-object v10

    .line 101187731
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187734
    iput-object v10, v0, Lbj6/p1;->p:Landroid/view/View;

    .line 101187736
    const v10, 0x7f111151

    .line 101187739
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187742
    move-result-object v10

    .line 101187743
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187746
    check-cast v10, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 101187748
    iput-object v10, v0, Lbj6/p1;->o:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 101187750
    const v11, 0x7f0619a6

    .line 101187753
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101187756
    move-result-object v11

    .line 101187757
    invoke-virtual {v10, v11}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 101187760
    new-instance v11, Lbj6/p1$a;

    .line 101187762
    invoke-direct {v11, v1, v0}, Lbj6/p1$a;-><init>(Landroid/content/Context;Lbj6/p1;)V

    .line 101187765
    invoke-virtual {v10, v11}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 101187768
    new-instance v1, Landroid/view/View;

    .line 101187770
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187773
    move-result-object v10

    .line 101187774
    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101187777
    new-instance v10, Lbj6/j1;

    .line 101187779
    invoke-direct {v10}, Lbj6/j1;-><init>()V

    .line 101187782
    invoke-static {v1, v10}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 101187785
    move-result-object v1

    .line 101187786
    iput-object v1, v0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 101187788
    const/4 v10, 0x0

    .line 101187789
    if-nez v1, :cond_d3

    .line 101187791
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187794
    move-object v1, v10

    .line 101187795
    :cond_d3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 101187798
    move-result-object v11

    .line 101187799
    const v12, 0x7f061ea3

    .line 101187802
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101187805
    move-result-object v11

    .line 101187806
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 101187809
    iget-object v1, v0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 101187811
    if-nez v1, :cond_e9

    .line 101187813
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187816
    move-object v1, v10

    .line 101187817
    :cond_e9
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101187820
    const/16 v1, 0x8

    .line 101187822
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101187825
    iget-object v6, v0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 101187827
    if-nez v6, :cond_f9

    .line 101187829
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187832
    move-object v6, v10

    .line 101187833
    :cond_f9
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 101187836
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 101187838
    invoke-static {v2}, Lnc6/k;->P(Ljava/util/List;)Ljava/util/List;

    .line 101187841
    move-result-object v2

    .line 101187842
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187845
    new-instance v6, Ljava/util/ArrayList;

    .line 101187847
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101187850
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 101187853
    check-cast v2, Ljava/util/ArrayList;

    .line 101187855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187858
    move-result-object v2

    .line 101187859
    const/4 v8, 0x0

    .line 101187860
    const/4 v11, 0x0

    .line 101187861
    :cond_115
    :goto_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187864
    move-result v12

    .line 101187865
    const/4 v13, 0x1

    .line 101187866
    if-eqz v12, :cond_13b

    .line 101187868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187871
    move-result-object v12

    .line 101187872
    check-cast v12, Lcom/dragon/read/rpc/model/NovelComment;

    .line 101187874
    if-eqz v11, :cond_12a

    .line 101187876
    iget-object v14, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 101187878
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187881
    goto :goto_12d

    .line 101187882
    :cond_12a
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187885
    :goto_12d
    instance-of v14, v12, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101187887
    if-eqz v14, :cond_115

    .line 101187889
    check-cast v12, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101187891
    iput-boolean v8, v12, Lcom/dragon/read/social/comment/fold/FoldModel;->isUnfold:Z

    .line 101187893
    iget-object v11, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 101187895
    iput-boolean v13, v11, Lbj6/f2;->j:Z

    .line 101187897
    const/4 v11, 0x1

    .line 101187898
    goto :goto_115

    .line 101187899
    :cond_13b
    iget-object v2, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187901
    new-instance v11, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 101187903
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187906
    move-result-object v12

    .line 101187907
    invoke-direct {v11, v12, v13}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101187910
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101187913
    iget-object v2, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187915
    new-instance v11, Lbj6/k1;

    .line 101187917
    invoke-direct {v11, v0}, Lbj6/k1;-><init>(Lbj6/p1;)V

    .line 101187920
    invoke-virtual {v2, v11}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 101187923
    iget-object v2, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187925
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 101187928
    move-result-object v2

    .line 101187929
    iput-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101187931
    new-instance v2, Lld6/v1;

    .line 101187933
    invoke-direct {v2}, Lld6/v1;-><init>()V

    .line 101187936
    invoke-direct/range {p0 .. p0}, Lbj6/p1;->getCommentType()I

    .line 101187939
    move-result v11

    .line 101187940
    iput v11, v2, Lld6/v1;->g:I

    .line 101187942
    iget-object v11, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101187944
    if-nez v11, :cond_16e

    .line 101187946
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187949
    move-object v11, v10

    .line 101187950
    :cond_16e
    iget-boolean v11, v11, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 101187952
    iput-boolean v11, v2, Lld6/v1;->i:Z

    .line 101187954
    const/16 v11, 0xbb8

    .line 101187956
    iput v11, v2, Lld6/v1;->k:I

    .line 101187958
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187961
    move-result-object v11

    .line 101187962
    const v12, 0x7f0d0042

    .line 101187965
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101187968
    move-result v11

    .line 101187969
    const v12, 0x3cf5c28f    # 0.03f

    .line 101187972
    invoke-static {v11, v12}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 101187975
    move-result v11

    .line 101187976
    iput v11, v2, Lld6/v1;->j:I

    .line 101187978
    new-instance v11, Lld6/u1;

    .line 101187980
    new-instance v12, Lbj6/u1;

    .line 101187982
    invoke-direct {v12, v0}, Lbj6/u1;-><init>(Lbj6/p1;)V

    .line 101187985
    invoke-direct {v11, v12, v7, v2}, Lld6/u1;-><init>(Lbj6/u1;Lyc6/j1;Lld6/v1;)V

    .line 101187988
    iget-object v2, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101187990
    if-nez v2, :cond_19c

    .line 101187992
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187995
    move-object v2, v10

    .line 101187996
    :cond_19c
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101187998
    iput-object v2, v11, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101188000
    iget-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101188002
    if-nez v2, :cond_1a8

    .line 101188004
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188007
    move-object v2, v10

    .line 101188008
    :cond_1a8
    const-class v12, Lcom/dragon/read/rpc/model/NovelComment;

    .line 101188010
    invoke-virtual {v2, v12, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 101188013
    iget-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101188015
    if-nez v2, :cond_1b5

    .line 101188017
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188020
    move-object v2, v10

    .line 101188021
    :cond_1b5
    const-class v11, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101188023
    new-instance v12, Lbj6/l1;

    .line 101188025
    invoke-direct {v12, v7, v0}, Lbj6/l1;-><init>(Lyc6/j1;Lbj6/p1;)V

    .line 101188028
    invoke-virtual {v2, v11, v12}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 101188031
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101188034
    move-result v2

    .line 101188035
    if-nez v2, :cond_203

    .line 101188037
    iget-object v2, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188039
    if-nez v2, :cond_1cd

    .line 101188041
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188044
    move-object v2, v10

    .line 101188045
    :cond_1cd
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->X:Z

    .line 101188047
    if-nez v2, :cond_203

    .line 101188049
    invoke-virtual {v0, v6}, Lbj6/p1;->M0(Ljava/util/List;)V

    .line 101188052
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188055
    move-result v2

    .line 101188056
    xor-int/2addr v2, v13

    .line 101188057
    if-eqz v2, :cond_1eb

    .line 101188059
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101188062
    move-result v2

    .line 101188063
    sub-int/2addr v2, v13

    .line 101188064
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188067
    move-result-object v2

    .line 101188068
    instance-of v2, v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101188070
    if-eqz v2, :cond_1eb

    .line 101188072
    invoke-virtual/range {p0 .. p0}, Lbj6/p1;->v1()V

    .line 101188075
    :cond_1eb
    iget-object v2, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188077
    if-nez v2, :cond_1f3

    .line 101188079
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188082
    move-object v2, v10

    .line 101188083
    :cond_1f3
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->W:Ljava/lang/String;

    .line 101188085
    if-nez v2, :cond_1f8

    .line 101188087
    goto :goto_21a

    .line 101188088
    :cond_1f8
    iget-object v6, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101188090
    new-instance v11, Lbj6/n1;

    .line 101188092
    invoke-direct {v11, v0, v2}, Lbj6/n1;-><init>(Lbj6/p1;Ljava/lang/String;)V

    .line 101188095
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 101188098
    goto :goto_21a

    .line 101188099
    :cond_203
    iget-object v2, v0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 101188101
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101188104
    iput-boolean v13, v0, Lbj6/p1;->w:Z

    .line 101188106
    iget-object v2, v0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 101188108
    if-nez v2, :cond_212

    .line 101188110
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188113
    move-object v2, v10

    .line 101188114
    :cond_212
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 101188117
    iget-object v2, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 101188119
    invoke-virtual {v2}, Lbj6/f2;->b()V

    .line 101188122
    :goto_21a
    iget-object v2, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101188124
    iget-object v6, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188126
    if-nez v6, :cond_224

    .line 101188128
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188131
    move-object v6, v10

    .line 101188132
    :cond_224
    iget-object v6, v6, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101188134
    iget-object v6, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 101188136
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 101188139
    iget-object v2, v0, Lbj6/p1;->l:Landroid/view/View;

    .line 101188141
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188144
    new-instance v2, Lwe2/o;

    .line 101188146
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101188149
    move-result-object v6

    .line 101188150
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188153
    invoke-direct {v2, v6, v10}, Lwe2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101188156
    iput-object v2, v0, Lbj6/p1;->q:Lwe2/o;

    .line 101188158
    iget-object v6, v2, Lwe2/o;->h:Landroid/view/View;

    .line 101188160
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101188163
    iget-object v6, v2, Lwe2/o;->i:Landroid/view/View;

    .line 101188165
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101188168
    new-instance v6, Lbj6/q1;

    .line 101188170
    invoke-direct {v6, v0, v2}, Lbj6/q1;-><init>(Lbj6/p1;Lwe2/o;)V

    .line 101188173
    invoke-virtual {v2, v6}, Lwe2/o;->setListener(Lwe2/o$c;)V

    .line 101188176
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 101188178
    const/high16 v11, 0x3f000000    # 0.5f

    .line 101188180
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 101188183
    move-result v11

    .line 101188184
    const/4 v12, -0x1

    .line 101188185
    invoke-direct {v6, v12, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 101188188
    const/16 v11, 0xc

    .line 101188190
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188193
    move-result v11

    .line 101188194
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101188196
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188199
    iget-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101188201
    if-nez v2, :cond_26f

    .line 101188203
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188206
    move-object v2, v10

    .line 101188207
    :cond_26f
    iget-object v6, v0, Lbj6/p1;->q:Lwe2/o;

    .line 101188209
    if-nez v6, :cond_277

    .line 101188211
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188214
    move-object v6, v10

    .line 101188215
    :cond_277
    invoke-virtual {v2, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 101188218
    const v2, 0x7f111bbe

    .line 101188221
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101188224
    move-result-object v2

    .line 101188225
    check-cast v2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188227
    iput-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188229
    if-nez v2, :cond_28b

    .line 101188231
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188234
    move-object v2, v10

    .line 101188235
    :cond_28b
    const/4 v6, 0x6

    .line 101188236
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 101188239
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188241
    if-nez v2, :cond_297

    .line 101188243
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188246
    move-object v2, v10

    .line 101188247
    :cond_297
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 101188250
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188252
    if-nez v2, :cond_2a2

    .line 101188254
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188257
    move-object v2, v10

    .line 101188258
    :cond_2a2
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 101188261
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188263
    if-nez v2, :cond_2ad

    .line 101188265
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188268
    move-object v2, v10

    .line 101188269
    :cond_2ad
    new-instance v6, Lbj6/m1;

    .line 101188271
    invoke-direct {v6, v0}, Lbj6/m1;-><init>(Lbj6/p1;)V

    .line 101188274
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 101188277
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188279
    if-nez v2, :cond_2bd

    .line 101188281
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188284
    move-object v2, v10

    .line 101188285
    :cond_2bd
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 101188288
    move-result-object v2

    .line 101188289
    if-eqz v2, :cond_2d7

    .line 101188291
    const-string v6, "page_bottom"

    .line 101188293
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 101188296
    iget-object v3, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188298
    if-nez v3, :cond_2d0

    .line 101188300
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188303
    move-object v3, v10

    .line 101188304
    :cond_2d0
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101188306
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 101188308
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 101188311
    :cond_2d7
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188313
    if-nez v2, :cond_2df

    .line 101188315
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188318
    move-object v2, v10

    .line 101188319
    :cond_2df
    iput-boolean v8, v2, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 101188321
    iget-object v2, v2, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 101188323
    if-eqz v2, :cond_2e8

    .line 101188325
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101188328
    :cond_2e8
    iget-object v1, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188330
    if-nez v1, :cond_2f0

    .line 101188332
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188335
    move-object v1, v10

    .line 101188336
    :cond_2f0
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->V:Z

    .line 101188338
    if-eqz v1, :cond_32d

    .line 101188340
    iget-object v1, v0, Lbj6/p1;->j:Landroid/view/View;

    .line 101188342
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101188345
    move-result-object v2

    .line 101188346
    const/high16 v3, 0x42500000    # 52.0f

    .line 101188348
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 101188351
    move-result v2

    .line 101188352
    invoke-static {v2, v1}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 101188355
    iget-object v1, v0, Lbj6/p1;->o:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 101188357
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 101188360
    iget-object v1, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188362
    if-nez v1, :cond_310

    .line 101188364
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188367
    move-object v1, v10

    .line 101188368
    :cond_310
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 101188371
    iget-object v1, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188373
    if-nez v1, :cond_31b

    .line 101188375
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188378
    move-object v1, v10

    .line 101188379
    :cond_31b
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 101188382
    move-result-object v11

    .line 101188383
    if-eqz v11, :cond_32d

    .line 101188385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188388
    move-result-object v12

    .line 101188389
    const/4 v13, 0x0

    .line 101188390
    const/4 v14, 0x0

    .line 101188391
    const/4 v15, 0x0

    .line 101188392
    const/16 v16, 0xe

    .line 101188394
    invoke-static/range {v11 .. v16}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 101188397
    :cond_32d
    iput-wide v4, v0, Lbj6/p1;->v:J

    .line 101188399
    invoke-virtual {v0, v4, v5}, Lbj6/p1;->X1(J)V

    .line 101188402
    invoke-virtual {v0, v7}, Lbj6/p1;->Y1(Lyc6/j1;)V

    .line 101188405
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101188408
    iget-object v1, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101188410
    if-nez v1, :cond_340

    .line 101188412
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188415
    goto :goto_341

    .line 101188416
    :cond_340
    move-object v10, v1

    .line 101188417
    :goto_341
    iget-object v1, v0, Lbj6/p1;->B:Lbj6/p1$c;

    .line 101188419
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 101188422
    iget-object v1, v0, Lbj6/p1;->D:Lbj6/p1$d;

    .line 101188424
    const-string v2, "action_social_sticker_sync"

    .line 101188426
    const-string v3, "action_social_reply_sync"

    .line 101188428
    const-string v4, "action_social_post_sync"

    .line 101188430
    const-string v5, "action_social_comment_sync"

    .line 101188432
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 101188435
    move-result-object v2

    .line 101188436
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 101188439
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;)V
    .registers 25

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    move-object/from16 v3, p3

    .line 101187591
    .line 101187592
    move-wide/from16 v4, p4

    .line 101187593
    .line 101187594
    move-object/from16 v6, p6

    .line 101187595
    .line 101187596
    move-object/from16 v7, p7

    .line 101187597
    .line 101187598
    invoke-static {v1, v2, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187599
    .line 101187600
    .line 101187601
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 101187602
    .line 101187603
    .line 101187604
    const-string v8, "Post"

    .line 101187605
    .line 101187606
    invoke-static {v8}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 101187607
    .line 101187608
    .line 101187609
    move-result-object v8

    .line 101187610
    iput-object v8, v0, Lbj6/p1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 101187611
    .line 101187612
    new-instance v8, Ljava/util/ArrayList;

    .line 101187613
    .line 101187614
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101187615
    .line 101187616
    .line 101187617
    iput-object v8, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 101187618
    .line 101187619
    new-instance v9, Lbj6/p1$c;

    .line 101187620
    .line 101187621
    invoke-direct {v9, v0}, Lbj6/p1$c;-><init>(Lbj6/p1;)V

    .line 101187622
    .line 101187623
    .line 101187624
    iput-object v9, v0, Lbj6/p1;->B:Lbj6/p1$c;

    .line 101187625
    .line 101187626
    new-instance v9, Lbj6/p1$d;

    .line 101187627
    .line 101187628
    invoke-direct {v9, v0}, Lbj6/p1$d;-><init>(Lbj6/p1;)V

    .line 101187629
    .line 101187630
    .line 101187631
    iput-object v9, v0, Lbj6/p1;->D:Lbj6/p1$d;

    .line 101187632
    .line 101187633
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-object v9

    .line 101187637
    const v10, 0x7f0515aa

    .line 101187638
    .line 101187639
    .line 101187640
    invoke-static {v9, v10, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101187641
    .line 101187642
    .line 101187643
    iput-object v6, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101187644
    .line 101187645
    iput-object v2, v0, Lbj6/p1;->y:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 101187646
    .line 101187647
    iput-object v3, v0, Lbj6/p1;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 101187648
    .line 101187649
    new-instance v9, Lbj6/f2;

    .line 101187650
    .line 101187651
    invoke-direct {v9, v0, v2, v6}, Lbj6/f2;-><init>(Lbj6/x0;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/social/post/details/z1;)V

    .line 101187652
    .line 101187653
    .line 101187654
    iput-object v9, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 101187655
    .line 101187656
    const v6, 0x7f11015e

    .line 101187657
    .line 101187658
    .line 101187659
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187660
    .line 101187661
    .line 101187662
    move-result-object v6

    .line 101187663
    const-string v9, ""

    .line 101187664
    .line 101187665
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187666
    .line 101187667
    .line 101187668
    check-cast v6, Landroid/view/ViewGroup;

    .line 101187669
    .line 101187670
    iput-object v6, v0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 101187671
    .line 101187672
    const v10, 0x7f11342d

    .line 101187673
    .line 101187674
    .line 101187675
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187676
    .line 101187677
    .line 101187678
    move-result-object v10

    .line 101187679
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187680
    .line 101187681
    .line 101187682
    check-cast v10, Landroid/widget/TextView;

    .line 101187683
    .line 101187684
    iput-object v10, v0, Lbj6/p1;->k:Landroid/widget/TextView;

    .line 101187685
    .line 101187686
    const v10, 0x7f11140a

    .line 101187687
    .line 101187688
    .line 101187689
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187690
    .line 101187691
    .line 101187692
    move-result-object v10

    .line 101187693
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187694
    .line 101187695
    .line 101187696
    iput-object v10, v0, Lbj6/p1;->l:Landroid/view/View;

    .line 101187697
    .line 101187698
    const v10, 0x7f11114f

    .line 101187699
    .line 101187700
    .line 101187701
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187702
    .line 101187703
    .line 101187704
    move-result-object v10

    .line 101187705
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187706
    .line 101187707
    .line 101187708
    check-cast v10, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187709
    .line 101187710
    iput-object v10, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187711
    .line 101187712
    const v10, 0x7f1123aa

    .line 101187713
    .line 101187714
    .line 101187715
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187716
    .line 101187717
    .line 101187718
    move-result-object v10

    .line 101187719
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    iput-object v10, v0, Lbj6/p1;->j:Landroid/view/View;

    .line 101187723
    .line 101187724
    const v10, 0x7f11329a    # 1.930008E38f

    .line 101187725
    .line 101187726
    .line 101187727
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v10

    .line 101187731
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187732
    .line 101187733
    .line 101187734
    iput-object v10, v0, Lbj6/p1;->p:Landroid/view/View;

    .line 101187735
    .line 101187736
    const v10, 0x7f111151

    .line 101187737
    .line 101187738
    .line 101187739
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v10

    .line 101187743
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187744
    .line 101187745
    .line 101187746
    check-cast v10, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 101187747
    .line 101187748
    iput-object v10, v0, Lbj6/p1;->o:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 101187749
    .line 101187750
    const v11, 0x7f0619a6

    .line 101187751
    .line 101187752
    .line 101187753
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v11

    .line 101187757
    invoke-virtual {v10, v11}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 101187758
    .line 101187759
    .line 101187760
    new-instance v11, Lbj6/p1$a;

    .line 101187761
    .line 101187762
    invoke-direct {v11, v1, v0}, Lbj6/p1$a;-><init>(Landroid/content/Context;Lbj6/p1;)V

    .line 101187763
    .line 101187764
    .line 101187765
    invoke-virtual {v10, v11}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 101187766
    .line 101187767
    .line 101187768
    new-instance v1, Landroid/view/View;

    .line 101187769
    .line 101187770
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v10

    .line 101187774
    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101187775
    .line 101187776
    .line 101187777
    new-instance v10, Lbj6/j1;

    .line 101187778
    .line 101187779
    invoke-direct {v10}, Lbj6/j1;-><init>()V

    .line 101187780
    .line 101187781
    .line 101187782
    invoke-static {v1, v10}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v1

    .line 101187786
    iput-object v1, v0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 101187787
    .line 101187788
    const/4 v10, 0x0

    .line 101187789
    if-nez v1, :cond_d3

    .line 101187790
    .line 101187791
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187792
    .line 101187793
    .line 101187794
    move-object v1, v10

    .line 101187795
    :cond_d3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v11

    .line 101187799
    const v12, 0x7f061ea3

    .line 101187800
    .line 101187801
    .line 101187802
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v11

    .line 101187806
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 101187807
    .line 101187808
    .line 101187809
    iget-object v1, v0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 101187810
    .line 101187811
    if-nez v1, :cond_e9

    .line 101187812
    .line 101187813
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187814
    .line 101187815
    .line 101187816
    move-object v1, v10

    .line 101187817
    :cond_e9
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101187818
    .line 101187819
    .line 101187820
    const/16 v1, 0x8

    .line 101187821
    .line 101187822
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101187823
    .line 101187824
    .line 101187825
    iget-object v6, v0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 101187826
    .line 101187827
    if-nez v6, :cond_f9

    .line 101187828
    .line 101187829
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187830
    .line 101187831
    .line 101187832
    move-object v6, v10

    .line 101187833
    :cond_f9
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 101187834
    .line 101187835
    .line 101187836
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 101187837
    .line 101187838
    invoke-static {v2}, Lnc6/k;->P(Ljava/util/List;)Ljava/util/List;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v2

    .line 101187842
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187843
    .line 101187844
    .line 101187845
    new-instance v6, Ljava/util/ArrayList;

    .line 101187846
    .line 101187847
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101187848
    .line 101187849
    .line 101187850
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 101187851
    .line 101187852
    .line 101187853
    check-cast v2, Ljava/util/ArrayList;

    .line 101187854
    .line 101187855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v2

    .line 101187859
    const/4 v8, 0x0

    .line 101187860
    const/4 v11, 0x0

    .line 101187861
    :cond_115
    :goto_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101187862
    .line 101187863
    .line 101187864
    move-result v12

    .line 101187865
    const/4 v13, 0x1

    .line 101187866
    if-eqz v12, :cond_13b

    .line 101187867
    .line 101187868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187869
    .line 101187870
    .line 101187871
    move-result-object v12

    .line 101187872
    check-cast v12, Lcom/dragon/read/rpc/model/NovelComment;

    .line 101187873
    .line 101187874
    if-eqz v11, :cond_12a

    .line 101187875
    .line 101187876
    iget-object v14, v0, Lbj6/p1;->A:Ljava/util/ArrayList;

    .line 101187877
    .line 101187878
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187879
    .line 101187880
    .line 101187881
    goto :goto_12d

    .line 101187882
    :cond_12a
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187883
    .line 101187884
    .line 101187885
    :goto_12d
    instance-of v14, v12, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101187886
    .line 101187887
    if-eqz v14, :cond_115

    .line 101187888
    .line 101187889
    check-cast v12, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101187890
    .line 101187891
    iput-boolean v8, v12, Lcom/dragon/read/social/comment/fold/FoldModel;->isUnfold:Z

    .line 101187892
    .line 101187893
    iget-object v11, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 101187894
    .line 101187895
    iput-boolean v13, v11, Lbj6/f2;->j:Z

    .line 101187896
    .line 101187897
    const/4 v11, 0x1

    .line 101187898
    goto :goto_115

    .line 101187899
    :cond_13b
    iget-object v2, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187900
    .line 101187901
    new-instance v11, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 101187902
    .line 101187903
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v12

    .line 101187907
    invoke-direct {v11, v12, v13}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101187908
    .line 101187909
    .line 101187910
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101187911
    .line 101187912
    .line 101187913
    iget-object v2, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187914
    .line 101187915
    new-instance v11, Lbj6/k1;

    .line 101187916
    .line 101187917
    invoke-direct {v11, v0}, Lbj6/k1;-><init>(Lbj6/p1;)V

    .line 101187918
    .line 101187919
    .line 101187920
    invoke-virtual {v2, v11}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 101187921
    .line 101187922
    .line 101187923
    iget-object v2, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101187924
    .line 101187925
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v2

    .line 101187929
    iput-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101187930
    .line 101187931
    new-instance v2, Lld6/v1;

    .line 101187932
    .line 101187933
    invoke-direct {v2}, Lld6/v1;-><init>()V

    .line 101187934
    .line 101187935
    .line 101187936
    invoke-direct/range {p0 .. p0}, Lbj6/p1;->getCommentType()I

    .line 101187937
    .line 101187938
    .line 101187939
    move-result v11

    .line 101187940
    iput v11, v2, Lld6/v1;->g:I

    .line 101187941
    .line 101187942
    iget-object v11, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101187943
    .line 101187944
    if-nez v11, :cond_16e

    .line 101187945
    .line 101187946
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187947
    .line 101187948
    .line 101187949
    move-object v11, v10

    .line 101187950
    :cond_16e
    iget-boolean v11, v11, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 101187951
    .line 101187952
    iput-boolean v11, v2, Lld6/v1;->i:Z

    .line 101187953
    .line 101187954
    const/16 v11, 0xbb8

    .line 101187955
    .line 101187956
    iput v11, v2, Lld6/v1;->k:I

    .line 101187957
    .line 101187958
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v11

    .line 101187962
    const v12, 0x7f0d0042

    .line 101187963
    .line 101187964
    .line 101187965
    invoke-static {v11, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 101187966
    .line 101187967
    .line 101187968
    move-result v11

    .line 101187969
    const v12, 0x3cf5c28f    # 0.03f

    .line 101187970
    .line 101187971
    .line 101187972
    invoke-static {v11, v12}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 101187973
    .line 101187974
    .line 101187975
    move-result v11

    .line 101187976
    iput v11, v2, Lld6/v1;->j:I

    .line 101187977
    .line 101187978
    new-instance v11, Lld6/u1;

    .line 101187979
    .line 101187980
    new-instance v12, Lbj6/u1;

    .line 101187981
    .line 101187982
    invoke-direct {v12, v0}, Lbj6/u1;-><init>(Lbj6/p1;)V

    .line 101187983
    .line 101187984
    .line 101187985
    invoke-direct {v11, v12, v7, v2}, Lld6/u1;-><init>(Lbj6/u1;Lyc6/j1;Lld6/v1;)V

    .line 101187986
    .line 101187987
    .line 101187988
    iget-object v2, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101187989
    .line 101187990
    if-nez v2, :cond_19c

    .line 101187991
    .line 101187992
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101187993
    .line 101187994
    .line 101187995
    move-object v2, v10

    .line 101187996
    :cond_19c
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101187997
    .line 101187998
    iput-object v2, v11, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101187999
    .line 101188000
    iget-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101188001
    .line 101188002
    if-nez v2, :cond_1a8

    .line 101188003
    .line 101188004
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188005
    .line 101188006
    .line 101188007
    move-object v2, v10

    .line 101188008
    :cond_1a8
    const-class v12, Lcom/dragon/read/rpc/model/NovelComment;

    .line 101188009
    .line 101188010
    invoke-virtual {v2, v12, v11}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 101188011
    .line 101188012
    .line 101188013
    iget-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101188014
    .line 101188015
    if-nez v2, :cond_1b5

    .line 101188016
    .line 101188017
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188018
    .line 101188019
    .line 101188020
    move-object v2, v10

    .line 101188021
    :cond_1b5
    const-class v11, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101188022
    .line 101188023
    new-instance v12, Lbj6/l1;

    .line 101188024
    .line 101188025
    invoke-direct {v12, v7, v0}, Lbj6/l1;-><init>(Lyc6/j1;Lbj6/p1;)V

    .line 101188026
    .line 101188027
    .line 101188028
    invoke-virtual {v2, v11, v12}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 101188029
    .line 101188030
    .line 101188031
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v2

    .line 101188035
    if-nez v2, :cond_203

    .line 101188036
    .line 101188037
    iget-object v2, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188038
    .line 101188039
    if-nez v2, :cond_1cd

    .line 101188040
    .line 101188041
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188042
    .line 101188043
    .line 101188044
    move-object v2, v10

    .line 101188045
    :cond_1cd
    iget-boolean v2, v2, Lcom/dragon/read/social/post/details/z1;->X:Z

    .line 101188046
    .line 101188047
    if-nez v2, :cond_203

    .line 101188048
    .line 101188049
    invoke-virtual {v0, v6}, Lbj6/p1;->M0(Ljava/util/List;)V

    .line 101188050
    .line 101188051
    .line 101188052
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188053
    .line 101188054
    .line 101188055
    move-result v2

    .line 101188056
    xor-int/2addr v2, v13

    .line 101188057
    if-eqz v2, :cond_1eb

    .line 101188058
    .line 101188059
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101188060
    .line 101188061
    .line 101188062
    move-result v2

    .line 101188063
    sub-int/2addr v2, v13

    .line 101188064
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v2

    .line 101188068
    instance-of v2, v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 101188069
    .line 101188070
    if-eqz v2, :cond_1eb

    .line 101188071
    .line 101188072
    invoke-virtual/range {p0 .. p0}, Lbj6/p1;->v1()V

    .line 101188073
    .line 101188074
    .line 101188075
    :cond_1eb
    iget-object v2, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188076
    .line 101188077
    if-nez v2, :cond_1f3

    .line 101188078
    .line 101188079
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188080
    .line 101188081
    .line 101188082
    move-object v2, v10

    .line 101188083
    :cond_1f3
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->W:Ljava/lang/String;

    .line 101188084
    .line 101188085
    if-nez v2, :cond_1f8

    .line 101188086
    .line 101188087
    goto :goto_21a

    .line 101188088
    :cond_1f8
    iget-object v6, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101188089
    .line 101188090
    new-instance v11, Lbj6/n1;

    .line 101188091
    .line 101188092
    invoke-direct {v11, v0, v2}, Lbj6/n1;-><init>(Lbj6/p1;Ljava/lang/String;)V

    .line 101188093
    .line 101188094
    .line 101188095
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 101188096
    .line 101188097
    .line 101188098
    goto :goto_21a

    .line 101188099
    :cond_203
    iget-object v2, v0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 101188100
    .line 101188101
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101188102
    .line 101188103
    .line 101188104
    iput-boolean v13, v0, Lbj6/p1;->w:Z

    .line 101188105
    .line 101188106
    iget-object v2, v0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 101188107
    .line 101188108
    if-nez v2, :cond_212

    .line 101188109
    .line 101188110
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188111
    .line 101188112
    .line 101188113
    move-object v2, v10

    .line 101188114
    :cond_212
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 101188115
    .line 101188116
    .line 101188117
    iget-object v2, v0, Lbj6/p1;->x:Lbj6/f2;

    .line 101188118
    .line 101188119
    invoke-virtual {v2}, Lbj6/f2;->b()V

    .line 101188120
    .line 101188121
    .line 101188122
    :goto_21a
    iget-object v2, v0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 101188123
    .line 101188124
    iget-object v6, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188125
    .line 101188126
    if-nez v6, :cond_224

    .line 101188127
    .line 101188128
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188129
    .line 101188130
    .line 101188131
    move-object v6, v10

    .line 101188132
    :cond_224
    iget-object v6, v6, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101188133
    .line 101188134
    iget-object v6, v6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 101188135
    .line 101188136
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 101188137
    .line 101188138
    .line 101188139
    iget-object v2, v0, Lbj6/p1;->l:Landroid/view/View;

    .line 101188140
    .line 101188141
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188142
    .line 101188143
    .line 101188144
    new-instance v2, Lwe2/o;

    .line 101188145
    .line 101188146
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-object v6

    .line 101188150
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188151
    .line 101188152
    .line 101188153
    invoke-direct {v2, v6, v10}, Lwe2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101188154
    .line 101188155
    .line 101188156
    iput-object v2, v0, Lbj6/p1;->q:Lwe2/o;

    .line 101188157
    .line 101188158
    iget-object v6, v2, Lwe2/o;->h:Landroid/view/View;

    .line 101188159
    .line 101188160
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101188161
    .line 101188162
    .line 101188163
    iget-object v6, v2, Lwe2/o;->i:Landroid/view/View;

    .line 101188164
    .line 101188165
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101188166
    .line 101188167
    .line 101188168
    new-instance v6, Lbj6/q1;

    .line 101188169
    .line 101188170
    invoke-direct {v6, v0, v2}, Lbj6/q1;-><init>(Lbj6/p1;Lwe2/o;)V

    .line 101188171
    .line 101188172
    .line 101188173
    invoke-virtual {v2, v6}, Lwe2/o;->setListener(Lwe2/o$c;)V

    .line 101188174
    .line 101188175
    .line 101188176
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 101188177
    .line 101188178
    const/high16 v11, 0x3f000000    # 0.5f

    .line 101188179
    .line 101188180
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 101188181
    .line 101188182
    .line 101188183
    move-result v11

    .line 101188184
    const/4 v12, -0x1

    .line 101188185
    invoke-direct {v6, v12, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 101188186
    .line 101188187
    .line 101188188
    const/16 v11, 0xc

    .line 101188189
    .line 101188190
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101188191
    .line 101188192
    .line 101188193
    move-result v11

    .line 101188194
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101188195
    .line 101188196
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188197
    .line 101188198
    .line 101188199
    iget-object v2, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101188200
    .line 101188201
    if-nez v2, :cond_26f

    .line 101188202
    .line 101188203
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188204
    .line 101188205
    .line 101188206
    move-object v2, v10

    .line 101188207
    :cond_26f
    iget-object v6, v0, Lbj6/p1;->q:Lwe2/o;

    .line 101188208
    .line 101188209
    if-nez v6, :cond_277

    .line 101188210
    .line 101188211
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188212
    .line 101188213
    .line 101188214
    move-object v6, v10

    .line 101188215
    :cond_277
    invoke-virtual {v2, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 101188216
    .line 101188217
    .line 101188218
    const v2, 0x7f111bbe

    .line 101188219
    .line 101188220
    .line 101188221
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101188222
    .line 101188223
    .line 101188224
    move-result-object v2

    .line 101188225
    check-cast v2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188226
    .line 101188227
    iput-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188228
    .line 101188229
    if-nez v2, :cond_28b

    .line 101188230
    .line 101188231
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188232
    .line 101188233
    .line 101188234
    move-object v2, v10

    .line 101188235
    :cond_28b
    const/4 v6, 0x6

    .line 101188236
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 101188237
    .line 101188238
    .line 101188239
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188240
    .line 101188241
    if-nez v2, :cond_297

    .line 101188242
    .line 101188243
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188244
    .line 101188245
    .line 101188246
    move-object v2, v10

    .line 101188247
    :cond_297
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 101188248
    .line 101188249
    .line 101188250
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188251
    .line 101188252
    if-nez v2, :cond_2a2

    .line 101188253
    .line 101188254
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188255
    .line 101188256
    .line 101188257
    move-object v2, v10

    .line 101188258
    :cond_2a2
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 101188259
    .line 101188260
    .line 101188261
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188262
    .line 101188263
    if-nez v2, :cond_2ad

    .line 101188264
    .line 101188265
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188266
    .line 101188267
    .line 101188268
    move-object v2, v10

    .line 101188269
    :cond_2ad
    new-instance v6, Lbj6/m1;

    .line 101188270
    .line 101188271
    invoke-direct {v6, v0}, Lbj6/m1;-><init>(Lbj6/p1;)V

    .line 101188272
    .line 101188273
    .line 101188274
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 101188275
    .line 101188276
    .line 101188277
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188278
    .line 101188279
    if-nez v2, :cond_2bd

    .line 101188280
    .line 101188281
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188282
    .line 101188283
    .line 101188284
    move-object v2, v10

    .line 101188285
    :cond_2bd
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 101188286
    .line 101188287
    .line 101188288
    move-result-object v2

    .line 101188289
    if-eqz v2, :cond_2d7

    .line 101188290
    .line 101188291
    const-string v6, "page_bottom"

    .line 101188292
    .line 101188293
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/social/ui/DiggView;->f(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)V

    .line 101188294
    .line 101188295
    .line 101188296
    iget-object v3, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188297
    .line 101188298
    if-nez v3, :cond_2d0

    .line 101188299
    .line 101188300
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188301
    .line 101188302
    .line 101188303
    move-object v3, v10

    .line 101188304
    :cond_2d0
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 101188305
    .line 101188306
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 101188307
    .line 101188308
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 101188309
    .line 101188310
    .line 101188311
    :cond_2d7
    iget-object v2, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188312
    .line 101188313
    if-nez v2, :cond_2df

    .line 101188314
    .line 101188315
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188316
    .line 101188317
    .line 101188318
    move-object v2, v10

    .line 101188319
    :cond_2df
    iput-boolean v8, v2, Lcom/dragon/read/social/ui/InteractiveButton;->v:Z

    .line 101188320
    .line 101188321
    iget-object v2, v2, Lcom/dragon/read/social/ui/InteractiveButton;->d:Landroid/view/View;

    .line 101188322
    .line 101188323
    if-eqz v2, :cond_2e8

    .line 101188324
    .line 101188325
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101188326
    .line 101188327
    .line 101188328
    :cond_2e8
    iget-object v1, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 101188329
    .line 101188330
    if-nez v1, :cond_2f0

    .line 101188331
    .line 101188332
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188333
    .line 101188334
    .line 101188335
    move-object v1, v10

    .line 101188336
    :cond_2f0
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->V:Z

    .line 101188337
    .line 101188338
    if-eqz v1, :cond_32d

    .line 101188339
    .line 101188340
    iget-object v1, v0, Lbj6/p1;->j:Landroid/view/View;

    .line 101188341
    .line 101188342
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101188343
    .line 101188344
    .line 101188345
    move-result-object v2

    .line 101188346
    const/high16 v3, 0x42500000    # 52.0f

    .line 101188347
    .line 101188348
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 101188349
    .line 101188350
    .line 101188351
    move-result v2

    .line 101188352
    invoke-static {v2, v1}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 101188353
    .line 101188354
    .line 101188355
    iget-object v1, v0, Lbj6/p1;->o:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 101188356
    .line 101188357
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 101188358
    .line 101188359
    .line 101188360
    iget-object v1, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188361
    .line 101188362
    if-nez v1, :cond_310

    .line 101188363
    .line 101188364
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188365
    .line 101188366
    .line 101188367
    move-object v1, v10

    .line 101188368
    :cond_310
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 101188369
    .line 101188370
    .line 101188371
    iget-object v1, v0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 101188372
    .line 101188373
    if-nez v1, :cond_31b

    .line 101188374
    .line 101188375
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188376
    .line 101188377
    .line 101188378
    move-object v1, v10

    .line 101188379
    :cond_31b
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 101188380
    .line 101188381
    .line 101188382
    move-result-object v11

    .line 101188383
    if-eqz v11, :cond_32d

    .line 101188384
    .line 101188385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188386
    .line 101188387
    .line 101188388
    move-result-object v12

    .line 101188389
    const/4 v13, 0x0

    .line 101188390
    const/4 v14, 0x0

    .line 101188391
    const/4 v15, 0x0

    .line 101188392
    const/16 v16, 0xe

    .line 101188393
    .line 101188394
    invoke-static/range {v11 .. v16}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 101188395
    .line 101188396
    .line 101188397
    :cond_32d
    iput-wide v4, v0, Lbj6/p1;->v:J

    .line 101188398
    .line 101188399
    invoke-virtual {v0, v4, v5}, Lbj6/p1;->X1(J)V

    .line 101188400
    .line 101188401
    .line 101188402
    invoke-virtual {v0, v7}, Lbj6/p1;->Y1(Lyc6/j1;)V

    .line 101188403
    .line 101188404
    .line 101188405
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101188406
    .line 101188407
    .line 101188408
    iget-object v1, v0, Lbj6/p1;->r:Lld6/l4;

    .line 101188409
    .line 101188410
    if-nez v1, :cond_340

    .line 101188411
    .line 101188412
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101188413
    .line 101188414
    .line 101188415
    goto :goto_341

    .line 101188416
    :cond_340
    move-object v10, v1

    .line 101188417
    :goto_341
    iget-object v1, v0, Lbj6/p1;->B:Lbj6/p1$c;

    .line 101188418
    .line 101188419
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 101188420
    .line 101188421
    .line 101188422
    iget-object v1, v0, Lbj6/p1;->D:Lbj6/p1$d;

    .line 101188423
    .line 101188424
    const-string v2, "action_social_sticker_sync"

    .line 101188425
    .line 101188426
    const-string v3, "action_social_reply_sync"

    .line 101188427
    .line 101188428
    const-string v4, "action_social_post_sync"

    .line 101188429
    .line 101188430
    const-string v5, "action_social_comment_sync"

    .line 101188431
    .line 101188432
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 101188433
    .line 101188434
    .line 101188435
    move-result-object v2

    .line 101188436
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 101188437
    .line 101188438
    .line 101188439
    return-void
.end method


.method private final getCommentType()I
[MOD-CHANGED]
.method private final getCommentType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131085
    const/16 v0, 0xb

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCommentType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    .line 131084
    .line 131085
    const/16 v0, 0xb

    .line 131086
    .line 131087
    return v0
.end method


.method public final E(JLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final E(JLjava/util/List;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const-string v3, ""

    .line 50724873
    if-nez v1, :cond_f

    .line 50724875
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724878
    move-object v1, v2

    .line 50724879
    :cond_f
    const/4 v4, 0x1

    .line 50724880
    invoke-virtual {v1, p3, v0, v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50724883
    iget-object v1, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724887
    invoke-interface {v1, p1, p2, p3}, Lbj6/p1$b;->b(JLjava/util/List;)V

    .line 50724890
    :cond_1a
    iput-wide p1, p0, Lbj6/p1;->v:J

    .line 50724892
    invoke-virtual {p0, p1, p2}, Lbj6/p1;->X1(J)V

    .line 50724895
    iput-boolean v0, p0, Lbj6/p1;->w:Z

    .line 50724897
    invoke-virtual {p0}, Lbj6/p1;->U1()V

    .line 50724900
    iget-object p1, p0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 50724902
    if-nez p1, :cond_2c

    .line 50724904
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724907
    move-object p1, v2

    .line 50724908
    :cond_2c
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->W:Ljava/lang/String;

    .line 50724910
    if-nez p1, :cond_31

    .line 50724912
    goto :goto_3b

    .line 50724913
    :cond_31
    iget-object p2, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724915
    new-instance p3, Lbj6/n1;

    .line 50724917
    invoke-direct {p3, p0, p1}, Lbj6/n1;-><init>(Lbj6/p1;Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50724923
    :goto_3b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 50724925
    iget-object p2, p0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 50724927
    if-nez p2, :cond_45

    .line 50724929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724932
    move-object p2, v2

    .line 50724933
    :cond_45
    iget-object p2, p2, Lcom/dragon/read/social/post/details/z1;->l:Ljava/lang/String;

    .line 50724935
    invoke-interface {p1, p2, p4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->insertLocalScrollBarData(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_53

    .line 50724941
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724944
    move-result p2

    .line 50724945
    if-eqz p2, :cond_54

    .line 50724947
    :cond_53
    const/4 v0, 0x1

    .line 50724948
    :cond_54
    if-eqz v0, :cond_5c

    .line 50724950
    iget-object p1, p0, Lbj6/p1;->l:Landroid/view/View;

    .line 50724952
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724955
    goto :goto_92

    .line 50724956
    :cond_5c
    iget-object p2, p0, Lbj6/p1;->q:Lwe2/o;

    .line 50724958
    if-nez p2, :cond_64

    .line 50724960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724963
    move-object p2, v2

    .line 50724964
    :cond_64
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724967
    move-result-object p2

    .line 50724968
    if-eqz p2, :cond_6d

    .line 50724970
    const/4 p3, -0x2

    .line 50724971
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724973
    :cond_6d
    iget-object p2, p0, Lbj6/p1;->q:Lwe2/o;

    .line 50724975
    if-nez p2, :cond_75

    .line 50724977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v2, p2

    .line 50724982
    :goto_76
    invoke-virtual {v2, p1}, Lwe2/o;->setData(Ljava/util/List;)V

    .line 50724985
    iget-object p1, p0, Lbj6/p1;->l:Landroid/view/View;

    .line 50724987
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50724990
    iget-object v0, p0, Lbj6/p1;->l:Landroid/view/View;

    .line 50724992
    const/4 v1, 0x0

    .line 50724993
    const/16 p1, 0x2d

    .line 50724995
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724998
    move-result p1

    .line 50724999
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    move-result-object v2

    .line 50725003
    const/4 v3, 0x0

    .line 50725004
    const/4 v4, 0x0

    .line 50725005
    const/16 v5, 0xd

    .line 50725007
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50725010
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(JLjava/util/List;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    const-string v3, ""

    .line 50724872
    .line 50724873
    if-nez v1, :cond_f

    .line 50724874
    .line 50724875
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    move-object v1, v2

    .line 50724879
    :cond_f
    const/4 v4, 0x1

    .line 50724880
    invoke-virtual {v1, p3, v0, v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50724881
    .line 50724882
    .line 50724883
    iget-object v1, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 50724884
    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724886
    .line 50724887
    invoke-interface {v1, p1, p2, p3}, Lbj6/p1$b;->b(JLjava/util/List;)V

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    iput-wide p1, p0, Lbj6/p1;->v:J

    .line 50724891
    .line 50724892
    invoke-virtual {p0, p1, p2}, Lbj6/p1;->X1(J)V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-boolean v0, p0, Lbj6/p1;->w:Z

    .line 50724896
    .line 50724897
    invoke-virtual {p0}, Lbj6/p1;->U1()V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object p1, p0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 50724901
    .line 50724902
    if-nez p1, :cond_2c

    .line 50724903
    .line 50724904
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    move-object p1, v2

    .line 50724908
    :cond_2c
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->W:Ljava/lang/String;

    .line 50724909
    .line 50724910
    if-nez p1, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_3b

    .line 50724913
    :cond_31
    iget-object p2, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724914
    .line 50724915
    new-instance p3, Lbj6/n1;

    .line 50724916
    .line 50724917
    invoke-direct {p3, p0, p1}, Lbj6/n1;-><init>(Lbj6/p1;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    :goto_3b
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 50724924
    .line 50724925
    iget-object p2, p0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 50724926
    .line 50724927
    if-nez p2, :cond_45

    .line 50724928
    .line 50724929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    move-object p2, v2

    .line 50724933
    :cond_45
    iget-object p2, p2, Lcom/dragon/read/social/post/details/z1;->l:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-interface {p1, p2, p4}, Lcom/dragon/read/component/biz/api/NsStoryApi;->insertLocalScrollBarData(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p1, :cond_53

    .line 50724940
    .line 50724941
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p2

    .line 50724945
    if-eqz p2, :cond_54

    .line 50724946
    .line 50724947
    :cond_53
    const/4 v0, 0x1

    .line 50724948
    :cond_54
    if-eqz v0, :cond_5c

    .line 50724949
    .line 50724950
    iget-object p1, p0, Lbj6/p1;->l:Landroid/view/View;

    .line 50724951
    .line 50724952
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_92

    .line 50724956
    :cond_5c
    iget-object p2, p0, Lbj6/p1;->q:Lwe2/o;

    .line 50724957
    .line 50724958
    if-nez p2, :cond_64

    .line 50724959
    .line 50724960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    move-object p2, v2

    .line 50724964
    :cond_64
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    if-eqz p2, :cond_6d

    .line 50724969
    .line 50724970
    const/4 p3, -0x2

    .line 50724971
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724972
    .line 50724973
    :cond_6d
    iget-object p2, p0, Lbj6/p1;->q:Lwe2/o;

    .line 50724974
    .line 50724975
    if-nez p2, :cond_75

    .line 50724976
    .line 50724977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v2, p2

    .line 50724982
    :goto_76
    invoke-virtual {v2, p1}, Lwe2/o;->setData(Ljava/util/List;)V

    .line 50724983
    .line 50724984
    .line 50724985
    iget-object p1, p0, Lbj6/p1;->l:Landroid/view/View;

    .line 50724986
    .line 50724987
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object v0, p0, Lbj6/p1;->l:Landroid/view/View;

    .line 50724991
    .line 50724992
    const/4 v1, 0x0

    .line 50724993
    const/16 p1, 0x2d

    .line 50724994
    .line 50724995
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v2

    .line 50725003
    const/4 v3, 0x0

    .line 50725004
    const/4 v4, 0x0

    .line 50725005
    const/16 v5, 0xd

    .line 50725006
    .line 50725007
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    return-void
.end method


.method public final M0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final M0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 16973830
    if-nez v1, :cond_e

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    const/4 v2, 0x1

    .line 16973839
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_e

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    const/4 v2, 0x1

    .line 16973839
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lbj6/p1;->r:Lld6/l4;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393230
    move-result v0

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v0, :cond_59

    .line 393234
    iget-object v0, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 393236
    const/16 v4, 0x8

    .line 393238
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393241
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393243
    if-nez v0, :cond_21

    .line 393245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    move-object v0, v2

    .line 393249
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393252
    iget-object v0, p0, Lbj6/p1;->C:Landroid/view/View;

    .line 393254
    if-nez v0, :cond_2a

    .line 393256
    goto/16 :goto_df

    .line 393258
    :cond_2a
    iget-object v4, p0, Lbj6/p1;->r:Lld6/l4;

    .line 393260
    if-nez v4, :cond_32

    .line 393262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    move-object v4, v2

    .line 393266
    :cond_32
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 393269
    move-result v4

    .line 393270
    if-eqz v4, :cond_3a

    .line 393272
    goto/16 :goto_df

    .line 393274
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393277
    move-result-object v4

    .line 393278
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393280
    if-eqz v5, :cond_45

    .line 393282
    check-cast v4, Landroid/view/ViewGroup;

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v4, v2

    .line 393286
    :goto_46
    if-eqz v4, :cond_4b

    .line 393288
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393291
    :cond_4b
    iget-object v4, p0, Lbj6/p1;->r:Lld6/l4;

    .line 393293
    if-nez v4, :cond_53

    .line 393295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v2, v4

    .line 393300
    :goto_54
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 393303
    goto/16 :goto_df

    .line 393305
    :cond_59
    iget-boolean v0, p0, Lbj6/p1;->w:Z

    .line 393307
    if-eqz v0, :cond_79

    .line 393309
    iget-object v0, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 393311
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393314
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393316
    if-nez v0, :cond_6a

    .line 393318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393321
    move-object v0, v2

    .line 393322
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393325
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393327
    if-nez v0, :cond_75

    .line 393329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    move-object v0, v2

    .line 393333
    :cond_75
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393336
    return-void

    .line 393337
    :cond_79
    iget-object v0, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 393339
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393342
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393344
    if-nez v0, :cond_86

    .line 393346
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393349
    move-object v0, v2

    .line 393350
    :cond_86
    const-string v4, "empty"

    .line 393352
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 393355
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393357
    if-nez v0, :cond_93

    .line 393359
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393362
    move-object v0, v2

    .line 393363
    :cond_93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393366
    move-result-object v4

    .line 393367
    const v5, 0x7f061711

    .line 393370
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393373
    move-result-object v4

    .line 393374
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 393377
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393379
    if-nez v0, :cond_a9

    .line 393381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393384
    move-object v0, v2

    .line 393385
    :cond_a9
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 393388
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393390
    if-nez v0, :cond_b4

    .line 393392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393395
    move-object v0, v2

    .line 393396
    :cond_b4
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393399
    iget-object v0, p0, Lbj6/p1;->C:Landroid/view/View;

    .line 393401
    if-nez v0, :cond_bc

    .line 393403
    goto :goto_df

    .line 393404
    :cond_bc
    iget-object v4, p0, Lbj6/p1;->r:Lld6/l4;

    .line 393406
    if-nez v4, :cond_c4

    .line 393408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393411
    move-object v4, v2

    .line 393412
    :cond_c4
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(Landroid/view/View;)V

    .line 393415
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393418
    move-result-object v1

    .line 393419
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 393421
    if-eqz v4, :cond_d2

    .line 393423
    move-object v2, v1

    .line 393424
    check-cast v2, Landroid/view/ViewGroup;

    .line 393426
    :cond_d2
    if-eqz v2, :cond_d7

    .line 393428
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393431
    :cond_d7
    iget-object v1, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 393433
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 393436
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 393439
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lbj6/p1;->r:Lld6/l4;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v0, :cond_59

    .line 393233
    .line 393234
    iget-object v0, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 393235
    .line 393236
    const/16 v4, 0x8

    .line 393237
    .line 393238
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393242
    .line 393243
    if-nez v0, :cond_21

    .line 393244
    .line 393245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    move-object v0, v2

    .line 393249
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lbj6/p1;->C:Landroid/view/View;

    .line 393253
    .line 393254
    if-nez v0, :cond_2a

    .line 393255
    .line 393256
    goto/16 :goto_df

    .line 393257
    .line 393258
    :cond_2a
    iget-object v4, p0, Lbj6/p1;->r:Lld6/l4;

    .line 393259
    .line 393260
    if-nez v4, :cond_32

    .line 393261
    .line 393262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    move-object v4, v2

    .line 393266
    :cond_32
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v4

    .line 393270
    if-eqz v4, :cond_3a

    .line 393271
    .line 393272
    goto/16 :goto_df

    .line 393273
    .line 393274
    :cond_3a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 393279
    .line 393280
    if-eqz v5, :cond_45

    .line 393281
    .line 393282
    check-cast v4, Landroid/view/ViewGroup;

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v4, v2

    .line 393286
    :goto_46
    if-eqz v4, :cond_4b

    .line 393287
    .line 393288
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v4, p0, Lbj6/p1;->r:Lld6/l4;

    .line 393292
    .line 393293
    if-nez v4, :cond_53

    .line 393294
    .line 393295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v2, v4

    .line 393300
    :goto_54
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 393301
    .line 393302
    .line 393303
    goto/16 :goto_df

    .line 393304
    .line 393305
    :cond_59
    iget-boolean v0, p0, Lbj6/p1;->w:Z

    .line 393306
    .line 393307
    if-eqz v0, :cond_79

    .line 393308
    .line 393309
    iget-object v0, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 393310
    .line 393311
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393315
    .line 393316
    if-nez v0, :cond_6a

    .line 393317
    .line 393318
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    move-object v0, v2

    .line 393322
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393326
    .line 393327
    if-nez v0, :cond_75

    .line 393328
    .line 393329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    move-object v0, v2

    .line 393333
    :cond_75
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393334
    .line 393335
    .line 393336
    return-void

    .line 393337
    :cond_79
    iget-object v0, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393343
    .line 393344
    if-nez v0, :cond_86

    .line 393345
    .line 393346
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    move-object v0, v2

    .line 393350
    :cond_86
    const-string v4, "empty"

    .line 393351
    .line 393352
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393356
    .line 393357
    if-nez v0, :cond_93

    .line 393358
    .line 393359
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    move-object v0, v2

    .line 393363
    :cond_93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    const v5, 0x7f061711

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393378
    .line 393379
    if-nez v0, :cond_a9

    .line 393380
    .line 393381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    move-object v0, v2

    .line 393385
    :cond_a9
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 393389
    .line 393390
    if-nez v0, :cond_b4

    .line 393391
    .line 393392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    move-object v0, v2

    .line 393396
    :cond_b4
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v0, p0, Lbj6/p1;->C:Landroid/view/View;

    .line 393400
    .line 393401
    if-nez v0, :cond_bc

    .line 393402
    .line 393403
    goto :goto_df

    .line 393404
    :cond_bc
    iget-object v4, p0, Lbj6/p1;->r:Lld6/l4;

    .line 393405
    .line 393406
    if-nez v4, :cond_c4

    .line 393407
    .line 393408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    move-object v4, v2

    .line 393412
    :cond_c4
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeHeader(Landroid/view/View;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 393420
    .line 393421
    if-eqz v4, :cond_d2

    .line 393422
    .line 393423
    move-object v2, v1

    .line 393424
    check-cast v2, Landroid/view/ViewGroup;

    .line 393425
    .line 393426
    :cond_d2
    if-eqz v2, :cond_d7

    .line 393427
    .line 393428
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    iget-object v1, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 393432
    .line 393433
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 393437
    .line 393438
    .line 393439
    :goto_df
    return-void
.end method


.method public final V1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {p1, v2}, Lnc6/k;->m(Ljava/lang/String;Ljava/util/List;)I

    .line 17170456
    move-result p1

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    const-string v4, ""

    .line 17170460
    if-ltz p1, :cond_7f

    .line 17170462
    iget-boolean v5, p0, Lbj6/p1;->z:Z

    .line 17170464
    if-eqz v5, :cond_3a

    .line 17170466
    invoke-virtual {p0}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170473
    move-result v5

    .line 17170474
    sub-int/2addr v5, v1

    .line 17170475
    if-ne p1, v5, :cond_3a

    .line 17170477
    add-int/lit8 v5, p1, -0x1

    .line 17170479
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170482
    move-result-object v6

    .line 17170483
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170485
    instance-of v6, v6, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17170487
    if-eqz v6, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v5, -0x1

    .line 17170491
    :goto_3b
    iget-object v6, p0, Lbj6/p1;->r:Lld6/l4;

    .line 17170493
    if-nez v6, :cond_43

    .line 17170495
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    move-object v6, v3

    .line 17170499
    :cond_43
    invoke-virtual {v6, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17170502
    if-ltz v5, :cond_4f

    .line 17170504
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170507
    move-result p1

    .line 17170508
    if-ge v5, p1, :cond_4f

    .line 17170510
    const/4 v0, 0x1

    .line 17170511
    :cond_4f
    if-eqz v0, :cond_75

    .line 17170513
    iget-object p1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 17170515
    if-nez p1, :cond_59

    .line 17170517
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    move-object p1, v3

    .line 17170521
    :cond_59
    invoke-virtual {p1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17170524
    iget-object p1, p0, Lbj6/p1;->y:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object p1

    .line 17170532
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_75

    .line 17170538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    instance-of v0, v0, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17170544
    if-eqz v0, :cond_64

    .line 17170546
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170549
    :cond_75
    iget-wide v0, p0, Lbj6/p1;->v:J

    .line 17170551
    const-wide/16 v5, -0x1

    .line 17170553
    add-long/2addr v0, v5

    .line 17170554
    iput-wide v0, p0, Lbj6/p1;->v:J

    .line 17170556
    invoke-virtual {p0, v0, v1}, Lbj6/p1;->X1(J)V

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 17170561
    if-nez p1, :cond_87

    .line 17170563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, p1

    .line 17170568
    :goto_88
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170575
    move-result p1

    .line 17170576
    if-nez p1, :cond_99

    .line 17170578
    iget-object p1, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 17170580
    if-eqz p1, :cond_99

    .line 17170582
    invoke-interface {p1}, Lbj6/p1$b;->onBackPress()V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {p1, v2}, Lnc6/k;->m(Ljava/lang/String;Ljava/util/List;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    const-string v4, ""

    .line 17170459
    .line 17170460
    if-ltz p1, :cond_7f

    .line 17170461
    .line 17170462
    iget-boolean v5, p0, Lbj6/p1;->z:Z

    .line 17170463
    .line 17170464
    if-eqz v5, :cond_3a

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    sub-int/2addr v5, v1

    .line 17170475
    if-ne p1, v5, :cond_3a

    .line 17170476
    .line 17170477
    add-int/lit8 v5, p1, -0x1

    .line 17170478
    .line 17170479
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170484
    .line 17170485
    instance-of v6, v6, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17170486
    .line 17170487
    if-eqz v6, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v5, -0x1

    .line 17170491
    :goto_3b
    iget-object v6, p0, Lbj6/p1;->r:Lld6/l4;

    .line 17170492
    .line 17170493
    if-nez v6, :cond_43

    .line 17170494
    .line 17170495
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    move-object v6, v3

    .line 17170499
    :cond_43
    invoke-virtual {v6, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    if-ltz v5, :cond_4f

    .line 17170503
    .line 17170504
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-ge v5, p1, :cond_4f

    .line 17170509
    .line 17170510
    const/4 v0, 0x1

    .line 17170511
    :cond_4f
    if-eqz v0, :cond_75

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 17170514
    .line 17170515
    if-nez p1, :cond_59

    .line 17170516
    .line 17170517
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    move-object p1, v3

    .line 17170521
    :cond_59
    invoke-virtual {p1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Lbj6/p1;->y:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_75

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    instance-of v0, v0, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17170543
    .line 17170544
    if-eqz v0, :cond_64

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-wide v0, p0, Lbj6/p1;->v:J

    .line 17170550
    .line 17170551
    const-wide/16 v5, -0x1

    .line 17170552
    .line 17170553
    add-long/2addr v0, v5

    .line 17170554
    iput-wide v0, p0, Lbj6/p1;->v:J

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v0, v1}, Lbj6/p1;->X1(J)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 17170560
    .line 17170561
    if-nez p1, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v3, p1

    .line 17170568
    :goto_88
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-nez p1, :cond_99

    .line 17170577
    .line 17170578
    iget-object p1, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_99

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Lbj6/p1$b;->onBackPress()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


.method public final W1(I)V
[MOD-CHANGED]
.method public final W1(I)V
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_21

    .line 17039362
    invoke-virtual {p0}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    if-lt p1, v0, :cond_d

    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    iget-object v0, p0, Lbj6/p1;->r:Lld6/l4;

    .line 17039375
    if-nez v0, :cond_17

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17039386
    move-result v0

    .line 17039387
    add-int/2addr v0, p1

    .line 17039388
    iget-object p1, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(I)V
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_21

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lbj6/p1;->getCommentList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-lt p1, v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    iget-object v0, p0, Lbj6/p1;->r:Lld6/l4;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_17

    .line 17039376
    .line 17039377
    const-string v0, ""

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    add-int/2addr v0, p1

    .line 17039388
    iget-object p1, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final X1(J)V
[MOD-CHANGED]
.method public final X1(J)V
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-gtz v2, :cond_17

    .line 17039366
    iget-object v0, p0, Lbj6/p1;->k:Landroid/widget/TextView;

    .line 17039368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f060516

    .line 17039375
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    iget-object v0, p0, Lbj6/p1;->k:Landroid/widget/TextView;

    .line 17039385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object v4

    .line 17039397
    aput-object v4, v2, v3

    .line 17039399
    const v3, 0x7f060517

    .line 17039402
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039409
    :goto_31
    iget-object v0, p0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039411
    if-nez v0, :cond_3b

    .line 17039413
    const-string v0, ""

    .line 17039415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039418
    const/4 v0, 0x0

    .line 17039419
    :cond_3b
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(J)V
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_17

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lbj6/p1;->k:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f060516

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    iget-object v0, p0, Lbj6/p1;->k:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    aput-object v4, v2, v3

    .line 17039398
    .line 17039399
    const v3, 0x7f060517

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    iget-object v0, p0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039410
    .line 17039411
    if-nez v0, :cond_3b

    .line 17039412
    .line 17039413
    const-string v0, ""

    .line 17039414
    .line 17039415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 v0, 0x0

    .line 17039419
    :cond_3b
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final Y1(Lyc6/j1;)V
[MOD-CHANGED]
.method public final Y1(Lyc6/j1;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lbj6/p1;->p:Landroid/view/View;

    .line 17104902
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104909
    iget-object v0, p0, Lbj6/p1;->k:Landroid/widget/TextView;

    .line 17104911
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    const-string v2, ""

    .line 17104923
    if-nez v0, :cond_21

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104936
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104938
    if-nez v0, :cond_30

    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    move-object v0, v1

    .line 17104944
    :cond_30
    iget-boolean v3, p1, Lyc6/j1;->b:Z

    .line 17104946
    invoke-virtual {p1}, Lyc6/j1;->l()I

    .line 17104949
    move-result v4

    .line 17104950
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(ZI)V

    .line 17104953
    iget-object v0, p0, Lbj6/p1;->j:Landroid/view/View;

    .line 17104955
    invoke-virtual {p1}, Lyc6/j1;->f()I

    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104962
    iget-object v0, p0, Lbj6/p1;->o:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17104964
    invoke-virtual {p1}, Lyc6/j1;->k()I

    .line 17104967
    move-result v3

    .line 17104968
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104971
    move-result v4

    .line 17104972
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17104975
    move-result v5

    .line 17104976
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17104979
    iget-object v0, p0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104981
    if-nez v0, :cond_5b

    .line 17104983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    move-object v0, v1

    .line 17104987
    :cond_5b
    iget-boolean v3, p1, Lyc6/j1;->b:Z

    .line 17104989
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 17104992
    iget-object v0, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104994
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104997
    iget-object v0, p0, Lbj6/p1;->l:Landroid/view/View;

    .line 17104999
    invoke-virtual {p1}, Lyc6/j1;->t()I

    .line 17105002
    move-result v3

    .line 17105003
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105006
    iget-object v0, p0, Lbj6/p1;->q:Lwe2/o;

    .line 17105008
    if-nez v0, :cond_76

    .line 17105010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object v1, v0

    .line 17105015
    :goto_77
    iget p1, p1, Lyc6/j1;->a:I

    .line 17105017
    invoke-virtual {v1, p1}, Lwe2/o;->onThemeUpdate(I)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lyc6/j1;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lbj6/p1;->p:Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lbj6/p1;->k:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    if-nez v0, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v0, v1

    .line 17104944
    :cond_30
    iget-boolean v3, p1, Lyc6/j1;->b:Z

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lyc6/j1;->l()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(ZI)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lbj6/p1;->j:Landroid/view/View;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lyc6/j1;->f()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lbj6/p1;->o:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lyc6/j1;->k()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v5

    .line 17104976
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lbj6/p1;->n:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104980
    .line 17104981
    if-nez v0, :cond_5b

    .line 17104982
    .line 17104983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    move-object v0, v1

    .line 17104987
    :cond_5b
    iget-boolean v3, p1, Lyc6/j1;->b:Z

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104993
    .line 17104994
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v0, p0, Lbj6/p1;->l:Landroid/view/View;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lyc6/j1;->t()I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v3

    .line 17105003
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v0, p0, Lbj6/p1;->q:Lwe2/o;

    .line 17105007
    .line 17105008
    if-nez v0, :cond_76

    .line 17105009
    .line 17105010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    move-object v1, v0

    .line 17105015
    :goto_77
    iget p1, p1, Lyc6/j1;->a:I

    .line 17105016
    .line 17105017
    invoke-virtual {v1, p1}, Lwe2/o;->onThemeUpdate(I)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCallback()Lbj6/p1$b;
[MOD-CHANGED]
.method public final getCallback()Lbj6/p1$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lbj6/p1$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommentList()Ljava/util/List;
[MOD-CHANGED]
.method public getCommentList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/p1;->r:Lld6/l4;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommentList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/p1;->r:Lld6/l4;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final j(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lbj6/p1;->w:Z

    .line 196611
    iget-object v1, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 196613
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196616
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    const-string v0, ""

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lbj6/p1;->w:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lbj6/p1;->h:Landroid/view/ViewGroup;

    .line 196612
    .line 196613
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lbj6/p1;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 196617
    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 262147
    if-nez v1, :cond_b

    .line 262149
    const-string v1, ""

    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    iget-object v2, p0, Lbj6/p1;->B:Lbj6/p1$c;

    .line 262157
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 262160
    goto :goto_31

    .line 262161
    :catch_11
    move-exception v1

    .line 262162
    iget-object v2, p0, Lbj6/p1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262166
    const-string v4, "error="

    .line 262168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    new-array v3, v0, [Ljava/lang/Object;

    .line 262184
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    const-string v4, "deliver"

    .line 262190
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    :goto_31
    const/4 v1, 0x1

    .line 262194
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262196
    iget-object v2, p0, Lbj6/p1;->D:Lbj6/p1$d;

    .line 262198
    aput-object v2, v1, v0

    .line 262200
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lbj6/p1;->r:Lld6/l4;

    .line 262146
    .line 262147
    if-nez v1, :cond_b

    .line 262148
    .line 262149
    const-string v1, ""

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    iget-object v2, p0, Lbj6/p1;->B:Lbj6/p1$c;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_31

    .line 262161
    :catch_11
    move-exception v1

    .line 262162
    iget-object v2, p0, Lbj6/p1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v4, "error="

    .line 262167
    .line 262168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    new-array v3, v0, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    const-string v4, "deliver"

    .line 262189
    .line 262190
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    const/4 v1, 0x1

    .line 262194
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262195
    .line 262196
    iget-object v2, p0, Lbj6/p1;->D:Lbj6/p1$d;

    .line 262197
    .line 262198
    aput-object v2, v1, v0

    .line 262199
    .line 262200
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lbj6/p1$b;->onHide()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lbj6/p1;->q:Lwe2/o;

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    iget-object v0, v0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 196627
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lbj6/p1$b;->onHide()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lbj6/p1;->q:Lwe2/o;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    iget-object v0, v0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lbj6/p1$b;->onShow()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lbj6/p1;->q:Lwe2/o;

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lwe2/o;->b()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lbj6/p1$b;->onShow()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lbj6/p1;->q:Lwe2/o;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lwe2/o;->b()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final setCallback(Lbj6/p1$b;)V
[MOD-CHANGED]
.method public final setCallback(Lbj6/p1$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lbj6/p1$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbj6/p1;->s:Lbj6/p1$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lbj6/x0$a;->a:I

    .line 196610
    const/4 v0, 0x1

    .line 196611
    iput-boolean v0, p0, Lbj6/p1;->z:Z

    .line 196613
    iget-object v0, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196615
    const/16 v1, 0x16

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->S0(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lbj6/x0$a;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x1

    .line 196611
    iput-boolean v0, p0, Lbj6/p1;->z:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lbj6/p1;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196614
    .line 196615
    const/16 v1, 0x16

    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->S0(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


