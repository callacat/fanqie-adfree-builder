## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZJLcom/dragon/read/rpc/model/GetSearchPageRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZJLcom/dragon/read/rpc/model/GetSearchPageRequest;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->a:Z

    .line 67239940
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->b:J

    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZJLcom/dragon/read/rpc/model/GetSearchPageRequest;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->a:Z

    .line 67239939
    .line 67239940
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->b:J

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17235973
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235975
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 17235977
    if-eqz v0, :cond_e

    .line 17235979
    invoke-virtual {v0}, Lpa4/o;->b()V

    .line 17235982
    :cond_e
    sget-object v0, Lpa4/n;->a:Lpa4/n;

    .line 17235984
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->a:Z

    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235988
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17235990
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->b:J

    .line 17235992
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17235994
    const/4 v7, 0x0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    move v0, v1

    .line 17235999
    move-object v1, v3

    .line 17236000
    move-wide v2, v4

    .line 17236001
    move-object v4, v6

    .line 17236002
    move-object v5, v7

    .line 17236003
    move-object v6, p1

    .line 17236004
    invoke-static/range {v0 .. v6}, Lpa4/n;->a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17236007
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17236010
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    if-eqz v1, :cond_4f

    .line 17236019
    if-eqz p1, :cond_4f

    .line 17236021
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236023
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236026
    move-result v2

    .line 17236027
    if-nez v2, :cond_4f

    .line 17236029
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236032
    move-result-object v2

    .line 17236033
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236035
    if-eqz v2, :cond_4f

    .line 17236037
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236039
    if-nez v0, :cond_4a

    .line 17236041
    goto :goto_4f

    .line 17236042
    :cond_4a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17236044
    invoke-static {v0}, Lbc4/y;->c(Ljava/lang/String;)V

    .line 17236047
    :cond_4f
    :goto_4f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236052
    move-result-object p1

    .line 17236053
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v0

    .line 17236057
    if-eqz v0, :cond_129

    .line 17236059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v0

    .line 17236063
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236065
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236067
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236069
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236071
    if-ne v1, v3, :cond_55

    .line 17236073
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17236075
    iput-wide v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17236077
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17236079
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17236081
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236083
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17236085
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17236087
    iput-boolean p1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17236089
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236091
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236093
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->a:Z

    .line 17236095
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236097
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 17236099
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 17236102
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17236104
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 17236106
    iget-object v5, v0, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17236108
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17236110
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17236112
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 17236114
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236116
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 17236118
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236120
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236122
    iput-boolean v1, v4, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    .line 17236124
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->T:Z

    .line 17236126
    iput-boolean v1, v4, Lcom/dragon/read/component/biz/impl/help/k0;->f:Z

    .line 17236128
    iget v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->R:I

    .line 17236130
    iput v1, v4, Lcom/dragon/read/component/biz/impl/help/k0;->c:I

    .line 17236132
    iget v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->S:I

    .line 17236134
    iput v1, v4, Lcom/dragon/read/component/biz/impl/help/k0;->d:I

    .line 17236136
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;

    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236143
    move-result v1

    .line 17236144
    if-nez v1, :cond_ee

    .line 17236146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236149
    move-result v1

    .line 17236150
    add-int/lit8 v1, v1, -0x1

    .line 17236152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236155
    move-result-object v1

    .line 17236156
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236158
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236160
    iput v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->R:I

    .line 17236162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236165
    move-result v1

    .line 17236166
    add-int/lit8 v1, v1, -0x1

    .line 17236168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236171
    move-result-object v1

    .line 17236172
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236174
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17236176
    iput v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->S:I

    .line 17236178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236181
    move-result v1

    .line 17236182
    add-int/lit8 v1, v1, -0x1

    .line 17236184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236187
    move-result-object v1

    .line 17236188
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236190
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236192
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 17236195
    move-result v1

    .line 17236196
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->T:Z

    .line 17236198
    new-instance v1, Lo74/o;

    .line 17236200
    invoke-direct {v1}, Lo74/o;-><init>()V

    .line 17236203
    invoke-virtual {v1, v0}, Lo74/o;->d(Ljava/util/List;)V

    .line 17236206
    :cond_ee
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object v1

    .line 17236210
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v2

    .line 17236214
    if-eqz v2, :cond_105

    .line 17236216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v2

    .line 17236220
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236222
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v2, p1}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 17236228
    goto :goto_f2

    .line 17236229
    :cond_105
    new-instance p1, Ljava/util/ArrayList;

    .line 17236231
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236237
    move-result-object v0

    .line 17236238
    :cond_10e
    :goto_10e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_12e

    .line 17236244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    move-result-object v1

    .line 17236248
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236250
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->zg(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236258
    move-result v2

    .line 17236259
    if-eqz v2, :cond_10e

    .line 17236261
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    goto :goto_10e

    .line 17236265
    :cond_129
    new-instance p1, Ljava/util/ArrayList;

    .line 17236267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236270
    :cond_12e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17235969
    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235974
    .line 17235975
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->B:Lpa4/o;

    .line 17235976
    .line 17235977
    if-eqz v0, :cond_e

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Lpa4/o;->b()V

    .line 17235980
    .line 17235981
    .line 17235982
    :cond_e
    sget-object v0, Lpa4/n;->a:Lpa4/n;

    .line 17235983
    .line 17235984
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->a:Z

    .line 17235985
    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235987
    .line 17235988
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17235989
    .line 17235990
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->b:J

    .line 17235991
    .line 17235992
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17235993
    .line 17235994
    const/4 v7, 0x0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    move v0, v1

    .line 17235999
    move-object v1, v3

    .line 17236000
    move-wide v2, v4

    .line 17236001
    move-object v4, v6

    .line 17236002
    move-object v5, v7

    .line 17236003
    move-object v6, p1

    .line 17236004
    invoke-static/range {v0 .. v6}, Lpa4/n;->a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236011
    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->c:Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    if-eqz v1, :cond_4f

    .line 17236018
    .line 17236019
    if-eqz p1, :cond_4f

    .line 17236020
    .line 17236021
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236022
    .line 17236023
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    if-nez v2, :cond_4f

    .line 17236028
    .line 17236029
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236034
    .line 17236035
    if-eqz v2, :cond_4f

    .line 17236036
    .line 17236037
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236038
    .line 17236039
    if-nez v0, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_4f

    .line 17236042
    :cond_4a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-static {v0}, Lbc4/y;->c(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    :goto_4f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17236048
    .line 17236049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    if-eqz v0, :cond_129

    .line 17236058
    .line 17236059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17236064
    .line 17236065
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236066
    .line 17236067
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236068
    .line 17236069
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236070
    .line 17236071
    if-ne v1, v3, :cond_55

    .line 17236072
    .line 17236073
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17236074
    .line 17236075
    iput-wide v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17236076
    .line 17236077
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17236084
    .line 17236085
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17236086
    .line 17236087
    iput-boolean p1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17236088
    .line 17236089
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->a:Z

    .line 17236094
    .line 17236095
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17236096
    .line 17236097
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 17236098
    .line 17236099
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v5, v0, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 17236117
    .line 17236118
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236119
    .line 17236120
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236121
    .line 17236122
    iput-boolean v1, v4, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    .line 17236123
    .line 17236124
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->T:Z

    .line 17236125
    .line 17236126
    iput-boolean v1, v4, Lcom/dragon/read/component/biz/impl/help/k0;->f:Z

    .line 17236127
    .line 17236128
    iget v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->R:I

    .line 17236129
    .line 17236130
    iput v1, v4, Lcom/dragon/read/component/biz/impl/help/k0;->c:I

    .line 17236131
    .line 17236132
    iget v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->S:I

    .line 17236133
    .line 17236134
    iput v1, v4, Lcom/dragon/read/component/biz/impl/help/k0;->d:I

    .line 17236135
    .line 17236136
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/help/k0;->F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v1

    .line 17236144
    if-nez v1, :cond_ee

    .line 17236145
    .line 17236146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    add-int/lit8 v1, v1, -0x1

    .line 17236151
    .line 17236152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236157
    .line 17236158
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236159
    .line 17236160
    iput v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->R:I

    .line 17236161
    .line 17236162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    add-int/lit8 v1, v1, -0x1

    .line 17236167
    .line 17236168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236173
    .line 17236174
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17236175
    .line 17236176
    iput v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->S:I

    .line 17236177
    .line 17236178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    add-int/lit8 v1, v1, -0x1

    .line 17236183
    .line 17236184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236189
    .line 17236190
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236191
    .line 17236192
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v1

    .line 17236196
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->T:Z

    .line 17236197
    .line 17236198
    new-instance v1, Lo74/o;

    .line 17236199
    .line 17236200
    invoke-direct {v1}, Lo74/o;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v1, v0}, Lo74/o;->d(Ljava/util/List;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v2

    .line 17236214
    if-eqz v2, :cond_105

    .line 17236215
    .line 17236216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236221
    .line 17236222
    invoke-virtual {v2, v3}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2, p1}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_f2

    .line 17236229
    :cond_105
    new-instance p1, Ljava/util/ArrayList;

    .line 17236230
    .line 17236231
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    :cond_10e
    :goto_10e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_12e

    .line 17236243
    .line 17236244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236249
    .line 17236250
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/v0;->d:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236251
    .line 17236252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->zg(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    if-eqz v2, :cond_10e

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_10e

    .line 17236265
    :cond_129
    new-instance p1, Ljava/util/ArrayList;

    .line 17236266
    .line 17236267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    return-object p1
.end method


