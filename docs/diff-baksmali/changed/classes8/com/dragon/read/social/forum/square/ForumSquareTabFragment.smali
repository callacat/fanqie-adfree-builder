## classes8/com/dragon/read/social/forum/square/ForumSquareTabFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    const-string v0, "ForumSquare"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v0, Ljava/util/ArrayList;

    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->n:Ljava/util/ArrayList;

    .line 262176
    new-instance v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;

    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->o:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "ForumSquare"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->n:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->o:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;

    .line 262182
    .line 262183
    return-void
.end method


.method public final kg(Lcom/dragon/read/rpc/model/VForumTabInfo;IZ)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/rpc/model/VForumTabInfo;IZ)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724868
    move-result-object v1

    .line 50724869
    const-string v2, ""

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-eqz p3, :cond_63

    .line 50724874
    iget p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 50724876
    iput p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 50724878
    iput-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 50724880
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724882
    if-nez v4, :cond_18

    .line 50724884
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724887
    move-object v4, v3

    .line 50724888
    :cond_18
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724891
    move-result-object v4

    .line 50724892
    invoke-virtual {v4, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50724895
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724897
    if-nez p3, :cond_27

    .line 50724899
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724902
    move-object p3, v3

    .line 50724903
    :cond_27
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724906
    move-result-object p3

    .line 50724907
    invoke-virtual {p3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50724910
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724912
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724915
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50724918
    move-result-object p3

    .line 50724919
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724922
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 50724924
    if-eqz p3, :cond_41

    .line 50724926
    iget-object p3, p3, Lcom/dragon/read/rpc/model/HForumTabInfo;->name:Ljava/lang/String;

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object p3, v3

    .line 50724930
    :goto_42
    const-string v1, "category_list_name"

    .line 50724932
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724935
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 50724937
    if-eqz p3, :cond_4e

    .line 50724939
    iget-object p3, p3, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object p3, v3

    .line 50724943
    :goto_4f
    sget-object v1, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50724945
    if-ne p3, v1, :cond_5e

    .line 50724947
    if-eqz p1, :cond_58

    .line 50724949
    iget-object p3, p1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p3, v3

    .line 50724953
    :goto_59
    const-string v1, "list_name"

    .line 50724955
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724958
    :cond_5e
    const-string p3, "click_ranking_list_type"

    .line 50724960
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724963
    :cond_63
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 50724965
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    move-result-object p2

    .line 50724969
    check-cast p2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    .line 50724971
    if-nez p2, :cond_6e

    .line 50724973
    return-void

    .line 50724974
    :cond_6e
    iget-object p3, p2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 50724976
    const/4 v1, 0x1

    .line 50724977
    if-eqz p3, :cond_7c

    .line 50724979
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724982
    move-result p3

    .line 50724983
    if-eqz p3, :cond_7a

    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    const/4 p3, 0x0

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    :goto_7c
    const/4 p3, 0x1

    .line 50724989
    :goto_7d
    if-nez p3, :cond_b1

    .line 50724991
    iget-object p1, p2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 50724993
    invoke-static {p1}, Lkf6/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->mg(Ljava/util/List;Z)V

    .line 50725000
    iget-boolean p2, p2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->hasMore:Z

    .line 50725002
    if-nez p2, :cond_a4

    .line 50725004
    check-cast p1, Ljava/util/ArrayList;

    .line 50725006
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725009
    move-result p1

    .line 50725010
    const/16 p2, 0x14

    .line 50725012
    if-le p1, p2, :cond_97

    .line 50725014
    const/4 v0, 0x1

    .line 50725015
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725017
    if-nez p1, :cond_9f

    .line 50725019
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v3, p1

    .line 50725024
    :goto_a0
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 50725027
    goto :goto_ea

    .line 50725028
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725030
    if-nez p1, :cond_ac

    .line 50725032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v3, p1

    .line 50725037
    :goto_ad
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 50725040
    goto :goto_ea

    .line 50725041
    :cond_b1
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50725043
    if-nez p3, :cond_b9

    .line 50725045
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725048
    move-object p3, v3

    .line 50725049
    :cond_b9
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50725052
    sget-object p3, Lkf6/e;->a:Lkf6/e;

    .line 50725054
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 50725056
    if-eqz v0, :cond_c5

    .line 50725058
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    move-object v0, v3

    .line 50725062
    :goto_c6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725065
    const-wide/16 v1, 0x0

    .line 50725067
    invoke-static {v0, p1, v1, v2, v3}, Lkf6/e;->c(Lcom/dragon/read/rpc/model/HForumTabType;Lcom/dragon/read/rpc/model/VForumTabInfo;JLjava/lang/String;)Lio/reactivex/Single;

    .line 50725070
    move-result-object p3

    .line 50725071
    new-instance v0, Lkf6/s;

    .line 50725073
    invoke-direct {v0, p2, p1, p0}, Lkf6/s;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;Lcom/dragon/read/rpc/model/VForumTabInfo;Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50725076
    new-instance p2, Lkf6/a0;

    .line 50725078
    invoke-direct {p2, v0}, Lkf6/a0;-><init>(Lkf6/s;)V

    .line 50725081
    new-instance v0, Lkf6/b0;

    .line 50725083
    invoke-direct {v0, p0, p1}, Lkf6/b0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;Lcom/dragon/read/rpc/model/VForumTabInfo;)V

    .line 50725086
    new-instance p1, Lkf6/c0;

    .line 50725088
    invoke-direct {p1, v0}, Lkf6/c0;-><init>(Lkf6/b0;)V

    .line 50725091
    invoke-virtual {p3, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725094
    move-result-object p1

    .line 50725095
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725098
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/rpc/model/VForumTabInfo;IZ)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object v1

    .line 50724869
    const-string v2, ""

    .line 50724870
    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-eqz p3, :cond_63

    .line 50724873
    .line 50724874
    iget p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 50724875
    .line 50724876
    iput p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 50724877
    .line 50724878
    iput-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 50724879
    .line 50724880
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724881
    .line 50724882
    if-nez v4, :cond_18

    .line 50724883
    .line 50724884
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    move-object v4, v3

    .line 50724888
    :cond_18
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    invoke-virtual {v4, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724896
    .line 50724897
    if-nez p3, :cond_27

    .line 50724898
    .line 50724899
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    move-object p3, v3

    .line 50724903
    :cond_27
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    invoke-virtual {p3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50724908
    .line 50724909
    .line 50724910
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724911
    .line 50724912
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 50724923
    .line 50724924
    if-eqz p3, :cond_41

    .line 50724925
    .line 50724926
    iget-object p3, p3, Lcom/dragon/read/rpc/model/HForumTabInfo;->name:Ljava/lang/String;

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object p3, v3

    .line 50724930
    :goto_42
    const-string v1, "category_list_name"

    .line 50724931
    .line 50724932
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 50724936
    .line 50724937
    if-eqz p3, :cond_4e

    .line 50724938
    .line 50724939
    iget-object p3, p3, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object p3, v3

    .line 50724943
    :goto_4f
    sget-object v1, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50724944
    .line 50724945
    if-ne p3, v1, :cond_5e

    .line 50724946
    .line 50724947
    if-eqz p1, :cond_58

    .line 50724948
    .line 50724949
    iget-object p3, p1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 50724950
    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p3, v3

    .line 50724953
    :goto_59
    const-string v1, "list_name"

    .line 50724954
    .line 50724955
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    const-string p3, "click_ranking_list_type"

    .line 50724959
    .line 50724960
    invoke-static {p3, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 50724964
    .line 50724965
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    check-cast p2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    .line 50724970
    .line 50724971
    if-nez p2, :cond_6e

    .line 50724972
    .line 50724973
    return-void

    .line 50724974
    :cond_6e
    iget-object p3, p2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 50724975
    .line 50724976
    const/4 v1, 0x1

    .line 50724977
    if-eqz p3, :cond_7c

    .line 50724978
    .line 50724979
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p3

    .line 50724983
    if-eqz p3, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_7c

    .line 50724986
    :cond_7a
    const/4 p3, 0x0

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    :goto_7c
    const/4 p3, 0x1

    .line 50724989
    :goto_7d
    if-nez p3, :cond_b1

    .line 50724990
    .line 50724991
    iget-object p1, p2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->mixedData:Ljava/util/ArrayList;

    .line 50724992
    .line 50724993
    invoke-static {p1}, Lkf6/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->mg(Ljava/util/List;Z)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-boolean p2, p2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->hasMore:Z

    .line 50725001
    .line 50725002
    if-nez p2, :cond_a4

    .line 50725003
    .line 50725004
    check-cast p1, Ljava/util/ArrayList;

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p1

    .line 50725010
    const/16 p2, 0x14

    .line 50725011
    .line 50725012
    if-le p1, p2, :cond_97

    .line 50725013
    .line 50725014
    const/4 v0, 0x1

    .line 50725015
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725016
    .line 50725017
    if-nez p1, :cond_9f

    .line 50725018
    .line 50725019
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v3, p1

    .line 50725024
    :goto_a0
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_ea

    .line 50725028
    :cond_a4
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725029
    .line 50725030
    if-nez p1, :cond_ac

    .line 50725031
    .line 50725032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v3, p1

    .line 50725037
    :goto_ad
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 50725038
    .line 50725039
    .line 50725040
    goto :goto_ea

    .line 50725041
    :cond_b1
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50725042
    .line 50725043
    if-nez p3, :cond_b9

    .line 50725044
    .line 50725045
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    move-object p3, v3

    .line 50725049
    :cond_b9
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50725050
    .line 50725051
    .line 50725052
    sget-object p3, Lkf6/e;->a:Lkf6/e;

    .line 50725053
    .line 50725054
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 50725055
    .line 50725056
    if-eqz v0, :cond_c5

    .line 50725057
    .line 50725058
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50725059
    .line 50725060
    goto :goto_c6

    .line 50725061
    :cond_c5
    move-object v0, v3

    .line 50725062
    :goto_c6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725063
    .line 50725064
    .line 50725065
    const-wide/16 v1, 0x0

    .line 50725066
    .line 50725067
    invoke-static {v0, p1, v1, v2, v3}, Lkf6/e;->c(Lcom/dragon/read/rpc/model/HForumTabType;Lcom/dragon/read/rpc/model/VForumTabInfo;JLjava/lang/String;)Lio/reactivex/Single;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p3

    .line 50725071
    new-instance v0, Lkf6/s;

    .line 50725072
    .line 50725073
    invoke-direct {v0, p2, p1, p0}, Lkf6/s;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;Lcom/dragon/read/rpc/model/VForumTabInfo;Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50725074
    .line 50725075
    .line 50725076
    new-instance p2, Lkf6/a0;

    .line 50725077
    .line 50725078
    invoke-direct {p2, v0}, Lkf6/a0;-><init>(Lkf6/s;)V

    .line 50725079
    .line 50725080
    .line 50725081
    new-instance v0, Lkf6/b0;

    .line 50725082
    .line 50725083
    invoke-direct {v0, p0, p1}, Lkf6/b0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;Lcom/dragon/read/rpc/model/VForumTabInfo;)V

    .line 50725084
    .line 50725085
    .line 50725086
    new-instance p1, Lkf6/c0;

    .line 50725087
    .line 50725088
    invoke-direct {p1, v0}, Lkf6/c0;-><init>(Lkf6/b0;)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-virtual {p3, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p1

    .line 50725095
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725096
    .line 50725097
    .line 50725098
    :goto_ea
    return-void
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17235970
    const-string v1, ""

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-nez v0, :cond_b

    .line 17235975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235978
    move-object v0, v2

    .line 17235979
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17235982
    move-result-object v0

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17235987
    if-eqz p1, :cond_b9

    .line 17235989
    const/4 p1, 0x1

    .line 17235990
    iput-boolean p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 17235992
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17235994
    if-nez v0, :cond_20

    .line 17235996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    move-object v0, v2

    .line 17236000
    :cond_20
    const-string v4, "empty"

    .line 17236002
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17236005
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 17236007
    if-eqz v0, :cond_2c

    .line 17236009
    iget-object v4, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v4, v2

    .line 17236013
    :goto_2d
    sget-object v5, Lcom/dragon/read/rpc/model/HForumTabType;->SubScribeForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236015
    if-eq v4, v5, :cond_4b

    .line 17236017
    if-eqz v0, :cond_36

    .line 17236019
    iget-object v4, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v4, v2

    .line 17236023
    :goto_37
    sget-object v6, Lcom/dragon/read/rpc/model/HForumTabType;->RecentlyView:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236025
    if-ne v4, v6, :cond_3c

    .line 17236027
    goto :goto_4b

    .line 17236028
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236030
    if-nez p1, :cond_44

    .line 17236032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236035
    move-object p1, v2

    .line 17236036
    :cond_44
    const-string v0, "\u6682\u65e0\u76f8\u5173\u7684\u5708\u5b50"

    .line 17236038
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236041
    goto/16 :goto_ad

    .line 17236043
    :cond_4b
    :goto_4b
    if-eqz v0, :cond_50

    .line 17236045
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v0, v2

    .line 17236049
    :goto_51
    if-ne v0, v5, :cond_54

    .line 17236051
    const/4 v3, 0x1

    .line 17236052
    :cond_54
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236054
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236057
    move-result-object p1

    .line 17236058
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236061
    move-result p1

    .line 17236062
    if-nez p1, :cond_9b

    .line 17236064
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236066
    if-nez p1, :cond_68

    .line 17236068
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236071
    move-object p1, v2

    .line 17236072
    :cond_68
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236075
    move-result-object p1

    .line 17236076
    const v0, 0x7f0d001f

    .line 17236079
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 17236082
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236084
    if-nez p1, :cond_7a

    .line 17236086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236089
    move-object p1, v2

    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236093
    move-result-object p1

    .line 17236094
    new-instance v0, Lkf6/f0;

    .line 17236096
    invoke-direct {v0, p0}, Lkf6/f0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 17236099
    const-string v4, "\u767b\u5f55"

    .line 17236101
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17236104
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236106
    if-nez p1, :cond_90

    .line 17236108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    move-object p1, v2

    .line 17236112
    :cond_90
    if-eqz v3, :cond_95

    .line 17236114
    const-string v0, "\u767b\u5f55\u67e5\u770b\u8ba2\u9605\u7684\u5708\u5b50"

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const-string v0, "\u767b\u5f55\u67e5\u770b\u6700\u8fd1\u6d4f\u89c8\u7684\u5708\u5b50"

    .line 17236119
    :goto_97
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236122
    goto :goto_ad

    .line 17236123
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236125
    if-nez p1, :cond_a3

    .line 17236127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    move-object p1, v2

    .line 17236131
    :cond_a3
    if-eqz v3, :cond_a8

    .line 17236133
    const-string v0, "\u6682\u65e0\u8ba2\u9605\u7684\u5708\u5b50"

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const-string v0, "\u6682\u65e0\u6700\u8fd1\u6d4f\u89c8\u7684\u5708\u5b50"

    .line 17236138
    :goto_aa
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236141
    :goto_ad
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236143
    if-nez p1, :cond_b5

    .line 17236145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236148
    move-object p1, v2

    .line 17236149
    :cond_b5
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236152
    goto :goto_e8

    .line 17236153
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236155
    if-nez p1, :cond_c1

    .line 17236157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    move-object p1, v2

    .line 17236161
    :cond_c1
    const-string v0, "network_unavailable"

    .line 17236163
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236168
    if-nez p1, :cond_ce

    .line 17236170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236173
    move-object p1, v2

    .line 17236174
    :cond_ce
    const v0, 0x7f060465

    .line 17236177
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236184
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236186
    if-nez p1, :cond_e0

    .line 17236188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    move-object p1, v2

    .line 17236192
    :cond_e0
    new-instance v0, Lkf6/g0;

    .line 17236194
    invoke-direct {v0, p0}, Lkf6/g0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 17236197
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236200
    :goto_e8
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236202
    if-nez p1, :cond_f0

    .line 17236204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236207
    move-object p1, v2

    .line 17236208
    :cond_f0
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->notifyUpdateTheme()V

    .line 17236215
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236217
    if-nez p1, :cond_ff

    .line 17236219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v2, p1

    .line 17236224
    :goto_100
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17236227
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17235969
    .line 17235970
    const-string v1, ""

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-nez v0, :cond_b

    .line 17235974
    .line 17235975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    move-object v0, v2

    .line 17235979
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17235985
    .line 17235986
    .line 17235987
    if-eqz p1, :cond_b9

    .line 17235988
    .line 17235989
    const/4 p1, 0x1

    .line 17235990
    iput-boolean p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 17235991
    .line 17235992
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17235993
    .line 17235994
    if-nez v0, :cond_20

    .line 17235995
    .line 17235996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    move-object v0, v2

    .line 17236000
    :cond_20
    const-string v4, "empty"

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_2c

    .line 17236008
    .line 17236009
    iget-object v4, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v4, v2

    .line 17236013
    :goto_2d
    sget-object v5, Lcom/dragon/read/rpc/model/HForumTabType;->SubScribeForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236014
    .line 17236015
    if-eq v4, v5, :cond_4b

    .line 17236016
    .line 17236017
    if-eqz v0, :cond_36

    .line 17236018
    .line 17236019
    iget-object v4, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v4, v2

    .line 17236023
    :goto_37
    sget-object v6, Lcom/dragon/read/rpc/model/HForumTabType;->RecentlyView:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236024
    .line 17236025
    if-ne v4, v6, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_4b

    .line 17236028
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236029
    .line 17236030
    if-nez p1, :cond_44

    .line 17236031
    .line 17236032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    move-object p1, v2

    .line 17236036
    :cond_44
    const-string v0, "\u6682\u65e0\u76f8\u5173\u7684\u5708\u5b50"

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_ad

    .line 17236042
    .line 17236043
    :cond_4b
    :goto_4b
    if-eqz v0, :cond_50

    .line 17236044
    .line 17236045
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v0, v2

    .line 17236049
    :goto_51
    if-ne v0, v5, :cond_54

    .line 17236050
    .line 17236051
    const/4 v3, 0x1

    .line 17236052
    :cond_54
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236053
    .line 17236054
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    if-nez p1, :cond_9b

    .line 17236063
    .line 17236064
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236065
    .line 17236066
    if-nez p1, :cond_68

    .line 17236067
    .line 17236068
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    move-object p1, v2

    .line 17236072
    :cond_68
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    const v0, 0x7f0d001f

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236083
    .line 17236084
    if-nez p1, :cond_7a

    .line 17236085
    .line 17236086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object p1, v2

    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    new-instance v0, Lkf6/f0;

    .line 17236095
    .line 17236096
    invoke-direct {v0, p0}, Lkf6/f0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 17236097
    .line 17236098
    .line 17236099
    const-string v4, "\u767b\u5f55"

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236105
    .line 17236106
    if-nez p1, :cond_90

    .line 17236107
    .line 17236108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    move-object p1, v2

    .line 17236112
    :cond_90
    if-eqz v3, :cond_95

    .line 17236113
    .line 17236114
    const-string v0, "\u767b\u5f55\u67e5\u770b\u8ba2\u9605\u7684\u5708\u5b50"

    .line 17236115
    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const-string v0, "\u767b\u5f55\u67e5\u770b\u6700\u8fd1\u6d4f\u89c8\u7684\u5708\u5b50"

    .line 17236118
    .line 17236119
    :goto_97
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_ad

    .line 17236123
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236124
    .line 17236125
    if-nez p1, :cond_a3

    .line 17236126
    .line 17236127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    move-object p1, v2

    .line 17236131
    :cond_a3
    if-eqz v3, :cond_a8

    .line 17236132
    .line 17236133
    const-string v0, "\u6682\u65e0\u8ba2\u9605\u7684\u5708\u5b50"

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const-string v0, "\u6682\u65e0\u6700\u8fd1\u6d4f\u89c8\u7684\u5708\u5b50"

    .line 17236137
    .line 17236138
    :goto_aa
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :goto_ad
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236142
    .line 17236143
    if-nez p1, :cond_b5

    .line 17236144
    .line 17236145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    move-object p1, v2

    .line 17236149
    :cond_b5
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_e8

    .line 17236153
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236154
    .line 17236155
    if-nez p1, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object p1, v2

    .line 17236161
    :cond_c1
    const-string v0, "network_unavailable"

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236167
    .line 17236168
    if-nez p1, :cond_ce

    .line 17236169
    .line 17236170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    move-object p1, v2

    .line 17236174
    :cond_ce
    const v0, 0x7f060465

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236185
    .line 17236186
    if-nez p1, :cond_e0

    .line 17236187
    .line 17236188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    move-object p1, v2

    .line 17236192
    :cond_e0
    new-instance v0, Lkf6/g0;

    .line 17236193
    .line 17236194
    invoke-direct {v0, p0}, Lkf6/g0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236201
    .line 17236202
    if-nez p1, :cond_f0

    .line 17236203
    .line 17236204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    move-object p1, v2

    .line 17236208
    :cond_f0
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->notifyUpdateTheme()V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17236216
    .line 17236217
    if-nez p1, :cond_ff

    .line 17236218
    .line 17236219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v2, p1

    .line 17236224
    :goto_100
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void
.end method


.method public final mg(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final mg(Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-nez p2, :cond_10

    .line 33947651
    move-object v1, p1

    .line 33947652
    check-cast v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_10

    .line 33947660
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->lg(Z)V

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    iput-boolean v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const-string v3, ""

    .line 33947671
    if-nez v1, :cond_1d

    .line 33947673
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947676
    move-object v1, v2

    .line 33947677
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    if-eqz p2, :cond_9b

    .line 33947683
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947685
    if-nez v4, :cond_2b

    .line 33947687
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947690
    move-object v4, v2

    .line 33947691
    :cond_2b
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    check-cast p1, Ljava/util/ArrayList;

    .line 33947700
    new-instance v5, Ljava/util/ArrayList;

    .line 33947702
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947705
    iget-object v6, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947707
    if-nez v6, :cond_41

    .line 33947709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947712
    move-object v6, v2

    .line 33947713
    :cond_41
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947716
    move-result-object v6

    .line 33947717
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947720
    move-result-object v6

    .line 33947721
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947724
    move-result v6

    .line 33947725
    if-nez v6, :cond_65

    .line 33947727
    iget-object v6, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947729
    if-nez v6, :cond_57

    .line 33947731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947734
    move-object v6, v2

    .line 33947735
    :cond_57
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947742
    move-result-object v6

    .line 33947743
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947749
    :cond_65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object v6

    .line 33947753
    :cond_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v7

    .line 33947757
    if-eqz v7, :cond_97

    .line 33947759
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v7

    .line 33947763
    check-cast v7, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947765
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947768
    move-result-object v8

    .line 33947769
    :cond_79
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    move-result v9

    .line 33947773
    if-eqz v9, :cond_69

    .line 33947775
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    move-result-object v9

    .line 33947779
    instance-of v10, v9, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947781
    if-eqz v10, :cond_79

    .line 33947783
    check-cast v9, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947785
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947787
    iget-object v10, v7, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947789
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947792
    move-result v9

    .line 33947793
    if-eqz v9, :cond_79

    .line 33947795
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 33947798
    goto :goto_79

    .line 33947799
    :cond_97
    invoke-virtual {v4, p1, v1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947802
    goto :goto_aa

    .line 33947803
    :cond_9b
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947805
    if-nez v4, :cond_a3

    .line 33947807
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947810
    move-object v4, v2

    .line 33947811
    :cond_a3
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947814
    move-result-object v4

    .line 33947815
    invoke-virtual {v4, p1, v1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947818
    :goto_aa
    if-nez p2, :cond_b8

    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947822
    if-nez p1, :cond_b4

    .line 33947824
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    move-object v2, p1

    .line 33947829
    :goto_b5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947832
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    if-nez p2, :cond_10

    .line 33947650
    .line 33947651
    move-object v1, p1

    .line 33947652
    check-cast v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_10

    .line 33947659
    .line 33947660
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->lg(Z)V

    .line 33947661
    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    iput-boolean v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 33947665
    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const-string v3, ""

    .line 33947670
    .line 33947671
    if-nez v1, :cond_1d

    .line 33947672
    .line 33947673
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    move-object v1, v2

    .line 33947677
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    if-eqz p2, :cond_9b

    .line 33947682
    .line 33947683
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947684
    .line 33947685
    if-nez v4, :cond_2b

    .line 33947686
    .line 33947687
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    move-object v4, v2

    .line 33947691
    :cond_2b
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    check-cast p1, Ljava/util/ArrayList;

    .line 33947699
    .line 33947700
    new-instance v5, Ljava/util/ArrayList;

    .line 33947701
    .line 33947702
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v6, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947706
    .line 33947707
    if-nez v6, :cond_41

    .line 33947708
    .line 33947709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    move-object v6, v2

    .line 33947713
    :cond_41
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    if-nez v6, :cond_65

    .line 33947726
    .line 33947727
    iget-object v6, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947728
    .line 33947729
    if-nez v6, :cond_57

    .line 33947730
    .line 33947731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    move-object v6, v2

    .line 33947735
    :cond_57
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v6

    .line 33947743
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    :cond_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v7

    .line 33947757
    if-eqz v7, :cond_97

    .line 33947758
    .line 33947759
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v7

    .line 33947763
    check-cast v7, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947764
    .line 33947765
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v8

    .line 33947769
    :cond_79
    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v9

    .line 33947773
    if-eqz v9, :cond_69

    .line 33947774
    .line 33947775
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v9

    .line 33947779
    instance-of v10, v9, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947780
    .line 33947781
    if-eqz v10, :cond_79

    .line 33947782
    .line 33947783
    check-cast v9, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947784
    .line 33947785
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iget-object v10, v7, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v9

    .line 33947793
    if-eqz v9, :cond_79

    .line 33947794
    .line 33947795
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_79

    .line 33947799
    :cond_97
    invoke-virtual {v4, p1, v1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_aa

    .line 33947803
    :cond_9b
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947804
    .line 33947805
    if-nez v4, :cond_a3

    .line 33947806
    .line 33947807
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    move-object v4, v2

    .line 33947811
    :cond_a3
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    invoke-virtual {v4, p1, v1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    if-nez p2, :cond_b8

    .line 33947819
    .line 33947820
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947821
    .line 33947822
    if-nez p1, :cond_b4

    .line 33947823
    .line 33947824
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    move-object v2, p1

    .line 33947829
    :goto_b5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f050894

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    const p2, 0x7f11214f

    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->b:Landroid/widget/FrameLayout;

    .line 50790425
    const p2, 0x7f11003e

    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790434
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->d:Landroid/widget/FrameLayout;

    .line 50790436
    const p2, 0x7f11215a

    .line 50790439
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object p2

    .line 50790443
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790445
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790447
    const/4 v0, 0x0

    .line 50790448
    const-string v1, ""

    .line 50790450
    if-nez p2, :cond_38

    .line 50790452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790455
    move-object p2, v0

    .line 50790456
    :cond_38
    new-instance v2, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50790458
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790465
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790468
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790471
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790473
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790476
    move-result-object v3

    .line 50790477
    const/4 v4, 0x1

    .line 50790478
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790481
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790484
    move-result-object v3

    .line 50790485
    const v4, 0x7f02117c

    .line 50790488
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790491
    move-result-object v3

    .line 50790492
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790495
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790498
    move-result-object v3

    .line 50790499
    const v4, 0x7f021166

    .line 50790502
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790509
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790512
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790515
    move-result-object p2

    .line 50790516
    const-class v2, Llf6/a;

    .line 50790518
    new-instance v3, Llf6/d;

    .line 50790520
    new-instance v4, Lkf6/j0;

    .line 50790522
    invoke-direct {v4, p0}, Lkf6/j0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50790525
    invoke-direct {v3, v4}, Llf6/d;-><init>(Lkf6/j0;)V

    .line 50790528
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790531
    const p2, 0x7f112ae2

    .line 50790534
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790537
    move-result-object p2

    .line 50790538
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790540
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790542
    if-nez p2, :cond_94

    .line 50790544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790547
    move-object p2, v0

    .line 50790548
    :cond_94
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790550
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790557
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790560
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790563
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50790566
    move-result-object v2

    .line 50790567
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    const-string v3, "key_is_from_editor"

    .line 50790572
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790575
    move-result-object v4

    .line 50790576
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 50790578
    if-eqz v4, :cond_c3

    .line 50790580
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790587
    check-cast v3, Ljava/lang/Boolean;

    .line 50790589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790592
    move-result v3

    .line 50790593
    iput-boolean v3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->m:Z

    .line 50790595
    :cond_c3
    const-string v3, "key_select_forum_info_list"

    .line 50790597
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    move-result-object v4

    .line 50790601
    if-eqz v4, :cond_e8

    .line 50790603
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    move-result-object v4

    .line 50790607
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    check-cast v4, Ljava/util/ArrayList;

    .line 50790612
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790615
    move-result v4

    .line 50790616
    if-nez v4, :cond_e8

    .line 50790618
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->n:Ljava/util/ArrayList;

    .line 50790620
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    check-cast v2, Ljava/util/ArrayList;

    .line 50790629
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790632
    :cond_e8
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790635
    move-result-object v2

    .line 50790636
    const-class v3, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790638
    new-instance v4, Llf6/g;

    .line 50790640
    new-instance v5, Lkf6/k0;

    .line 50790642
    invoke-direct {v5, p0}, Lkf6/k0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50790645
    invoke-direct {v4, v5}, Llf6/g;-><init>(Lkf6/k0;)V

    .line 50790648
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790651
    new-instance v2, Lkf6/d0;

    .line 50790653
    invoke-direct {v2, p0}, Lkf6/d0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50790656
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790659
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 50790662
    new-instance p3, Lkf6/e0;

    .line 50790664
    invoke-direct {p3, p0}, Lkf6/e0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50790667
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790670
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790672
    if-nez p2, :cond_116

    .line 50790674
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790677
    move-object p2, v0

    .line 50790678
    :cond_116
    new-instance p3, Lkf6/z;

    .line 50790680
    invoke-direct {p3}, Lkf6/z;-><init>()V

    .line 50790683
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790686
    move-result-object p2

    .line 50790687
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790689
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->d:Landroid/widget/FrameLayout;

    .line 50790691
    if-nez p2, :cond_129

    .line 50790693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790696
    move-object p2, v0

    .line 50790697
    :cond_129
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790699
    if-nez p3, :cond_131

    .line 50790701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790704
    move-object p3, v0

    .line 50790705
    :cond_131
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790708
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790710
    if-nez p2, :cond_13c

    .line 50790712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790715
    goto :goto_13d

    .line 50790716
    :cond_13c
    move-object v0, p2

    .line 50790717
    :goto_13d
    const p2, 0x7f0d002c

    .line 50790720
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50790723
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->o:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;

    .line 50790725
    const-string p3, "action_forum_subscribe_changed"

    .line 50790727
    const-string v0, "action_reading_user_login"

    .line 50790729
    const-string v1, "action_reading_user_logout"

    .line 50790731
    filled-new-array {v0, v1, p3}, [Ljava/lang/String;

    .line 50790734
    move-result-object p3

    .line 50790735
    invoke-static {p2, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50790738
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f050894

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    const p2, 0x7f11214f

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790422
    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->b:Landroid/widget/FrameLayout;

    .line 50790424
    .line 50790425
    const p2, 0x7f11003e

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790433
    .line 50790434
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->d:Landroid/widget/FrameLayout;

    .line 50790435
    .line 50790436
    const p2, 0x7f11215a

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p2

    .line 50790443
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790444
    .line 50790445
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790446
    .line 50790447
    const/4 v0, 0x0

    .line 50790448
    const-string v1, ""

    .line 50790449
    .line 50790450
    if-nez p2, :cond_38

    .line 50790451
    .line 50790452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    move-object p2, v0

    .line 50790456
    :cond_38
    new-instance v2, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50790457
    .line 50790458
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790469
    .line 50790470
    .line 50790471
    new-instance v2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790472
    .line 50790473
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    const/4 v4, 0x1

    .line 50790478
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    const v4, 0x7f02117c

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v3

    .line 50790492
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    const v4, 0x7f021166

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p2

    .line 50790516
    const-class v2, Llf6/a;

    .line 50790517
    .line 50790518
    new-instance v3, Llf6/d;

    .line 50790519
    .line 50790520
    new-instance v4, Lkf6/j0;

    .line 50790521
    .line 50790522
    invoke-direct {v4, p0}, Lkf6/j0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-direct {v3, v4}, Llf6/d;-><init>(Lkf6/j0;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790529
    .line 50790530
    .line 50790531
    const p2, 0x7f112ae2

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p2

    .line 50790538
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790539
    .line 50790540
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790541
    .line 50790542
    if-nez p2, :cond_94

    .line 50790543
    .line 50790544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    move-object p2, v0

    .line 50790548
    :cond_94
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790549
    .line 50790550
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v2

    .line 50790567
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    const-string v3, "key_is_from_editor"

    .line 50790571
    .line 50790572
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v4

    .line 50790576
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 50790577
    .line 50790578
    if-eqz v4, :cond_c3

    .line 50790579
    .line 50790580
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    check-cast v3, Ljava/lang/Boolean;

    .line 50790588
    .line 50790589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v3

    .line 50790593
    iput-boolean v3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->m:Z

    .line 50790594
    .line 50790595
    :cond_c3
    const-string v3, "key_select_forum_info_list"

    .line 50790596
    .line 50790597
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    if-eqz v4, :cond_e8

    .line 50790602
    .line 50790603
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v4

    .line 50790607
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    check-cast v4, Ljava/util/ArrayList;

    .line 50790611
    .line 50790612
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v4

    .line 50790616
    if-nez v4, :cond_e8

    .line 50790617
    .line 50790618
    iget-object v4, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->n:Ljava/util/ArrayList;

    .line 50790619
    .line 50790620
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    check-cast v2, Ljava/util/ArrayList;

    .line 50790628
    .line 50790629
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v2

    .line 50790636
    const-class v3, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790637
    .line 50790638
    new-instance v4, Llf6/g;

    .line 50790639
    .line 50790640
    new-instance v5, Lkf6/k0;

    .line 50790641
    .line 50790642
    invoke-direct {v5, p0}, Lkf6/k0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-direct {v4, v5}, Llf6/g;-><init>(Lkf6/k0;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790649
    .line 50790650
    .line 50790651
    new-instance v2, Lkf6/d0;

    .line 50790652
    .line 50790653
    invoke-direct {v2, p0}, Lkf6/d0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 50790660
    .line 50790661
    .line 50790662
    new-instance p3, Lkf6/e0;

    .line 50790663
    .line 50790664
    invoke-direct {p3, p0}, Lkf6/e0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790668
    .line 50790669
    .line 50790670
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790671
    .line 50790672
    if-nez p2, :cond_116

    .line 50790673
    .line 50790674
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    move-object p2, v0

    .line 50790678
    :cond_116
    new-instance p3, Lkf6/z;

    .line 50790679
    .line 50790680
    invoke-direct {p3}, Lkf6/z;-><init>()V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p2

    .line 50790687
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790688
    .line 50790689
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->d:Landroid/widget/FrameLayout;

    .line 50790690
    .line 50790691
    if-nez p2, :cond_129

    .line 50790692
    .line 50790693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    move-object p2, v0

    .line 50790697
    :cond_129
    iget-object p3, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790698
    .line 50790699
    if-nez p3, :cond_131

    .line 50790700
    .line 50790701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    move-object p3, v0

    .line 50790705
    :cond_131
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790709
    .line 50790710
    if-nez p2, :cond_13c

    .line 50790711
    .line 50790712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    goto :goto_13d

    .line 50790716
    :cond_13c
    move-object v0, p2

    .line 50790717
    :goto_13d
    const p2, 0x7f0d002c

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->o:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;

    .line 50790724
    .line 50790725
    const-string p3, "action_forum_subscribe_changed"

    .line 50790726
    .line 50790727
    const-string v0, "action_reading_user_login"

    .line 50790728
    .line 50790729
    const-string v1, "action_reading_user_logout"

    .line 50790730
    .line 50790731
    filled-new-array {v0, v1, p3}, [Ljava/lang/String;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p3

    .line 50790735
    invoke-static {p2, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->o:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->o:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 393221
    if-nez v0, :cond_8b

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 393225
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_15

    .line 393232
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->lg(Z)V

    .line 393235
    goto/16 :goto_8b

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 393239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393242
    move-result v0

    .line 393243
    const/4 v2, 0x1

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-le v0, v2, :cond_3d

    .line 393247
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->b:Landroid/widget/FrameLayout;

    .line 393249
    const-string v2, ""

    .line 393251
    if-nez v0, :cond_29

    .line 393253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    move-object v0, v3

    .line 393257
    :cond_29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393260
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393262
    if-nez v0, :cond_34

    .line 393264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    move-object v0, v3

    .line 393268
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393271
    move-result-object v0

    .line 393272
    iget-object v2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 393274
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 393279
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Llf6/a;

    .line 393285
    if-eqz v0, :cond_4a

    .line 393287
    iget-object v0, v0, Llf6/a;->a:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v3

    .line 393291
    :goto_4b
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 393293
    iput v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 393295
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 393297
    iget v2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 393299
    invoke-virtual {p0, v0, v2, v1}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->kg(Lcom/dragon/read/rpc/model/VForumTabInfo;IZ)V

    .line 393302
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393304
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393307
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 393316
    if-eqz v1, :cond_69

    .line 393318
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HForumTabInfo;->name:Ljava/lang/String;

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v1, v3

    .line 393322
    :goto_6a
    const-string v2, "category_list_name"

    .line 393324
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 393329
    if-eqz v1, :cond_76

    .line 393331
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v3

    .line 393335
    :goto_77
    sget-object v2, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 393337
    if-ne v1, v2, :cond_86

    .line 393339
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 393341
    if-eqz v1, :cond_81

    .line 393343
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 393345
    :cond_81
    const-string v1, "list_name"

    .line 393347
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    :cond_86
    const-string v1, "enter_ranking_list_category"

    .line 393352
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 393220
    .line 393221
    if-nez v0, :cond_8b

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_15

    .line 393231
    .line 393232
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->lg(Z)V

    .line 393233
    .line 393234
    .line 393235
    goto/16 :goto_8b

    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    const/4 v2, 0x1

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-le v0, v2, :cond_3d

    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->b:Landroid/widget/FrameLayout;

    .line 393248
    .line 393249
    const-string v2, ""

    .line 393250
    .line 393251
    if-nez v0, :cond_29

    .line 393252
    .line 393253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    move-object v0, v3

    .line 393257
    :cond_29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393261
    .line 393262
    if-nez v0, :cond_34

    .line 393263
    .line 393264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    move-object v0, v3

    .line 393268
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    iget-object v2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->j:Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Llf6/a;

    .line 393284
    .line 393285
    if-eqz v0, :cond_4a

    .line 393286
    .line 393287
    iget-object v0, v0, Llf6/a;->a:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v3

    .line 393291
    :goto_4b
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 393292
    .line 393293
    iput v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 393296
    .line 393297
    iget v2, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 393298
    .line 393299
    invoke-virtual {p0, v0, v2, v1}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->kg(Lcom/dragon/read/rpc/model/VForumTabInfo;IZ)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 393315
    .line 393316
    if-eqz v1, :cond_69

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HForumTabInfo;->name:Ljava/lang/String;

    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v1, v3

    .line 393322
    :goto_6a
    const-string v2, "category_list_name"

    .line 393323
    .line 393324
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 393328
    .line 393329
    if-eqz v1, :cond_76

    .line 393330
    .line 393331
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v3

    .line 393335
    :goto_77
    sget-object v2, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 393336
    .line 393337
    if-ne v1, v2, :cond_86

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 393340
    .line 393341
    if-eqz v1, :cond_81

    .line 393342
    .line 393343
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 393344
    .line 393345
    :cond_81
    const-string v1, "list_name"

    .line 393346
    .line 393347
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    const-string v1, "enter_ranking_list_category"

    .line 393351
    .line 393352
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method


