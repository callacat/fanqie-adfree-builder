## classes4/fl4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lfl4/r;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 17235970
    iget-object v1, p0, Lfl4/r;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17235972
    iget-object v2, p0, Lfl4/r;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17235974
    iget v3, p0, Lfl4/r;->d:I

    .line 17235976
    iget-object v4, p0, Lfl4/r;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17235978
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    if-eqz p1, :cond_15

    .line 17235986
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v6, v5

    .line 17235990
    :goto_16
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    if-ne v6, v7, :cond_f1

    .line 17235995
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d$a;->a:[I

    .line 17235997
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236000
    move-result v2

    .line 17236001
    aget p1, p1, v2

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    if-eq p1, v2, :cond_38

    .line 17236006
    const/4 v6, 0x2

    .line 17236007
    if-eq p1, v6, :cond_2a

    .line 17236009
    goto :goto_4b

    .line 17236010
    :cond_2a
    iput-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->k:Z

    .line 17236012
    iput-boolean v8, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236014
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236016
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-interface {p1}, Lof4/j0;->c()V

    .line 17236023
    goto :goto_4b

    .line 17236024
    :cond_38
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->k:Z

    .line 17236026
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236028
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236030
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17236033
    move-result-object p1

    .line 17236034
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236036
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236039
    move-result-object v6

    .line 17236040
    invoke-static {p1, v6}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17236043
    :goto_4b
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17236045
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 17236048
    move-result-object p1

    .line 17236049
    if-eqz p1, :cond_62

    .line 17236051
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17236054
    move-result-object p1

    .line 17236055
    if-eqz p1, :cond_62

    .line 17236057
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236060
    move-result-object p1

    .line 17236061
    if-eqz p1, :cond_62

    .line 17236063
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object p1, v5

    .line 17236067
    :goto_63
    const-string v6, ""

    .line 17236069
    if-nez p1, :cond_68

    .line 17236071
    move-object p1, v6

    .line 17236072
    :cond_68
    sget-object v7, Lhx4/i0;->a:Lhx4/i0;

    .line 17236074
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236076
    if-nez v9, :cond_6f

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v6, v9

    .line 17236080
    :goto_70
    iget-boolean v9, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236082
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17236084
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17236087
    move-result v0

    .line 17236088
    if-eqz v0, :cond_7d

    .line 17236090
    const-string v0, "reader_single_col_relate_video"

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const-string v0, "ball_relate_video"

    .line 17236095
    :goto_7f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236103
    move-result v7

    .line 17236104
    if-lez v7, :cond_8b

    .line 17236106
    const/4 v8, 0x1

    .line 17236107
    :cond_8b
    if-eqz v8, :cond_cd

    .line 17236109
    sget-object v2, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 17236111
    new-instance v7, Lhx4/i0$a;

    .line 17236113
    invoke-direct {v7, p1, v0}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17236122
    if-eqz p1, :cond_c7

    .line 17236124
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 17236126
    if-eqz p1, :cond_c7

    .line 17236128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236131
    move-result-object p1

    .line 17236132
    :cond_a4
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_c5

    .line 17236138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    move-result-object v0

    .line 17236142
    check-cast v0, Ljx4/a;

    .line 17236144
    instance-of v2, v0, Ljx4/d;

    .line 17236146
    if-eqz v2, :cond_a4

    .line 17236148
    check-cast v0, Ljx4/d;

    .line 17236150
    iget-object v2, v0, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236152
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236154
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v2

    .line 17236158
    if-eqz v2, :cond_a4

    .line 17236160
    iget-object v0, v0, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236162
    iput-boolean v9, v0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236164
    goto :goto_a4

    .line 17236165
    :cond_c5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236167
    :cond_c7
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236169
    invoke-direct {p1, v5}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236175
    :goto_cf
    new-instance p1, Ljava/util/ArrayList;

    .line 17236177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236180
    new-instance v0, Lkotlin/Pair;

    .line 17236182
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236187
    move-result-object v2

    .line 17236188
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236190
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236193
    move-result-object v5

    .line 17236194
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236200
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236202
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 17236205
    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17236208
    goto :goto_11b

    .line 17236209
    :cond_f1
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17236212
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17236214
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17236216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236218
    const-string v2, "onRequestSubscribeFinish: errCode="

    .line 17236220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    if-eqz p1, :cond_109

    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236227
    if-eqz p1, :cond_109

    .line 17236229
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236232
    move-result-object v5

    .line 17236233
    :cond_109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object p1

    .line 17236240
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    const-string v2, "deliver"

    .line 17236248
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    :goto_11b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lfl4/r;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lfl4/r;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lfl4/r;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17235973
    .line 17235974
    iget v3, p0, Lfl4/r;->d:I

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lfl4/r;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17235977
    .line 17235978
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v5, 0x0

    .line 17235984
    if-eqz p1, :cond_15

    .line 17235985
    .line 17235986
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235987
    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v6, v5

    .line 17235990
    :goto_16
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235991
    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    if-ne v6, v7, :cond_f1

    .line 17235994
    .line 17235995
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d$a;->a:[I

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    aget p1, p1, v2

    .line 17236002
    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    if-eq p1, v2, :cond_38

    .line 17236005
    .line 17236006
    const/4 v6, 0x2

    .line 17236007
    if-eq p1, v6, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_4b

    .line 17236010
    :cond_2a
    iput-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->k:Z

    .line 17236011
    .line 17236012
    iput-boolean v8, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236013
    .line 17236014
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236015
    .line 17236016
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-interface {p1}, Lof4/j0;->c()V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_4b

    .line 17236024
    :cond_38
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->k:Z

    .line 17236025
    .line 17236026
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236027
    .line 17236028
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    invoke-static {p1, v6}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    :goto_4b
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    if-eqz p1, :cond_62

    .line 17236050
    .line 17236051
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    if-eqz p1, :cond_62

    .line 17236056
    .line 17236057
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    if-eqz p1, :cond_62

    .line 17236062
    .line 17236063
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object p1, v5

    .line 17236067
    :goto_63
    const-string v6, ""

    .line 17236068
    .line 17236069
    if-nez p1, :cond_68

    .line 17236070
    .line 17236071
    move-object p1, v6

    .line 17236072
    :cond_68
    sget-object v7, Lhx4/i0;->a:Lhx4/i0;

    .line 17236073
    .line 17236074
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236075
    .line 17236076
    if-nez v9, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v6, v9

    .line 17236080
    :goto_70
    iget-boolean v9, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236081
    .line 17236082
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17236083
    .line 17236084
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v0

    .line 17236088
    if-eqz v0, :cond_7d

    .line 17236089
    .line 17236090
    const-string v0, "reader_single_col_relate_video"

    .line 17236091
    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const-string v0, "ball_relate_video"

    .line 17236094
    .line 17236095
    :goto_7f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v7

    .line 17236104
    if-lez v7, :cond_8b

    .line 17236105
    .line 17236106
    const/4 v8, 0x1

    .line 17236107
    :cond_8b
    if-eqz v8, :cond_cd

    .line 17236108
    .line 17236109
    sget-object v2, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 17236110
    .line 17236111
    new-instance v7, Lhx4/i0$a;

    .line 17236112
    .line 17236113
    invoke-direct {v7, p1, v0}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17236121
    .line 17236122
    if-eqz p1, :cond_c7

    .line 17236123
    .line 17236124
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 17236125
    .line 17236126
    if-eqz p1, :cond_c7

    .line 17236127
    .line 17236128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    :cond_a4
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_c5

    .line 17236137
    .line 17236138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    check-cast v0, Ljx4/a;

    .line 17236143
    .line 17236144
    instance-of v2, v0, Ljx4/d;

    .line 17236145
    .line 17236146
    if-eqz v2, :cond_a4

    .line 17236147
    .line 17236148
    check-cast v0, Ljx4/d;

    .line 17236149
    .line 17236150
    iget-object v2, v0, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236151
    .line 17236152
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    if-eqz v2, :cond_a4

    .line 17236159
    .line 17236160
    iget-object v0, v0, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236161
    .line 17236162
    iput-boolean v9, v0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236163
    .line 17236164
    goto :goto_a4

    .line 17236165
    :cond_c5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236166
    .line 17236167
    :cond_c7
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236168
    .line 17236169
    invoke-direct {p1, v5}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236174
    .line 17236175
    :goto_cf
    new-instance p1, Ljava/util/ArrayList;

    .line 17236176
    .line 17236177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v0, Lkotlin/Pair;

    .line 17236181
    .line 17236182
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236189
    .line 17236190
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236201
    .line 17236202
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_11b

    .line 17236209
    :cond_f1
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 17236213
    .line 17236214
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17236215
    .line 17236216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    const-string v2, "onRequestSubscribeFinish: errCode="

    .line 17236219
    .line 17236220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    if-eqz p1, :cond_109

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236226
    .line 17236227
    if-eqz p1, :cond_109

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v5

    .line 17236233
    :cond_109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    const-string v2, "deliver"

    .line 17236247
    .line 17236248
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236252
    .line 17236253
    return-object p1
.end method


