## classes4/qr4/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lqr4/e0;->a:Lqr4/l0;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/16 v2, 0x8

    .line 17235975
    if-eqz p1, :cond_f6

    .line 17235977
    iget-object v3, v0, Lqr4/l0;->k:Landroid/widget/TextView;

    .line 17235979
    if-eqz v3, :cond_23

    .line 17235981
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17235983
    if-eqz v4, :cond_12

    .line 17235985
    goto :goto_20

    .line 17235986
    :cond_12
    iget-object v4, v0, Lqr4/l0;->v:Landroid/content/Context;

    .line 17235988
    const v5, 0x7f061635

    .line 17235991
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17235994
    move-result-object v4

    .line 17235995
    const-string v5, ""

    .line 17235997
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    :goto_20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236003
    :cond_23
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eqz v3, :cond_31

    .line 17236008
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_2f

    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/4 v3, 0x0

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 17236018
    :goto_32
    if-eqz v3, :cond_4d

    .line 17236020
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236022
    if-eqz p1, :cond_3b

    .line 17236024
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236027
    :cond_3b
    iget-object p1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17236029
    if-eqz p1, :cond_42

    .line 17236031
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236034
    :cond_42
    iget-object p1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17236036
    if-eqz p1, :cond_49

    .line 17236038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236041
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236043
    goto/16 :goto_10d

    .line 17236045
    :cond_4d
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17236047
    if-nez p1, :cond_55

    .line 17236049
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236052
    move-result-object p1

    .line 17236053
    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    .line 17236055
    const/16 v5, 0xa

    .line 17236057
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236060
    move-result v5

    .line 17236061
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object p1

    .line 17236068
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v5

    .line 17236072
    if-eqz v5, :cond_82

    .line 17236074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v5

    .line 17236078
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236080
    new-instance v6, Lui4/j;

    .line 17236082
    const/4 v7, 0x0

    .line 17236083
    const/16 v8, 0x1c

    .line 17236085
    invoke-direct {v6, v5, v1, v7, v8}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Boolean;I)V

    .line 17236088
    invoke-static {}, Lqr4/l0;->K()Lui4/m;

    .line 17236091
    move-result-object v5

    .line 17236092
    iput-object v5, v6, Lui4/j;->e:Lui4/m;

    .line 17236094
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    goto :goto_64

    .line 17236098
    :cond_82
    iget-object p1, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236100
    check-cast p1, Ljava/util/ArrayList;

    .line 17236102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236105
    move-result p1

    .line 17236106
    xor-int/2addr p1, v4

    .line 17236107
    if-eqz p1, :cond_bf

    .line 17236109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236112
    move-result p1

    .line 17236113
    iget-object v5, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236115
    check-cast v5, Ljava/util/ArrayList;

    .line 17236117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236120
    move-result v5

    .line 17236121
    if-le p1, v5, :cond_bf

    .line 17236123
    iget-object p1, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236125
    check-cast p1, Ljava/util/ArrayList;

    .line 17236127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236130
    move-result p1

    .line 17236131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236134
    move-result v5

    .line 17236135
    invoke-virtual {v3, p1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236138
    move-result-object p1

    .line 17236139
    iget-object v3, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236141
    check-cast v3, Ljava/util/ArrayList;

    .line 17236143
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236146
    iget-object v3, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236148
    invoke-virtual {v3, p1, v1, v4, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236151
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236153
    if-eqz p1, :cond_d4

    .line 17236155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17236158
    goto :goto_d4

    .line 17236159
    :cond_bf
    iget-object p1, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236161
    check-cast p1, Ljava/util/ArrayList;

    .line 17236163
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236166
    iget-object p1, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236168
    check-cast p1, Ljava/util/ArrayList;

    .line 17236170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236173
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236175
    iget-object v3, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236177
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236180
    :cond_d4
    :goto_d4
    iget-object p1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17236182
    if-eqz p1, :cond_db

    .line 17236184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236187
    :cond_db
    iget-object p1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17236189
    if-eqz p1, :cond_e2

    .line 17236191
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236194
    :cond_e2
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236196
    if-eqz p1, :cond_e9

    .line 17236198
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236201
    :cond_e9
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236203
    if-eqz p1, :cond_10b

    .line 17236205
    new-instance v1, Lqr4/h0;

    .line 17236207
    invoke-direct {v1, v0}, Lqr4/h0;-><init>(Lqr4/l0;)V

    .line 17236210
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236213
    goto :goto_10b

    .line 17236214
    :cond_f6
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236216
    if-eqz p1, :cond_fd

    .line 17236218
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236221
    :cond_fd
    iget-object p1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17236223
    if-eqz p1, :cond_104

    .line 17236225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236228
    :cond_104
    iget-object p1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17236230
    if-eqz p1, :cond_10b

    .line 17236232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236235
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    :goto_10d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lqr4/e0;->a:Lqr4/l0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/16 v2, 0x8

    .line 17235974
    .line 17235975
    if-eqz p1, :cond_f6

    .line 17235976
    .line 17235977
    iget-object v3, v0, Lqr4/l0;->k:Landroid/widget/TextView;

    .line 17235978
    .line 17235979
    if-eqz v3, :cond_23

    .line 17235980
    .line 17235981
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->cellName:Ljava/lang/String;

    .line 17235982
    .line 17235983
    if-eqz v4, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_20

    .line 17235986
    :cond_12
    iget-object v4, v0, Lqr4/l0;->v:Landroid/content/Context;

    .line 17235987
    .line 17235988
    const v5, 0x7f061635

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    const-string v5, ""

    .line 17235996
    .line 17235997
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    :goto_20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17236004
    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eqz v3, :cond_31

    .line 17236007
    .line 17236008
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_31

    .line 17236015
    :cond_2f
    const/4 v3, 0x0

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 17236018
    :goto_32
    if-eqz v3, :cond_4d

    .line 17236019
    .line 17236020
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236021
    .line 17236022
    if-eqz p1, :cond_3b

    .line 17236023
    .line 17236024
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    iget-object p1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17236028
    .line 17236029
    if-eqz p1, :cond_42

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    iget-object p1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17236035
    .line 17236036
    if-eqz p1, :cond_49

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236042
    .line 17236043
    goto/16 :goto_10d

    .line 17236044
    .line 17236045
    :cond_4d
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;->videoData:Ljava/util/List;

    .line 17236046
    .line 17236047
    if-nez p1, :cond_55

    .line 17236048
    .line 17236049
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    const/16 v5, 0xa

    .line 17236056
    .line 17236057
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    if-eqz v5, :cond_82

    .line 17236073
    .line 17236074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236079
    .line 17236080
    new-instance v6, Lui4/j;

    .line 17236081
    .line 17236082
    const/4 v7, 0x0

    .line 17236083
    const/16 v8, 0x1c

    .line 17236084
    .line 17236085
    invoke-direct {v6, v5, v1, v7, v8}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Boolean;I)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {}, Lqr4/l0;->K()Lui4/m;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    iput-object v5, v6, Lui4/j;->e:Lui4/m;

    .line 17236093
    .line 17236094
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_64

    .line 17236098
    :cond_82
    iget-object p1, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236099
    .line 17236100
    check-cast p1, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result p1

    .line 17236106
    xor-int/2addr p1, v4

    .line 17236107
    if-eqz p1, :cond_bf

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p1

    .line 17236113
    iget-object v5, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236114
    .line 17236115
    check-cast v5, Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    if-le p1, v5, :cond_bf

    .line 17236122
    .line 17236123
    iget-object p1, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236124
    .line 17236125
    check-cast p1, Ljava/util/ArrayList;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    invoke-virtual {v3, p1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    iget-object v3, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236140
    .line 17236141
    check-cast v3, Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v3, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236147
    .line 17236148
    invoke-virtual {v3, p1, v1, v4, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236152
    .line 17236153
    if-eqz p1, :cond_d4

    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_d4

    .line 17236159
    :cond_bf
    iget-object p1, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236160
    .line 17236161
    check-cast p1, Ljava/util/ArrayList;

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object p1, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236167
    .line 17236168
    check-cast p1, Ljava/util/ArrayList;

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object p1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236174
    .line 17236175
    iget-object v3, v0, Lqr4/l0;->r:Ljava/util/List;

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    :goto_d4
    iget-object p1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17236181
    .line 17236182
    if-eqz p1, :cond_db

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    iget-object p1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17236188
    .line 17236189
    if-eqz p1, :cond_e2

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_e9

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_10b

    .line 17236204
    .line 17236205
    new-instance v1, Lqr4/h0;

    .line 17236206
    .line 17236207
    invoke-direct {v1, v0}, Lqr4/h0;-><init>(Lqr4/l0;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_10b

    .line 17236214
    :cond_f6
    iget-object p1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236215
    .line 17236216
    if-eqz p1, :cond_fd

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iget-object p1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17236222
    .line 17236223
    if-eqz p1, :cond_104

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-object p1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17236229
    .line 17236230
    if-eqz p1, :cond_10b

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    :goto_10b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    .line 17236237
    :goto_10d
    return-object p1
.end method


