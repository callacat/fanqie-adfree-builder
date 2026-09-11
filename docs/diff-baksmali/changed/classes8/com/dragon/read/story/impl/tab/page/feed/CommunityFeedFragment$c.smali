## classes8/com/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p3, :cond_3

    .line 50724866
    goto :goto_4

    .line 50724867
    :cond_3
    move-object p1, p2

    .line 50724868
    :goto_4
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 50724870
    sget p3, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->F:I

    .line 50724872
    const/4 p3, 0x1

    .line 50724873
    invoke-virtual {p2, p3}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 50724876
    move-result p2

    .line 50724877
    iget-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    if-eqz p1, :cond_a0

    .line 50724884
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50724886
    if-eqz p1, :cond_a0

    .line 50724888
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724891
    move-result-object p1

    .line 50724892
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50724894
    if-eqz p1, :cond_a0

    .line 50724896
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50724898
    if-nez p1, :cond_26

    .line 50724900
    goto/16 :goto_a0

    .line 50724902
    :cond_26
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724904
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724910
    move-result-object p1

    .line 50724911
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_43

    .line 50724917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50724923
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50724925
    if-eqz v2, :cond_2f

    .line 50724927
    iget-object p1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 50724929
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724931
    :cond_43
    iget-object p1, p3, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 50724933
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724940
    move-result-object v1

    .line 50724941
    if-eqz v1, :cond_54

    .line 50724943
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 50724946
    move-result-object v1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v1, 0x0

    .line 50724949
    :goto_55
    iget-object v2, p1, Lnu6/f1;->e:Ljava/util/Map;

    .line 50724951
    iget-object v3, p1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 50724953
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 50724955
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50724957
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object v2

    .line 50724961
    check-cast v2, Lou6/a;

    .line 50724963
    if-eqz v2, :cond_7b

    .line 50724965
    iput-object v1, v2, Lou6/a;->b:Landroid/os/Parcelable;

    .line 50724967
    iget-object v1, p1, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 50724969
    iput-object v1, v2, Lou6/a;->c:Ljava/util/Set;

    .line 50724971
    iget v1, p1, Lnu6/f1;->i:I

    .line 50724973
    iput v1, v2, Lou6/a;->d:I

    .line 50724975
    iget v1, p1, Lnu6/f1;->r:I

    .line 50724977
    iput v1, v2, Lou6/a;->e:I

    .line 50724979
    iget-object v1, p1, Lnu6/f1;->j:Lnu6/i1;

    .line 50724981
    iput-object v1, v2, Lou6/a;->f:Lnu6/i1;

    .line 50724983
    iget-boolean p1, p1, Lnu6/f1;->l:Z

    .line 50724985
    iput-boolean p1, v2, Lou6/a;->g:Z

    .line 50724987
    :cond_7b
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50724998
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 50725005
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 50725008
    move-result-object p1

    .line 50725009
    new-instance v1, Lnu6/u;

    .line 50725011
    invoke-direct {v1, p3, v0}, Lnu6/u;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725014
    if-eqz p2, :cond_9b

    .line 50725016
    const-wide/16 p2, 0xc8

    .line 50725018
    goto :goto_9d

    .line 50725019
    :cond_9b
    const-wide/16 p2, 0x0

    .line 50725021
    :goto_9d
    invoke-virtual {p1, v1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p3, :cond_3

    .line 50724865
    .line 50724866
    goto :goto_4

    .line 50724867
    :cond_3
    move-object p1, p2

    .line 50724868
    :goto_4
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 50724869
    .line 50724870
    sget p3, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->F:I

    .line 50724871
    .line 50724872
    const/4 p3, 0x1

    .line 50724873
    invoke-virtual {p2, p3}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p2

    .line 50724877
    iget-object p3, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    if-eqz p1, :cond_a0

    .line 50724883
    .line 50724884
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50724885
    .line 50724886
    if-eqz p1, :cond_a0

    .line 50724887
    .line 50724888
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50724893
    .line 50724894
    if-eqz p1, :cond_a0

    .line 50724895
    .line 50724896
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50724897
    .line 50724898
    if-nez p1, :cond_26

    .line 50724899
    .line 50724900
    goto/16 :goto_a0

    .line 50724901
    .line 50724902
    :cond_26
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724903
    .line 50724904
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_43

    .line 50724916
    .line 50724917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50724922
    .line 50724923
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50724924
    .line 50724925
    if-eqz v2, :cond_2f

    .line 50724926
    .line 50724927
    iget-object p1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 50724928
    .line 50724929
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724930
    .line 50724931
    :cond_43
    iget-object p1, p3, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 50724932
    .line 50724933
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    if-eqz v1, :cond_54

    .line 50724942
    .line 50724943
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v1, 0x0

    .line 50724949
    :goto_55
    iget-object v2, p1, Lnu6/f1;->e:Ljava/util/Map;

    .line 50724950
    .line 50724951
    iget-object v3, p1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 50724952
    .line 50724953
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 50724954
    .line 50724955
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50724956
    .line 50724957
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    check-cast v2, Lou6/a;

    .line 50724962
    .line 50724963
    if-eqz v2, :cond_7b

    .line 50724964
    .line 50724965
    iput-object v1, v2, Lou6/a;->b:Landroid/os/Parcelable;

    .line 50724966
    .line 50724967
    iget-object v1, p1, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 50724968
    .line 50724969
    iput-object v1, v2, Lou6/a;->c:Ljava/util/Set;

    .line 50724970
    .line 50724971
    iget v1, p1, Lnu6/f1;->i:I

    .line 50724972
    .line 50724973
    iput v1, v2, Lou6/a;->d:I

    .line 50724974
    .line 50724975
    iget v1, p1, Lnu6/f1;->r:I

    .line 50724976
    .line 50724977
    iput v1, v2, Lou6/a;->e:I

    .line 50724978
    .line 50724979
    iget-object v1, p1, Lnu6/f1;->j:Lnu6/i1;

    .line 50724980
    .line 50724981
    iput-object v1, v2, Lou6/a;->f:Lnu6/i1;

    .line 50724982
    .line 50724983
    iget-boolean p1, p1, Lnu6/f1;->l:Z

    .line 50724984
    .line 50724985
    iput-boolean p1, v2, Lou6/a;->g:Z

    .line 50724986
    .line 50724987
    :cond_7b
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->qg()Lcom/dragon/read/widget/CommonLayout;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    new-instance v1, Lnu6/u;

    .line 50725010
    .line 50725011
    invoke-direct {v1, p3, v0}, Lnu6/u;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725012
    .line 50725013
    .line 50725014
    if-eqz p2, :cond_9b

    .line 50725015
    .line 50725016
    const-wide/16 p2, 0xc8

    .line 50725017
    .line 50725018
    goto :goto_9d

    .line 50725019
    :cond_9b
    const-wide/16 p2, 0x0

    .line 50725020
    .line 50725021
    :goto_9d
    invoke-virtual {p1, v1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method


