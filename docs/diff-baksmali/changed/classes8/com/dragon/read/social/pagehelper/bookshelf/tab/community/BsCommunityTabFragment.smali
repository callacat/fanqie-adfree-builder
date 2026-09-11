## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->h:Z

    .line 196614
    const-wide/16 v0, -0x1

    .line 196616
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->i:J

    .line 196618
    new-instance v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->j:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->h:Z

    .line 196613
    .line 196614
    const-wide/16 v0, -0x1

    .line 196615
    .line 196616
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->i:J

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->j:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Community:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Community:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724875
    move-result-object p1

    .line 50724876
    const v0, 0x7f050884

    .line 50724879
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724886
    const p2, 0x7f111790

    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p2, Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724895
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->g:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724897
    const p2, 0x7f1130d7

    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724906
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724908
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724910
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724917
    move-result-object v0

    .line 50724918
    const-string v1, ""

    .line 50724920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->j:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;

    .line 50724925
    invoke-interface {p2, v0, v2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50724928
    move-result-object p2

    .line 50724929
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 50724931
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724933
    const/4 v0, -0x1

    .line 50724934
    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50724937
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724939
    if-eqz v0, :cond_5a

    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 50724943
    if-eqz v2, :cond_56

    .line 50724945
    invoke-interface {v2}, Ls05/m;->getView()Landroid/view/View;

    .line 50724948
    move-result-object v2

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v2, 0x0

    .line 50724951
    :goto_57
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724954
    :cond_5a
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724956
    if-eqz p2, :cond_66

    .line 50724958
    new-instance v0, Ldi6/b;

    .line 50724960
    invoke-direct {v0, p0}, Ldi6/b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V

    .line 50724963
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50724966
    :cond_66
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->tg(Landroid/view/View;)V

    .line 50724969
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724971
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/a;

    .line 50724984
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/a;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V

    .line 50724987
    invoke-interface {p2, v0, v1}, Ltm3/k;->c(Landroid/content/Context;Ls05/g$a;)Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 50724990
    move-result-object p2

    .line 50724991
    if-eqz p2, :cond_96

    .line 50724993
    invoke-virtual {p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b()Lb05/o;

    .line 50724996
    move-result-object v0

    .line 50724997
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->g:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724999
    if-eqz v1, :cond_8c

    .line 50725001
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50725004
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->g:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50725006
    if-eqz v0, :cond_93

    .line 50725008
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725011
    :cond_93
    invoke-interface {p2}, Ls05/g;->show()V

    .line 50725014
    :cond_96
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    const v0, 0x7f050884

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724884
    .line 50724885
    .line 50724886
    const p2, 0x7f111790

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    check-cast p2, Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724894
    .line 50724895
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->g:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724896
    .line 50724897
    const p2, 0x7f1130d7

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724905
    .line 50724906
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724907
    .line 50724908
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724909
    .line 50724910
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v0

    .line 50724918
    const-string v1, ""

    .line 50724919
    .line 50724920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->j:Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment$a;

    .line 50724924
    .line 50724925
    invoke-interface {p2, v0, v2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 50724930
    .line 50724931
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724932
    .line 50724933
    const/4 v0, -0x1

    .line 50724934
    invoke-direct {p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724938
    .line 50724939
    if-eqz v0, :cond_5a

    .line 50724940
    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 50724942
    .line 50724943
    if-eqz v2, :cond_56

    .line 50724944
    .line 50724945
    invoke-interface {v2}, Ls05/m;->getView()Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v2, 0x0

    .line 50724951
    :goto_57
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50724955
    .line 50724956
    if-eqz p2, :cond_66

    .line 50724957
    .line 50724958
    new-instance v0, Ldi6/b;

    .line 50724959
    .line 50724960
    invoke-direct {v0, p0}, Ldi6/b;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->tg(Landroid/view/View;)V

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724970
    .line 50724971
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance v1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/a;

    .line 50724983
    .line 50724984
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/a;-><init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-interface {p2, v0, v1}, Ltm3/k;->c(Landroid/content/Context;Ls05/g$a;)Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    if-eqz p2, :cond_96

    .line 50724992
    .line 50724993
    invoke-virtual {p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b()Lb05/o;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->g:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50724998
    .line 50724999
    if-eqz v1, :cond_8c

    .line 50725000
    .line 50725001
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->g:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50725005
    .line 50725006
    if-eqz v0, :cond_93

    .line 50725007
    .line 50725008
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    invoke-interface {p2}, Ls05/g;->show()V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    return-object p1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 11

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 262154
    :cond_a
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->i:J

    .line 262156
    const-wide/16 v2, -0x1

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-eqz v4, :cond_31

    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    move-result-wide v0

    .line 262166
    iget-wide v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->i:J

    .line 262168
    sub-long v6, v0, v2

    .line 262170
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262172
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262174
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 262176
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Community:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 262184
    move-result v8

    .line 262185
    new-instance v9, Ljava/util/HashMap;

    .line 262187
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 262190
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 11

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->i:J

    .line 262155
    .line 262156
    const-wide/16 v2, -0x1

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-eqz v4, :cond_31

    .line 262161
    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    iget-wide v2, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->i:J

    .line 262167
    .line 262168
    sub-long v6, v0, v2

    .line 262169
    .line 262170
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262171
    .line 262172
    iget-object v5, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Community:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v8

    .line 262185
    new-instance v9, Ljava/util/HashMap;

    .line 262186
    .line 262187
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookshelfStayCategory(Ljava/lang/String;JILjava/util/Map;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 196618
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->i:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->i:J

    .line 196623
    .line 196624
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    sget v1, Ls05/o$a;->a:I

    .line 196614
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    invoke-interface {v0, v1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    sget v1, Ls05/o$a;->a:I

    .line 196613
    .line 196614
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->e:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 196620
    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->h:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->h:Z

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    sget v1, Ls05/k$a;->a:I

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Ls05/k;->t(Ls05/y;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->h:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/community/BsCommunityTabFragment;->f:Ls05/t;

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    sget v1, Ls05/k$a;->a:I

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Ls05/k;->t(Ls05/y;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


