## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100859906
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100859908
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->b:I

    .line 100859910
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->c:Ljava/lang/String;

    .line 100859912
    const/4 p1, 0x0

    .line 100859913
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->d:Ljava/util/List;

    .line 100859915
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->e:Ljava/lang/String;

    .line 100859917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->f:Ljava/lang/String;

    .line 100859919
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->g:Landroid/view/View;

    .line 100859921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100859905
    .line 100859906
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100859907
    .line 100859908
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->b:I

    .line 100859909
    .line 100859910
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->c:Ljava/lang/String;

    .line 100859911
    .line 100859912
    const/4 p1, 0x0

    .line 100859913
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->d:Ljava/util/List;

    .line 100859914
    .line 100859915
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->e:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->f:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->g:Landroid/view/View;

    .line 100859920
    .line 100859921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235974
    move-result-object v0

    .line 17235975
    const-string v1, "tab_name"

    .line 17235977
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235980
    move-result-object v0

    .line 17235981
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17235983
    const-string v3, "store"

    .line 17235985
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v4, "operation"

    .line 17235991
    const-string v5, "detail"

    .line 17235993
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17235996
    const-string p1, "parent_type"

    .line 17235998
    const-string v4, "novel"

    .line 17236000
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236003
    move-result-object p1

    .line 17236004
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236006
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236008
    const-string v4, "parent_id"

    .line 17236010
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236013
    move-result-object p1

    .line 17236014
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->b:I

    .line 17236016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    move-result-object v2

    .line 17236020
    const-string v4, "rank"

    .line 17236022
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    move-result-object p1

    .line 17236026
    const-string/jumbo v2, "type"

    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->c:Ljava/lang/String;

    .line 17236031
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236034
    move-result-object p1

    .line 17236035
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236037
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236040
    move-result-object v2

    .line 17236041
    const-string v4, "string"

    .line 17236043
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236046
    move-result-object p1

    .line 17236047
    if-eqz v0, :cond_55

    .line 17236049
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v3

    .line 17236053
    :cond_55
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236056
    move-result-object p1

    .line 17236057
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236059
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236062
    move-result-object v0

    .line 17236063
    const-string v1, "module_name"

    .line 17236065
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    move-result-object p1

    .line 17236069
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236071
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236074
    move-result-object v0

    .line 17236075
    const-string v1, "category_name"

    .line 17236077
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236080
    move-result-object p1

    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236083
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236086
    move-result-object v0

    .line 17236087
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236089
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236091
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236094
    move-result-object v0

    .line 17236095
    const-string v1, "card_id"

    .line 17236097
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236100
    move-result-object p1

    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236103
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236106
    move-result-wide v0

    .line 17236107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236110
    move-result-object v0

    .line 17236111
    const-string v1, "bookstore_id"

    .line 17236113
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236116
    move-result-object p1

    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236121
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    move-result-object v0

    .line 17236130
    const-string v1, "read_tag"

    .line 17236132
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    move-result-object p1

    .line 17236136
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->d:Ljava/util/List;

    .line 17236138
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236141
    move-result v0

    .line 17236142
    if-nez v0, :cond_bf

    .line 17236144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236146
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->d:Ljava/util/List;

    .line 17236150
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236153
    move-result-object v0

    .line 17236154
    const-string v1, "recommend_reason"

    .line 17236156
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    :cond_bf
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236161
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->b:I

    .line 17236171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236174
    move-result-object v3

    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236177
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236180
    move-result v0

    .line 17236181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236184
    move-result-object v4

    .line 17236185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236187
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236189
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236192
    move-result-object v5

    .line 17236193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236198
    move-result-object v6

    .line 17236199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236201
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17236204
    move-result-wide v7

    .line 17236205
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236208
    move-result-object v7

    .line 17236209
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->e:Ljava/lang/String;

    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236213
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236216
    move-result-wide v9

    .line 17236217
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->d:Ljava/util/List;

    .line 17236219
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->f:Ljava/lang/String;

    .line 17236221
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236223
    iget-object v13, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236225
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object v13

    .line 17236234
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17236240
    move-result v0

    .line 17236241
    const/4 v1, 0x0

    .line 17236242
    const/4 v2, 0x1

    .line 17236243
    if-eqz v0, :cond_11f

    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->g:Landroid/view/View;

    .line 17236247
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236249
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236251
    if-ne v0, v3, :cond_11f

    .line 17236253
    const/4 v0, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v0, 0x0

    .line 17236256
    :goto_120
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236258
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236260
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236262
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17236265
    move-result v4

    .line 17236266
    const-string v5, "click"

    .line 17236268
    const-string v6, "deliver"

    .line 17236270
    if-eqz v4, :cond_14e

    .line 17236272
    if-nez v0, :cond_14e

    .line 17236274
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17236277
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236281
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236283
    aput-object v2, v0, v1

    .line 17236285
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17236288
    invoke-static {v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    const-string v0, "play_type"

    .line 17236293
    const-string v1, "pause"

    .line 17236295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236298
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236301
    goto :goto_17a

    .line 17236302
    :cond_14e
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236304
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236306
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236308
    aput-object v2, v0, v1

    .line 17236310
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236313
    invoke-static {v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    const-string v0, "click_bookmall_cover_play_duration"

    .line 17236318
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236323
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236325
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236328
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236333
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->c:Ljava/lang/String;

    .line 17236335
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236337
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236339
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->e:Ljava/lang/String;

    .line 17236341
    const-string v3, "player"

    .line 17236343
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236346
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    const-string v1, "tab_name"

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17235982
    .line 17235983
    const-string v3, "store"

    .line 17235984
    .line 17235985
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v4, "operation"

    .line 17235990
    .line 17235991
    const-string v5, "detail"

    .line 17235992
    .line 17235993
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const-string p1, "parent_type"

    .line 17235997
    .line 17235998
    const-string v4, "novel"

    .line 17235999
    .line 17236000
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236005
    .line 17236006
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236007
    .line 17236008
    const-string v4, "parent_id"

    .line 17236009
    .line 17236010
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->b:I

    .line 17236015
    .line 17236016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    const-string v4, "rank"

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    const-string/jumbo v2, "type"

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->c:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    const-string v4, "string"

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    if-eqz v0, :cond_55

    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    :cond_55
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    const-string v1, "module_name"

    .line 17236064
    .line 17236065
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    const-string v1, "category_name"

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236088
    .line 17236089
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236090
    .line 17236091
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    const-string v1, "card_id"

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236102
    .line 17236103
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-wide v0

    .line 17236107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    const-string v1, "bookstore_id"

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236118
    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236120
    .line 17236121
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    const-string v1, "read_tag"

    .line 17236131
    .line 17236132
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->d:Ljava/util/List;

    .line 17236137
    .line 17236138
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v0

    .line 17236142
    if-nez v0, :cond_bf

    .line 17236143
    .line 17236144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236145
    .line 17236146
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->d:Ljava/util/List;

    .line 17236149
    .line 17236150
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    const-string v1, "recommend_reason"

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236160
    .line 17236161
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236162
    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->b:I

    .line 17236170
    .line 17236171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236186
    .line 17236187
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v7

    .line 17236205
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->e:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v9

    .line 17236217
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->d:Ljava/util/List;

    .line 17236218
    .line 17236219
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->f:Ljava/lang/String;

    .line 17236220
    .line 17236221
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236222
    .line 17236223
    iget-object v13, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236224
    .line 17236225
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v13

    .line 17236234
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    const/4 v1, 0x0

    .line 17236242
    const/4 v2, 0x1

    .line 17236243
    if-eqz v0, :cond_11f

    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->g:Landroid/view/View;

    .line 17236246
    .line 17236247
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236248
    .line 17236249
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236250
    .line 17236251
    if-ne v0, v3, :cond_11f

    .line 17236252
    .line 17236253
    const/4 v0, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v0, 0x0

    .line 17236256
    :goto_120
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236257
    .line 17236258
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236259
    .line 17236260
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v4

    .line 17236266
    const-string v5, "click"

    .line 17236267
    .line 17236268
    const-string v6, "deliver"

    .line 17236269
    .line 17236270
    if-eqz v4, :cond_14e

    .line 17236271
    .line 17236272
    if-nez v0, :cond_14e

    .line 17236273
    .line 17236274
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17236275
    .line 17236276
    .line 17236277
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236278
    .line 17236279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236280
    .line 17236281
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236282
    .line 17236283
    aput-object v2, v0, v1

    .line 17236284
    .line 17236285
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v0, "play_type"

    .line 17236292
    .line 17236293
    const-string v1, "pause"

    .line 17236294
    .line 17236295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_17a

    .line 17236302
    :cond_14e
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236303
    .line 17236304
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236305
    .line 17236306
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236307
    .line 17236308
    aput-object v2, v0, v1

    .line 17236309
    .line 17236310
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    .line 17236315
    .line 17236316
    const-string v0, "click_bookmall_cover_play_duration"

    .line 17236317
    .line 17236318
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236322
    .line 17236323
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236324
    .line 17236325
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-static {v5, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236332
    .line 17236333
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->c:Ljava/lang/String;

    .line 17236334
    .line 17236335
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236336
    .line 17236337
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236338
    .line 17236339
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q2;->e:Ljava/lang/String;

    .line 17236340
    .line 17236341
    const-string v3, "player"

    .line 17236342
    .line 17236343
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    :goto_17a
    return-void
.end method


