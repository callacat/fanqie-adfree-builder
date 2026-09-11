## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_a

    .line 50724870
    const v0, 0x7f050b4b

    .line 50724873
    goto :goto_d

    .line 50724874
    :cond_a
    const v0, 0x7f050b4a

    .line 50724877
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724880
    move-result-object v1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    invoke-static {v0, p1, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724885
    move-result-object p1

    .line 50724886
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724889
    new-instance p1, Lbr3/j;

    .line 50724891
    invoke-direct {p1}, Lbr3/j;-><init>()V

    .line 50724894
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 50724896
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->m:I

    .line 50724898
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724900
    const v0, 0x7f1101e7

    .line 50724903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    move-result-object p1

    .line 50724907
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724909
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724911
    const v1, 0x7f11023c

    .line 50724914
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    move-result-object v0

    .line 50724918
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724920
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->i:Landroid/widget/FrameLayout;

    .line 50724922
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 50724924
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-direct {v1, v3}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 50724931
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 50724933
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724938
    move-result-object v4

    .line 50724939
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724942
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724944
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50724947
    move-result-object v4

    .line 50724948
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 50724950
    const v5, 0x7f0d08c5

    .line 50724953
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50724956
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724959
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/a;

    .line 50724961
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V

    .line 50724964
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50724967
    new-instance v0, Lcq3/a;

    .line 50724969
    invoke-direct {v0}, Lcq3/a;-><init>()V

    .line 50724972
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 50724974
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 50724977
    new-instance v4, Lbr3/b;

    .line 50724979
    invoke-direct {v4, p0}, Lbr3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V

    .line 50724982
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 50724985
    const/4 v4, 0x1

    .line 50724986
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 50724989
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724991
    const/4 v5, -0x1

    .line 50724992
    const/4 v6, -0x2

    .line 50724993
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724999
    move-result-object v5

    .line 50725000
    const/high16 v6, 0x41800000    # 16.0f

    .line 50725002
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50725005
    move-result v5

    .line 50725006
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50725008
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50725010
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725013
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725015
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725018
    iput-object p2, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50725020
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 50725022
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;-><init>(Lcq3/a;)V

    .line 50725025
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 50725027
    new-instance v5, Lhs3/f0;

    .line 50725029
    iget-object v6, v0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50725031
    invoke-direct {v5, v6, p2}, Lhs3/f0;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V

    .line 50725034
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50725037
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725040
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50725043
    const/4 p2, 0x0

    .line 50725044
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50725047
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b;

    .line 50725049
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V

    .line 50725052
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725055
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;

    .line 50725057
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 50725060
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725063
    invoke-virtual {v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50725066
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;

    .line 50725068
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50725071
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;

    .line 50725073
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;

    .line 50725075
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 50725078
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725080
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_a

    .line 50724869
    .line 50724870
    const v0, 0x7f050b4b

    .line 50724871
    .line 50724872
    .line 50724873
    goto :goto_d

    .line 50724874
    :cond_a
    const v0, 0x7f050b4a

    .line 50724875
    .line 50724876
    .line 50724877
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    invoke-static {v0, p1, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724887
    .line 50724888
    .line 50724889
    new-instance p1, Lbr3/j;

    .line 50724890
    .line 50724891
    invoke-direct {p1}, Lbr3/j;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 50724895
    .line 50724896
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->m:I

    .line 50724897
    .line 50724898
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724899
    .line 50724900
    const v0, 0x7f1101e7

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724908
    .line 50724909
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    .line 50724911
    const v1, 0x7f11023c

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v0

    .line 50724918
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724919
    .line 50724920
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->i:Landroid/widget/FrameLayout;

    .line 50724921
    .line 50724922
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 50724923
    .line 50724924
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-direct {v1, v3}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 50724932
    .line 50724933
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724943
    .line 50724944
    invoke-static {p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;)Lcom/dragon/read/widget/CommonLayout;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 50724949
    .line 50724950
    const v5, 0x7f0d08c5

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724957
    .line 50724958
    .line 50724959
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/a;

    .line 50724960
    .line 50724961
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance v0, Lcq3/a;

    .line 50724968
    .line 50724969
    invoke-direct {v0}, Lcq3/a;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 50724973
    .line 50724974
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance v4, Lbr3/b;

    .line 50724978
    .line 50724979
    invoke-direct {v4, p0}, Lbr3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 50724983
    .line 50724984
    .line 50724985
    const/4 v4, 0x1

    .line 50724986
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724990
    .line 50724991
    const/4 v5, -0x1

    .line 50724992
    const/4 v6, -0x2

    .line 50724993
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v5

    .line 50725000
    const/high16 v6, 0x41800000    # 16.0f

    .line 50725001
    .line 50725002
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v5

    .line 50725006
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50725007
    .line 50725008
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50725009
    .line 50725010
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725011
    .line 50725012
    .line 50725013
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50725014
    .line 50725015
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725016
    .line 50725017
    .line 50725018
    iput-object p2, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50725019
    .line 50725020
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 50725021
    .line 50725022
    invoke-direct {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;-><init>(Lcq3/a;)V

    .line 50725023
    .line 50725024
    .line 50725025
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 50725026
    .line 50725027
    new-instance v5, Lhs3/f0;

    .line 50725028
    .line 50725029
    iget-object v6, v0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50725030
    .line 50725031
    invoke-direct {v5, v6, p2}, Lhs3/f0;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v0, v4, v5, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50725041
    .line 50725042
    .line 50725043
    const/4 p2, 0x0

    .line 50725044
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b;

    .line 50725048
    .line 50725049
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725053
    .line 50725054
    .line 50725055
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;

    .line 50725056
    .line 50725057
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50725064
    .line 50725065
    .line 50725066
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;

    .line 50725067
    .line 50725068
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50725069
    .line 50725070
    .line 50725071
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;

    .line 50725072
    .line 50725073
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;

    .line 50725074
    .line 50725075
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V

    .line 50725076
    .line 50725077
    .line 50725078
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725079
    .line 50725080
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725081
    .line 50725082
    .line 50725083
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 393218
    if-nez v0, :cond_b3

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 393222
    iget-boolean v0, v0, Lbr3/j;->d:Z

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_b3

    .line 393228
    :cond_c
    const/4 v0, 0x1

    .line 393229
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_21

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 393245
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393248
    goto :goto_36

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 393251
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 393253
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393260
    move-result v2

    .line 393261
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 393264
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 393266
    const/4 v2, 0x0

    .line 393267
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 393270
    :goto_36
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393275
    move-result-object v2

    .line 393276
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 393278
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 393280
    iget v3, v3, Lbr3/j;->c:I

    .line 393282
    add-int/lit8 v3, v3, 0xa

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393289
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393292
    iget-wide v5, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393294
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393296
    sget-object v5, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 393298
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 393300
    iget v5, v1, Lbr3/j;->c:I

    .line 393302
    int-to-long v5, v5

    .line 393303
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393305
    const-wide/16 v5, 0xa

    .line 393307
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 393309
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393311
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393313
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->sessionId:Ljava/lang/String;

    .line 393315
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 393317
    iget v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 393319
    iput v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393321
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393323
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393325
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 393327
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 393329
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 393331
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 393334
    new-instance v5, Lt53/e;

    .line 393336
    sget-object v6, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_INFINITE:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 393338
    invoke-direct {v5, v6}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 393341
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393344
    move-result-object v4

    .line 393345
    new-instance v6, Lbr3/i;

    .line 393347
    invoke-direct {v6, v1, v5, v2, v3}, Lbr3/i;-><init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 393350
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393353
    move-result-object v1

    .line 393354
    new-instance v2, Lbr3/h;

    .line 393356
    invoke-direct {v2, v5}, Lbr3/h;-><init>(Lt53/e;)V

    .line 393359
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393374
    move-result-object v2

    .line 393375
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393378
    move-result-object v1

    .line 393379
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;

    .line 393381
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V

    .line 393384
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;

    .line 393386
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V

    .line 393389
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393392
    move-result-object v0

    .line 393393
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->l:Lio/reactivex/disposables/Disposable;

    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_b3

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 393221
    .line 393222
    iget-boolean v0, v0, Lbr3/j;->d:Z

    .line 393223
    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_b3

    .line 393227
    .line 393228
    :cond_c
    const/4 v0, 0x1

    .line 393229
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_21

    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393246
    .line 393247
    .line 393248
    goto :goto_36

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 393252
    .line 393253
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 393265
    .line 393266
    const/4 v2, 0x0

    .line 393267
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 393268
    .line 393269
    .line 393270
    :goto_36
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 393271
    .line 393272
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 393277
    .line 393278
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 393279
    .line 393280
    iget v3, v3, Lbr3/j;->c:I

    .line 393281
    .line 393282
    add-int/lit8 v3, v3, 0xa

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393288
    .line 393289
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iget-wide v5, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393293
    .line 393294
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393295
    .line 393296
    sget-object v5, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 393297
    .line 393298
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 393299
    .line 393300
    iget v5, v1, Lbr3/j;->c:I

    .line 393301
    .line 393302
    int-to-long v5, v5

    .line 393303
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393304
    .line 393305
    const-wide/16 v5, 0xa

    .line 393306
    .line 393307
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 393308
    .line 393309
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393310
    .line 393311
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 393312
    .line 393313
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->sessionId:Ljava/lang/String;

    .line 393314
    .line 393315
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 393316
    .line 393317
    iget v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->tabType:I

    .line 393318
    .line 393319
    iput v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393320
    .line 393321
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393322
    .line 393323
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393324
    .line 393325
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 393326
    .line 393327
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 393328
    .line 393329
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 393330
    .line 393331
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v5, Lt53/e;

    .line 393335
    .line 393336
    sget-object v6, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOKMALL_INFINITE:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 393337
    .line 393338
    invoke-direct {v5, v6}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    new-instance v6, Lbr3/i;

    .line 393346
    .line 393347
    invoke-direct {v6, v1, v5, v2, v3}, Lbr3/i;-><init>(Lbr3/j;Lt53/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;I)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    new-instance v2, Lbr3/h;

    .line 393355
    .line 393356
    invoke-direct {v2, v5}, Lbr3/h;-><init>(Lt53/e;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;

    .line 393380
    .line 393381
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;

    .line 393385
    .line 393386
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->l:Lio/reactivex/disposables/Disposable;

    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 33816583
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816586
    move-result p2

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p2, :cond_17

    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->b2()V

    .line 33816598
    goto :goto_32

    .line 33816599
    :cond_17
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 33816601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_32

    .line 33816613
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 33816615
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33816618
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    invoke-virtual {p2, p1, v0, v0, v1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33816626
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816628
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 33816582
    .line 33816583
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p2, :cond_17

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->b2()V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_32

    .line 33816599
    :cond_17
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 33816600
    .line 33816601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_32

    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 33816621
    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    invoke-virtual {p2, p1, v0, v0, v1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


