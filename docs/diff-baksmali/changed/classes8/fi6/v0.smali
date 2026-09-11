## classes8/fi6/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050d26

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p2, p0, Lfi6/v0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50724888
    iput-object p3, p0, Lfi6/v0;->e:Ljava/lang/String;

    .line 50724890
    const-string p1, "Forum"

    .line 50724892
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724895
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724897
    const p2, 0x7f110028

    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    move-result-object p1

    .line 50724904
    const-string p2, ""

    .line 50724906
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    check-cast p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 50724911
    iput-object p1, p0, Lfi6/v0;->f:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 50724913
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724915
    const p3, 0x7f1117da

    .line 50724918
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724927
    iput-object p1, p0, Lfi6/v0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724929
    iget-object p1, p0, Lfi6/v0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724931
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50724933
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50724939
    move-result p2

    .line 50724940
    if-eqz p2, :cond_59

    .line 50724942
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724945
    move-result-object p2

    .line 50724946
    iget-object p3, p0, Lfi6/v0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50724948
    iget-object v0, p0, Lfi6/v0;->e:Ljava/lang/String;

    .line 50724950
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50724953
    :cond_59
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724958
    move-result-object p3

    .line 50724959
    const/4 v0, 0x1

    .line 50724960
    invoke-direct {p2, p3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724963
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724966
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724969
    move-result-object p2

    .line 50724970
    const-class p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50724972
    new-instance v1, Lfi6/t0;

    .line 50724974
    invoke-direct {v1, p0}, Lfi6/t0;-><init>(Lfi6/v0;)V

    .line 50724977
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724980
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 50724983
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50724986
    new-instance p2, Lfi6/v0$b;

    .line 50724988
    invoke-direct {p2}, Lfi6/v0$b;-><init>()V

    .line 50724991
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724994
    new-instance p2, Ljava/util/HashMap;

    .line 50724996
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724999
    const-string p3, "module_name"

    .line 50725001
    const-string v0, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 50725003
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    const-string p3, "consume_forum_id"

    .line 50725008
    const-string v0, "7174275911599002381"

    .line 50725010
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50725016
    const-string p3, "bookshelf"

    .line 50725018
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 50725021
    new-instance p3, Lfi6/u0;

    .line 50725023
    invoke-direct {p3, p2}, Lfi6/u0;-><init>(Ljava/util/HashMap;)V

    .line 50725026
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50725029
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050d26

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p2, p0, Lfi6/v0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50724887
    .line 50724888
    iput-object p3, p0, Lfi6/v0;->e:Ljava/lang/String;

    .line 50724889
    .line 50724890
    const-string p1, "Forum"

    .line 50724891
    .line 50724892
    invoke-static {p1}, Lvo6/e1;->d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724896
    .line 50724897
    const p2, 0x7f110028

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    const-string p2, ""

    .line 50724905
    .line 50724906
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    check-cast p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 50724910
    .line 50724911
    iput-object p1, p0, Lfi6/v0;->f:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 50724912
    .line 50724913
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724914
    .line 50724915
    const p3, 0x7f1117da

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724926
    .line 50724927
    iput-object p1, p0, Lfi6/v0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724928
    .line 50724929
    iget-object p1, p0, Lfi6/v0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724930
    .line 50724931
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50724932
    .line 50724933
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    if-eqz p2, :cond_59

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    iget-object p3, p0, Lfi6/v0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50724947
    .line 50724948
    iget-object v0, p0, Lfi6/v0;->e:Ljava/lang/String;

    .line 50724949
    .line 50724950
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p3

    .line 50724959
    const/4 v0, 0x1

    .line 50724960
    invoke-direct {p2, p3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    const-class p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50724971
    .line 50724972
    new-instance v1, Lfi6/t0;

    .line 50724973
    .line 50724974
    invoke-direct {v1, p0}, Lfi6/t0;-><init>(Lfi6/v0;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50724984
    .line 50724985
    .line 50724986
    new-instance p2, Lfi6/v0$b;

    .line 50724987
    .line 50724988
    invoke-direct {p2}, Lfi6/v0$b;-><init>()V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724992
    .line 50724993
    .line 50724994
    new-instance p2, Ljava/util/HashMap;

    .line 50724995
    .line 50724996
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724997
    .line 50724998
    .line 50724999
    const-string p3, "module_name"

    .line 50725000
    .line 50725001
    const-string v0, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 50725002
    .line 50725003
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    const-string p3, "consume_forum_id"

    .line 50725007
    .line 50725008
    const-string v0, "7174275911599002381"

    .line 50725009
    .line 50725010
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50725014
    .line 50725015
    .line 50725016
    const-string p3, "bookshelf"

    .line 50725017
    .line 50725018
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    new-instance p3, Lfi6/u0;

    .line 50725022
    .line 50725023
    invoke-direct {p3, p2}, Lfi6/u0;-><init>(Ljava/util/HashMap;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50725027
    .line 50725028
    .line 50725029
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lfi6/s0;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iput p2, p0, Lfi6/v0;->h:I

    .line 33816587
    iget-object v0, p0, Lfi6/v0;->f:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 33816589
    const/4 v1, 0x3

    .line 33816590
    rem-int/2addr p2, v1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eqz p2, :cond_1a

    .line 33816594
    const/4 v3, 0x2

    .line 33816595
    if-eq p2, v2, :cond_18

    .line 33816597
    if-eq p2, v3, :cond_1b

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v1, 0x2

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 33816603
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->setColorStyle(I)V

    .line 33816606
    iget-object p2, p0, Lfi6/v0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816608
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33816615
    iget-object p2, p0, Lfi6/v0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816617
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816620
    move-result-object p2

    .line 33816621
    iget-object p1, p1, Lfi6/s0;->a:Ljava/util/List;

    .line 33816623
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lfi6/s0;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput p2, p0, Lfi6/v0;->h:I

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lfi6/v0;->f:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 33816588
    .line 33816589
    const/4 v1, 0x3

    .line 33816590
    rem-int/2addr p2, v1

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-eqz p2, :cond_1a

    .line 33816593
    .line 33816594
    const/4 v3, 0x2

    .line 33816595
    if-eq p2, v2, :cond_18

    .line 33816596
    .line 33816597
    if-eq p2, v3, :cond_1b

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v1, 0x2

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 33816603
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->setColorStyle(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lfi6/v0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Lfi6/v0;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    iget-object p1, p1, Lfi6/s0;->a:Ljava/util/List;

    .line 33816622
    .line 33816623
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


