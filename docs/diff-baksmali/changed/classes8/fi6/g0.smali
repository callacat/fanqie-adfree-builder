## classes8/fi6/g0.smali
# added=0 removed=0 changed=5

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
    const v1, 0x7f050c7c

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p2, p0, Lfi6/g0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50724888
    iput-object p3, p0, Lfi6/g0;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lfi6/g0;->f:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 50724913
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724915
    const p3, 0x7f1137fc

    .line 50724918
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object p1

    .line 50724922
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    check-cast p1, Landroid/widget/TextView;

    .line 50724927
    iput-object p1, p0, Lfi6/g0;->g:Landroid/widget/TextView;

    .line 50724929
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724931
    const p3, 0x7f1117da

    .line 50724934
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724943
    iput-object p1, p0, Lfi6/g0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724945
    new-instance p1, Lfi6/g0$c;

    .line 50724947
    invoke-direct {p1, p0}, Lfi6/g0$c;-><init>(Lfi6/g0;)V

    .line 50724950
    iput-object p1, p0, Lfi6/g0;->j:Lfi6/g0$c;

    .line 50724952
    iget-object p1, p0, Lfi6/g0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724954
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50724956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50724962
    move-result p2

    .line 50724963
    if-eqz p2, :cond_70

    .line 50724965
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724968
    move-result-object p2

    .line 50724969
    iget-object p3, p0, Lfi6/g0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50724971
    iget-object v0, p0, Lfi6/g0;->e:Ljava/lang/String;

    .line 50724973
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50724976
    :cond_70
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724978
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724981
    move-result-object p3

    .line 50724982
    const/4 v0, 0x1

    .line 50724983
    invoke-direct {p2, p3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724986
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724992
    move-result-object p2

    .line 50724993
    const-class p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50724995
    new-instance v1, Lfi6/e0;

    .line 50724997
    invoke-direct {v1, p0}, Lfi6/e0;-><init>(Lfi6/g0;)V

    .line 50725000
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725003
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 50725006
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50725009
    new-instance p2, Lfi6/g0$b;

    .line 50725011
    invoke-direct {p2}, Lfi6/g0$b;-><init>()V

    .line 50725014
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725017
    new-instance p2, Ljava/util/HashMap;

    .line 50725019
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50725022
    const-string p3, "module_name"

    .line 50725024
    const-string v0, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 50725026
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50725032
    const-string p3, "bookshelf"

    .line 50725034
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 50725037
    new-instance p3, Lfi6/f0;

    .line 50725039
    invoke-direct {p3, p2, p0}, Lfi6/f0;-><init>(Ljava/util/HashMap;Lfi6/g0;)V

    .line 50725042
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50725045
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
    const v1, 0x7f050c7c

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
    iput-object p2, p0, Lfi6/g0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50724887
    .line 50724888
    iput-object p3, p0, Lfi6/g0;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lfi6/g0;->f:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 50724912
    .line 50724913
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724914
    .line 50724915
    const p3, 0x7f1137fc

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
    check-cast p1, Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    iput-object p1, p0, Lfi6/g0;->g:Landroid/widget/TextView;

    .line 50724928
    .line 50724929
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    .line 50724931
    const p3, 0x7f1117da

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724942
    .line 50724943
    iput-object p1, p0, Lfi6/g0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724944
    .line 50724945
    new-instance p1, Lfi6/g0$c;

    .line 50724946
    .line 50724947
    invoke-direct {p1, p0}, Lfi6/g0$c;-><init>(Lfi6/g0;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iput-object p1, p0, Lfi6/g0;->j:Lfi6/g0$c;

    .line 50724951
    .line 50724952
    iget-object p1, p0, Lfi6/g0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724953
    .line 50724954
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->h()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    if-eqz p2, :cond_70

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    iget-object p3, p0, Lfi6/g0;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50724970
    .line 50724971
    iget-object v0, p0, Lfi6/g0;->e:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    const/4 v0, 0x1

    .line 50724983
    invoke-direct {p2, p3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    const-class p3, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50724994
    .line 50724995
    new-instance v1, Lfi6/e0;

    .line 50724996
    .line 50724997
    invoke-direct {v1, p0}, Lfi6/e0;-><init>(Lfi6/g0;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setDisallowOuterScrollHorizontal(Z)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50725007
    .line 50725008
    .line 50725009
    new-instance p2, Lfi6/g0$b;

    .line 50725010
    .line 50725011
    invoke-direct {p2}, Lfi6/g0$b;-><init>()V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725015
    .line 50725016
    .line 50725017
    new-instance p2, Ljava/util/HashMap;

    .line 50725018
    .line 50725019
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50725020
    .line 50725021
    .line 50725022
    const-string p3, "module_name"

    .line 50725023
    .line 50725024
    const-string v0, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 50725025
    .line 50725026
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50725030
    .line 50725031
    .line 50725032
    const-string p3, "bookshelf"

    .line 50725033
    .line 50725034
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setPosition(Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    new-instance p3, Lfi6/f0;

    .line 50725038
    .line 50725039
    invoke-direct {p3, p2, p0}, Lfi6/f0;-><init>(Ljava/util/HashMap;Lfi6/g0;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50725043
    .line 50725044
    .line 50725045
    return-void
.end method


.method public final b2()I
[MOD-CHANGED]
.method public final b2()I
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lfi6/g0;->i:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    rem-int/2addr v0, v1

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    const/4 v3, 0x2

    .line 196616
    if-eq v0, v2, :cond_d

    .line 196618
    if-eq v0, v3, :cond_10

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v1, 0x2

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final b2()I
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lfi6/g0;->i:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    rem-int/2addr v0, v1

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    const/4 v3, 0x2

    .line 196616
    if-eq v0, v2, :cond_d

    .line 196617
    .line 196618
    if-eq v0, v3, :cond_10

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v1, 0x2

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method


.method public final c2()Ljava/util/Map;
[MOD-CHANGED]
.method public final c2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lfi6/g0;->g:Landroid/widget/TextView;

    .line 196615
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_13

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    if-nez v1, :cond_15

    .line 196627
    :cond_13
    const-string v1, ""

    .line 196629
    :cond_15
    const-string v2, "recommend_reason"

    .line 196631
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lfi6/g0;->g:Landroid/widget/TextView;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_13

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-nez v1, :cond_15

    .line 196626
    .line 196627
    :cond_13
    const-string v1, ""

    .line 196628
    .line 196629
    :cond_15
    const-string v2, "recommend_reason"

    .line 196630
    .line 196631
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfi6/g0;->g:Landroid/widget/TextView;

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d0019

    .line 262159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262162
    move-result v1

    .line 262163
    goto :goto_3a

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lfi6/g0;->b2()I

    .line 262167
    move-result v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    const-string v3, "#472E08"

    .line 262171
    if-eq v1, v2, :cond_36

    .line 262173
    const/4 v2, 0x2

    .line 262174
    if-eq v1, v2, :cond_2f

    .line 262176
    const/4 v2, 0x3

    .line 262177
    if-eq v1, v2, :cond_28

    .line 262179
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262182
    move-result v1

    .line 262183
    goto :goto_3a

    .line 262184
    :cond_28
    const-string v1, "#1A3603"

    .line 262186
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262189
    move-result v1

    .line 262190
    goto :goto_3a

    .line 262191
    :cond_2f
    const-string v1, "#04274B"

    .line 262193
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262196
    move-result v1

    .line 262197
    goto :goto_3a

    .line 262198
    :cond_36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262201
    move-result v1

    .line 262202
    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfi6/g0;->g:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const v2, 0x7f0d0019

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    goto :goto_3a

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lfi6/g0;->b2()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    const-string v3, "#472E08"

    .line 262170
    .line 262171
    if-eq v1, v2, :cond_36

    .line 262172
    .line 262173
    const/4 v2, 0x2

    .line 262174
    if-eq v1, v2, :cond_2f

    .line 262175
    .line 262176
    const/4 v2, 0x3

    .line 262177
    if-eq v1, v2, :cond_28

    .line 262178
    .line 262179
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    goto :goto_3a

    .line 262184
    :cond_28
    const-string v1, "#1A3603"

    .line 262185
    .line 262186
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    goto :goto_3a

    .line 262191
    :cond_2f
    const-string v1, "#04274B"

    .line 262192
    .line 262193
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    goto :goto_3a

    .line 262198
    :cond_36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p0, Lfi6/g0;->j:Lfi6/g0$c;

    .line 33882123
    const-string v2, "action_skin_type_change"

    .line 33882125
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882132
    iput p2, p0, Lfi6/g0;->i:I

    .line 33882134
    iget-object p2, p0, Lfi6/g0;->f:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 33882136
    invoke-virtual {p0}, Lfi6/g0;->b2()I

    .line 33882139
    move-result v1

    .line 33882140
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->setColorStyle(I)V

    .line 33882143
    iget-object p2, p0, Lfi6/g0;->g:Landroid/widget/TextView;

    .line 33882145
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33882147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882150
    new-instance p2, Ljava/util/ArrayList;

    .line 33882152
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 33882157
    if-nez p1, :cond_33

    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882162
    move-result-object p1

    .line 33882163
    :cond_33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p1

    .line 33882167
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_51

    .line 33882173
    add-int/lit8 v1, v0, 0x1

    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    const/4 v2, 0x2

    .line 33882188
    if-lt v0, v2, :cond_4f

    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    move v0, v1

    .line 33882192
    goto :goto_37

    .line 33882193
    :cond_51
    :goto_51
    iget-object p1, p0, Lfi6/g0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882195
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33882202
    iget-object p1, p0, Lfi6/g0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882211
    invoke-virtual {p0}, Lfi6/g0;->d2()V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lfi6/g0;->j:Lfi6/g0$c;

    .line 33882122
    .line 33882123
    const-string v2, "action_skin_type_change"

    .line 33882124
    .line 33882125
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput p2, p0, Lfi6/g0;->i:I

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lfi6/g0;->f:Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lfi6/g0;->b2()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/ui/RecommendForumCellLayout;->setColorStyle(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p0, Lfi6/g0;->g:Landroid/widget/TextView;

    .line 33882144
    .line 33882145
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p2, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 33882156
    .line 33882157
    if-nez p1, :cond_33

    .line 33882158
    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    :cond_33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_51

    .line 33882172
    .line 33882173
    add-int/lit8 v1, v0, 0x1

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882180
    .line 33882181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 v2, 0x2

    .line 33882188
    if-lt v0, v2, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    move v0, v1

    .line 33882192
    goto :goto_37

    .line 33882193
    :cond_51
    :goto_51
    iget-object p1, p0, Lfi6/g0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p1, p0, Lfi6/g0;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0}, Lfi6/g0;->d2()V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


