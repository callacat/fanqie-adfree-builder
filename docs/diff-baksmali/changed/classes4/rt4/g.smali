## classes4/rt4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lrt4/g;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17235972
    sget v1, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->r:I

    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17235979
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17235981
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 17235983
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17235985
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->m:J

    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17235989
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    if-eqz p1, :cond_1f

    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object p1, v1

    .line 17236000
    :goto_20
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236003
    move-result v2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    const-string v4, ""

    .line 17236007
    if-eqz v2, :cond_30

    .line 17236009
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 17236011
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->Y0()V

    .line 17236014
    goto/16 :goto_cf

    .line 17236016
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 17236018
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    sget-object v5, Lqt4/d;->a:Lqt4/d;

    .line 17236023
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236032
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 17236034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    invoke-static {p1}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 17236040
    move-result-object p1

    .line 17236041
    check-cast p1, Ljava/util/ArrayList;

    .line 17236043
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object p1

    .line 17236047
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v5

    .line 17236051
    if-eqz v5, :cond_6f

    .line 17236053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v5

    .line 17236057
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236059
    sget-object v6, Lqt4/d;->a:Lqt4/d;

    .line 17236061
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236063
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {v5, v7}, Lqt4/d;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;

    .line 17236072
    move-result-object v5

    .line 17236073
    if-eqz v5, :cond_4f

    .line 17236075
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    goto :goto_4f

    .line 17236079
    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236082
    move-result p1

    .line 17236083
    const/4 v5, 0x1

    .line 17236084
    xor-int/2addr p1, v5

    .line 17236085
    if-eqz p1, :cond_cf

    .line 17236087
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 17236089
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236091
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v6, v2}, Lqt4/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236100
    move-result-object v2

    .line 17236101
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236106
    invoke-static {v6, v4}, Lqt4/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17236109
    move-result-object v6

    .line 17236110
    if-eqz v6, :cond_93

    .line 17236112
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236115
    :cond_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    invoke-static {v2}, Lqt4/d;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236129
    move-result-object p1

    .line 17236130
    new-instance v6, Lrt4/m;

    .line 17236132
    invoke-direct {v6, v2}, Lrt4/m;-><init>(Ljava/util/List;)V

    .line 17236135
    new-instance v7, Lrt4/b;

    .line 17236137
    invoke-direct {v7, v6}, Lrt4/b;-><init>(Lrt4/m;)V

    .line 17236140
    new-instance v6, Lrt4/c;

    .line 17236142
    invoke-direct {v6, v0}, Lrt4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236145
    new-instance v8, Lrt4/d;

    .line 17236147
    invoke-direct {v8, v6}, Lrt4/d;-><init>(Lrt4/c;)V

    .line 17236150
    invoke-virtual {p1, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236153
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236155
    if-nez p1, :cond_c1

    .line 17236157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    move-object p1, v1

    .line 17236161
    :cond_c1
    invoke-virtual {p1, v2, v3, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236164
    check-cast v2, Ljava/util/ArrayList;

    .line 17236166
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_cf

    .line 17236172
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->Y0()V

    .line 17236175
    :cond_cf
    :goto_cf
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 17236177
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {v2, v4}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236188
    move-result-object p1

    .line 17236189
    if-eqz p1, :cond_fc

    .line 17236191
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 17236193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    move-result-object v2

    .line 17236197
    const-string v3, "key_has_more"

    .line 17236199
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->m:J

    .line 17236204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "key_next_offset"

    .line 17236210
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236213
    const-string v2, "key_session_id"

    .line 17236215
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 17236217
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    :cond_fc
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236222
    if-nez p1, :cond_104

    .line 17236224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v1, p1

    .line 17236229
    :goto_105
    new-instance p1, Lrt4/l;

    .line 17236231
    invoke-direct {p1, v0}, Lrt4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236234
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lrt4/g;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->r:I

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17235978
    .line 17235979
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17235980
    .line 17235981
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 17235982
    .line 17235983
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17235984
    .line 17235985
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->m:J

    .line 17235986
    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235992
    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    if-eqz p1, :cond_1f

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17235997
    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object p1, v1

    .line 17236000
    :goto_20
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    const-string v4, ""

    .line 17236006
    .line 17236007
    if-eqz v2, :cond_30

    .line 17236008
    .line 17236009
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->Y0()V

    .line 17236012
    .line 17236013
    .line 17236014
    goto/16 :goto_cf

    .line 17236015
    .line 17236016
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object v5, Lqt4/d;->a:Lqt4/d;

    .line 17236022
    .line 17236023
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 17236033
    .line 17236034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {p1}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    check-cast p1, Ljava/util/ArrayList;

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    if-eqz v5, :cond_6f

    .line 17236052
    .line 17236053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236058
    .line 17236059
    sget-object v6, Lqt4/d;->a:Lqt4/d;

    .line 17236060
    .line 17236061
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v5, v7}, Lqt4/d;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    if-eqz v5, :cond_4f

    .line 17236074
    .line 17236075
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_4f

    .line 17236079
    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p1

    .line 17236083
    const/4 v5, 0x1

    .line 17236084
    xor-int/2addr p1, v5

    .line 17236085
    if-eqz p1, :cond_cf

    .line 17236086
    .line 17236087
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 17236088
    .line 17236089
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v6, v2}, Lqt4/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v6, v4}, Lqt4/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    if-eqz v6, :cond_93

    .line 17236111
    .line 17236112
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v2}, Lqt4/d;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    new-instance v6, Lrt4/m;

    .line 17236131
    .line 17236132
    invoke-direct {v6, v2}, Lrt4/m;-><init>(Ljava/util/List;)V

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v7, Lrt4/b;

    .line 17236136
    .line 17236137
    invoke-direct {v7, v6}, Lrt4/b;-><init>(Lrt4/m;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v6, Lrt4/c;

    .line 17236141
    .line 17236142
    invoke-direct {v6, v0}, Lrt4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance v8, Lrt4/d;

    .line 17236146
    .line 17236147
    invoke-direct {v8, v6}, Lrt4/d;-><init>(Lrt4/c;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236154
    .line 17236155
    if-nez p1, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object p1, v1

    .line 17236161
    :cond_c1
    invoke-virtual {p1, v2, v3, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236162
    .line 17236163
    .line 17236164
    check-cast v2, Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_cf

    .line 17236171
    .line 17236172
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->Y0()V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    :goto_cf
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 17236176
    .line 17236177
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->i:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v2, v4}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    if-eqz p1, :cond_fc

    .line 17236190
    .line 17236191
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->l:Z

    .line 17236192
    .line 17236193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    const-string v3, "key_has_more"

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236200
    .line 17236201
    .line 17236202
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->m:J

    .line 17236203
    .line 17236204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "key_next_offset"

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, "key_session_id"

    .line 17236214
    .line 17236215
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->n:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236221
    .line 17236222
    if-nez p1, :cond_104

    .line 17236223
    .line 17236224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v1, p1

    .line 17236229
    :goto_105
    new-instance p1, Lrt4/l;

    .line 17236230
    .line 17236231
    invoke-direct {p1, v0}, Lrt4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object p1
.end method


