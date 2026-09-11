## classes13/com/dragon/read/component/biz/impl/bookmall/holder/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100859906
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100859908
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->b:Landroid/view/View;

    .line 100859910
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->c:Ljava/lang/String;

    .line 100859912
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->d:I

    .line 100859914
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->e:Ljava/lang/String;

    .line 100859916
    const/4 p1, 0x0

    .line 100859917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->f:Ljava/util/List;

    .line 100859919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->g:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100859905
    .line 100859906
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100859907
    .line 100859908
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->b:Landroid/view/View;

    .line 100859909
    .line 100859910
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->c:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->d:I

    .line 100859913
    .line 100859914
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->e:Ljava/lang/String;

    .line 100859915
    .line 100859916
    const/4 p1, 0x0

    .line 100859917
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->f:Ljava/util/List;

    .line 100859918
    .line 100859919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->g:Ljava/lang/String;

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
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235975
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_14

    .line 17235981
    const v1, 0x7f061134

    .line 17235984
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235991
    move-result-object v1

    .line 17235992
    const-string v2, "tab_name"

    .line 17235994
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235997
    move-result-object v1

    .line 17235998
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->b:Landroid/view/View;

    .line 17236002
    const-string v5, "store"

    .line 17236004
    invoke-static {v4, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236007
    move-result-object v4

    .line 17236008
    const-string v6, "operation"

    .line 17236010
    const-string v7, "detail"

    .line 17236012
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236015
    const-string v4, "parent_type"

    .line 17236017
    const-string v6, "novel"

    .line 17236019
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236022
    move-result-object v3

    .line 17236023
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236025
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236027
    const-string v6, "parent_id"

    .line 17236029
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236032
    move-result-object v3

    .line 17236033
    const-string/jumbo v4, "type"

    .line 17236036
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->c:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    move-result-object v3

    .line 17236042
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->d:I

    .line 17236044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    move-result-object v4

    .line 17236048
    const-string v6, "rank"

    .line 17236050
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    move-result-object v3

    .line 17236054
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236056
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236059
    move-result-object v4

    .line 17236060
    const-string v6, "string"

    .line 17236062
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    move-result-object v3

    .line 17236066
    if-eqz v1, :cond_68

    .line 17236068
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    :cond_68
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    move-result-object v1

    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236078
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236081
    move-result-object v2

    .line 17236082
    const-string v3, "module_name"

    .line 17236084
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236087
    move-result-object v1

    .line 17236088
    const-string v2, "list_name"

    .line 17236090
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->e:Ljava/lang/String;

    .line 17236092
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236095
    move-result-object v1

    .line 17236096
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236098
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236101
    move-result-object v2

    .line 17236102
    const-string v3, "category_name"

    .line 17236104
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    move-result-object v1

    .line 17236108
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236110
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236113
    move-result-object v2

    .line 17236114
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236116
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236118
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236121
    move-result-object v2

    .line 17236122
    const-string v3, "card_id"

    .line 17236124
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236127
    move-result-object v1

    .line 17236128
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236130
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236133
    move-result-wide v2

    .line 17236134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236137
    move-result-object v2

    .line 17236138
    const-string v3, "bookstore_id"

    .line 17236140
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236146
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236148
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object v2

    .line 17236157
    const-string v3, "read_tag"

    .line 17236159
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236162
    move-result-object v7

    .line 17236163
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->f:Ljava/util/List;

    .line 17236165
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236168
    move-result v1

    .line 17236169
    if-nez v1, :cond_da

    .line 17236171
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236173
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236175
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->f:Ljava/util/List;

    .line 17236177
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236180
    move-result-object v1

    .line 17236181
    const-string v2, "recommend_reason"

    .line 17236183
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236186
    :cond_da
    const/4 v1, 0x1

    .line 17236187
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236189
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236191
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236193
    const/4 v3, 0x0

    .line 17236194
    aput-object v2, v1, v3

    .line 17236196
    const-string v2, "deliver"

    .line 17236198
    const-string/jumbo v3, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236201
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    const-string v1, "click"

    .line 17236206
    invoke-static {v1, v7}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236209
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236211
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17236213
    iget-object v2, v2, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17236215
    instance-of v3, v2, Lov5/j;

    .line 17236217
    if-eqz v3, :cond_10e

    .line 17236219
    check-cast v2, Lov5/j;

    .line 17236221
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->b:Landroid/view/View;

    .line 17236223
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236226
    move-result-object v1

    .line 17236227
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236229
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->b:Landroid/view/View;

    .line 17236231
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236234
    move-result-object v4

    .line 17236235
    invoke-interface {v2, v3, v1, v4}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236238
    :cond_10e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236240
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236242
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236245
    move-result-object v5

    .line 17236246
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236248
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236250
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236255
    move-result-object v8

    .line 17236256
    const/4 v9, 0x0

    .line 17236257
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236259
    const/4 v11, 0x0

    .line 17236260
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17236263
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236265
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->c:Ljava/lang/String;

    .line 17236267
    const-string v14, "page"

    .line 17236269
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236271
    iget-object v15, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236273
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->e:Ljava/lang/String;

    .line 17236275
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->g:Ljava/lang/String;

    .line 17236277
    move-object/from16 v16, v1

    .line 17236279
    move-object/from16 v17, v2

    .line 17236281
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    new-instance v1, Lxs3/a;

    .line 17236286
    invoke-direct {v1}, Lxs3/a;-><init>()V

    .line 17236289
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236291
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236293
    iput-object v2, v1, Lxs3/a;->a:Ljava/lang/String;

    .line 17236295
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236297
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236300
    move-result-object v2

    .line 17236301
    iput-object v2, v1, Lxs3/a;->b:Ljava/lang/String;

    .line 17236303
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->d:I

    .line 17236305
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236308
    move-result-object v2

    .line 17236309
    iput-object v2, v1, Lxs3/a;->c:Ljava/lang/String;

    .line 17236311
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236313
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236316
    move-result v2

    .line 17236317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236320
    move-result-object v2

    .line 17236321
    iput-object v2, v1, Lxs3/a;->d:Ljava/lang/String;

    .line 17236323
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236325
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236327
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236330
    move-result-object v2

    .line 17236331
    iput-object v2, v1, Lxs3/a;->e:Ljava/lang/String;

    .line 17236333
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236335
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236338
    move-result-object v2

    .line 17236339
    iput-object v2, v1, Lxs3/a;->f:Ljava/lang/String;

    .line 17236341
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236343
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236346
    move-result-object v2

    .line 17236347
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236349
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236351
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236354
    move-result-object v2

    .line 17236355
    iput-object v2, v1, Lxs3/a;->g:Ljava/lang/String;

    .line 17236357
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->e:Ljava/lang/String;

    .line 17236359
    iput-object v2, v1, Lxs3/a;->h:Ljava/lang/String;

    .line 17236361
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236363
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236366
    move-result-wide v2

    .line 17236367
    iput-wide v2, v1, Lxs3/a;->i:J

    .line 17236369
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->f:Ljava/util/List;

    .line 17236371
    iput-object v2, v1, Lxs3/a;->j:Ljava/util/List;

    .line 17236373
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->g:Ljava/lang/String;

    .line 17236375
    iput-object v2, v1, Lxs3/a;->k:Ljava/lang/String;

    .line 17236377
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236379
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236382
    move-result-object v2

    .line 17236383
    iput-object v2, v1, Lxs3/a;->l:Ljava/lang/String;

    .line 17236385
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236387
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236389
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236392
    move-result-object v2

    .line 17236393
    iput-object v2, v1, Lxs3/a;->n:Ljava/lang/String;

    .line 17236395
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236397
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 17236399
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236402
    move-result-object v2

    .line 17236403
    iput-object v2, v1, Lxs3/a;->o:Ljava/lang/String;

    .line 17236405
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236407
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236409
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236417
    move-result-object v2

    .line 17236418
    iput-object v2, v1, Lxs3/a;->p:Ljava/lang/String;

    .line 17236420
    invoke-virtual {v1}, Lxs3/a;->a()V

    .line 17236423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235974
    .line 17235975
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_14

    .line 17235980
    .line 17235981
    const v1, 0x7f061134

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    const-string v2, "tab_name"

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17235999
    .line 17236000
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->b:Landroid/view/View;

    .line 17236001
    .line 17236002
    const-string v5, "store"

    .line 17236003
    .line 17236004
    invoke-static {v4, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    const-string v6, "operation"

    .line 17236009
    .line 17236010
    const-string v7, "detail"

    .line 17236011
    .line 17236012
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v4, "parent_type"

    .line 17236016
    .line 17236017
    const-string v6, "novel"

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236024
    .line 17236025
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236026
    .line 17236027
    const-string v6, "parent_id"

    .line 17236028
    .line 17236029
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    const-string/jumbo v4, "type"

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->c:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->d:I

    .line 17236043
    .line 17236044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    const-string v6, "rank"

    .line 17236049
    .line 17236050
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    const-string v6, "string"

    .line 17236061
    .line 17236062
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    if-eqz v1, :cond_68

    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    :cond_68
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    const-string v3, "module_name"

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    const-string v2, "list_name"

    .line 17236089
    .line 17236090
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->e:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236097
    .line 17236098
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    const-string v3, "category_name"

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236115
    .line 17236116
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236117
    .line 17236118
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    const-string v3, "card_id"

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236129
    .line 17236130
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-wide v2

    .line 17236134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    const-string v3, "bookstore_id"

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236145
    .line 17236146
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236147
    .line 17236148
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    const-string v3, "read_tag"

    .line 17236158
    .line 17236159
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v7

    .line 17236163
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->f:Ljava/util/List;

    .line 17236164
    .line 17236165
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    if-nez v1, :cond_da

    .line 17236170
    .line 17236171
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236172
    .line 17236173
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->f:Ljava/util/List;

    .line 17236176
    .line 17236177
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    const-string v2, "recommend_reason"

    .line 17236182
    .line 17236183
    invoke-virtual {v7, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    const/4 v1, 0x1

    .line 17236187
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236190
    .line 17236191
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236192
    .line 17236193
    const/4 v3, 0x0

    .line 17236194
    aput-object v2, v1, v3

    .line 17236195
    .line 17236196
    const-string v2, "deliver"

    .line 17236197
    .line 17236198
    const-string/jumbo v3, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, "click"

    .line 17236205
    .line 17236206
    invoke-static {v1, v7}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236210
    .line 17236211
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17236212
    .line 17236213
    iget-object v2, v2, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17236214
    .line 17236215
    instance-of v3, v2, Lov5/j;

    .line 17236216
    .line 17236217
    if-eqz v3, :cond_10e

    .line 17236218
    .line 17236219
    check-cast v2, Lov5/j;

    .line 17236220
    .line 17236221
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->b:Landroid/view/View;

    .line 17236222
    .line 17236223
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236228
    .line 17236229
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->b:Landroid/view/View;

    .line 17236230
    .line 17236231
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v4

    .line 17236235
    invoke-interface {v2, v3, v1, v4}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236239
    .line 17236240
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236247
    .line 17236248
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236251
    .line 17236252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v8

    .line 17236256
    const/4 v9, 0x0

    .line 17236257
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236258
    .line 17236259
    const/4 v11, 0x0

    .line 17236260
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236264
    .line 17236265
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->c:Ljava/lang/String;

    .line 17236266
    .line 17236267
    const-string v14, "page"

    .line 17236268
    .line 17236269
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236270
    .line 17236271
    iget-object v15, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236272
    .line 17236273
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->e:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->g:Ljava/lang/String;

    .line 17236276
    .line 17236277
    move-object/from16 v16, v1

    .line 17236278
    .line 17236279
    move-object/from16 v17, v2

    .line 17236280
    .line 17236281
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance v1, Lxs3/a;

    .line 17236285
    .line 17236286
    invoke-direct {v1}, Lxs3/a;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236290
    .line 17236291
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236292
    .line 17236293
    iput-object v2, v1, Lxs3/a;->a:Ljava/lang/String;

    .line 17236294
    .line 17236295
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236296
    .line 17236297
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    iput-object v2, v1, Lxs3/a;->b:Ljava/lang/String;

    .line 17236302
    .line 17236303
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->d:I

    .line 17236304
    .line 17236305
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v2

    .line 17236309
    iput-object v2, v1, Lxs3/a;->c:Ljava/lang/String;

    .line 17236310
    .line 17236311
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236312
    .line 17236313
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v2

    .line 17236317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    iput-object v2, v1, Lxs3/a;->d:Ljava/lang/String;

    .line 17236322
    .line 17236323
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236324
    .line 17236325
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236326
    .line 17236327
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v2

    .line 17236331
    iput-object v2, v1, Lxs3/a;->e:Ljava/lang/String;

    .line 17236332
    .line 17236333
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236334
    .line 17236335
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v2

    .line 17236339
    iput-object v2, v1, Lxs3/a;->f:Ljava/lang/String;

    .line 17236340
    .line 17236341
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236342
    .line 17236343
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v2

    .line 17236347
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236348
    .line 17236349
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236350
    .line 17236351
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v2

    .line 17236355
    iput-object v2, v1, Lxs3/a;->g:Ljava/lang/String;

    .line 17236356
    .line 17236357
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->e:Ljava/lang/String;

    .line 17236358
    .line 17236359
    iput-object v2, v1, Lxs3/a;->h:Ljava/lang/String;

    .line 17236360
    .line 17236361
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236362
    .line 17236363
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-wide v2

    .line 17236367
    iput-wide v2, v1, Lxs3/a;->i:J

    .line 17236368
    .line 17236369
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->f:Ljava/util/List;

    .line 17236370
    .line 17236371
    iput-object v2, v1, Lxs3/a;->j:Ljava/util/List;

    .line 17236372
    .line 17236373
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->g:Ljava/lang/String;

    .line 17236374
    .line 17236375
    iput-object v2, v1, Lxs3/a;->k:Ljava/lang/String;

    .line 17236376
    .line 17236377
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236378
    .line 17236379
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v2

    .line 17236383
    iput-object v2, v1, Lxs3/a;->l:Ljava/lang/String;

    .line 17236384
    .line 17236385
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236386
    .line 17236387
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236388
    .line 17236389
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v2

    .line 17236393
    iput-object v2, v1, Lxs3/a;->n:Ljava/lang/String;

    .line 17236394
    .line 17236395
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236396
    .line 17236397
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 17236398
    .line 17236399
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v2

    .line 17236403
    iput-object v2, v1, Lxs3/a;->o:Ljava/lang/String;

    .line 17236404
    .line 17236405
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236406
    .line 17236407
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236408
    .line 17236409
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236410
    .line 17236411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v2

    .line 17236418
    iput-object v2, v1, Lxs3/a;->p:Ljava/lang/String;

    .line 17236419
    .line 17236420
    invoke-virtual {v1}, Lxs3/a;->a()V

    .line 17236421
    .line 17236422
    .line 17236423
    return-void
.end method


