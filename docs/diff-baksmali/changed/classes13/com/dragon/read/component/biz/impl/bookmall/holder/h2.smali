## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235970
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->c:Le2/e;

    .line 17235974
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->d:Lcom/dragon/read/base/Args;

    .line 17235976
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->e:Lxs3/b;

    .line 17235978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->f:Landroid/view/View;

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17235986
    move-result v2

    .line 17235987
    const-string v3, "deliver"

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-eqz v2, :cond_2d

    .line 17235993
    new-array p1, v5, [Ljava/lang/Object;

    .line 17235995
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17235997
    aput-object v0, p1, v4

    .line 17235999
    const-string/jumbo v0, "\u4e66\u7c4d - %s\uff0c\u5df2\u88ab\u62c9\u9ed1"

    .line 17236002
    invoke-static {v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    const p1, 0x7f061134

    .line 17236008
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236011
    goto/16 :goto_178

    .line 17236013
    :cond_2d
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236015
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236017
    aput-object v5, v2, v4

    .line 17236019
    const-string/jumbo v4, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236022
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    invoke-interface {v0}, Le2/e;->get()Ljava/lang/Object;

    .line 17236028
    move-result-object v0

    .line 17236029
    move-object v11, v0

    .line 17236030
    check-cast v11, Lcom/dragon/read/report/PageRecorder;

    .line 17236032
    iget-boolean v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    if-eqz v0, :cond_48

    .line 17236037
    const-string v0, "1"

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v0, v2

    .line 17236041
    :goto_49
    const-string v3, "is_toufang_sucai"

    .line 17236043
    invoke-virtual {v11, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236046
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236048
    invoke-virtual {p1, v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236054
    invoke-virtual {v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236057
    const-string v0, "click"

    .line 17236059
    invoke-static {v0, v11}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236062
    if-eqz v10, :cond_7a

    .line 17236064
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236071
    move-result v0

    .line 17236072
    if-nez v0, :cond_7a

    .line 17236074
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236077
    move-result-object v0

    .line 17236078
    const-string v3, "module_name"

    .line 17236080
    invoke-virtual {v11, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236090
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236095
    iget v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236097
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v3, ""

    .line 17236102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    move-result-object v0

    .line 17236109
    const-string v3, "genre"

    .line 17236111
    invoke-virtual {v11, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236114
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236116
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    const-string v12, "read_tag"

    .line 17236122
    invoke-virtual {v11, v12, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236125
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17236127
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17236129
    instance-of v3, v0, Lov5/j;

    .line 17236131
    if-eqz v3, :cond_b2

    .line 17236133
    check-cast v0, Lov5/j;

    .line 17236135
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-interface {v0, v1, v3, v4}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236146
    :cond_b2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236148
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236151
    move-result-object v1

    .line 17236152
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236154
    iget v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236159
    move-result-object v4

    .line 17236160
    const/4 v5, 0x0

    .line 17236161
    if-nez v10, :cond_c4

    .line 17236163
    goto :goto_c8

    .line 17236164
    :cond_c4
    invoke-virtual {v10}, Lxs3/b;->b()Ljava/lang/String;

    .line 17236167
    move-result-object v2

    .line 17236168
    :goto_c8
    move-object v7, v2

    .line 17236169
    move-object v2, v3

    .line 17236170
    move-object v3, v11

    .line 17236171
    move-object v6, v8

    .line 17236172
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17236175
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236177
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_da

    .line 17236183
    const-string v0, "cartoon"

    .line 17236185
    goto :goto_dc

    .line 17236186
    :cond_da
    const-string v0, "reader"

    .line 17236188
    :goto_dc
    const-string v1, "click_to"

    .line 17236190
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236196
    invoke-virtual {v9, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236199
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236201
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v9, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236210
    iget v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v1, "book_type"

    .line 17236222
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236225
    const-string v0, "enter_from_task"

    .line 17236227
    invoke-virtual {v11, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236234
    invoke-static {v8}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236241
    new-instance v0, Lxs3/a;

    .line 17236243
    invoke-direct {v0}, Lxs3/a;-><init>()V

    .line 17236246
    iput-object v9, v0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17236248
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236250
    iput-object v1, v0, Lxs3/a;->a:Ljava/lang/String;

    .line 17236252
    if-eqz v10, :cond_12d

    .line 17236254
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-nez v1, :cond_12d

    .line 17236264
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236267
    move-result-object v1

    .line 17236268
    goto :goto_131

    .line 17236269
    :cond_12d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236272
    move-result-object v1

    .line 17236273
    :goto_131
    iput-object v1, v0, Lxs3/a;->b:Ljava/lang/String;

    .line 17236275
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236278
    move-result v1

    .line 17236279
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236282
    move-result-object v1

    .line 17236283
    iput-object v1, v0, Lxs3/a;->d:Ljava/lang/String;

    .line 17236285
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236287
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236290
    move-result-object v1

    .line 17236291
    iput-object v1, v0, Lxs3/a;->e:Ljava/lang/String;

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236296
    move-result-object v1

    .line 17236297
    iput-object v1, v0, Lxs3/a;->f:Ljava/lang/String;

    .line 17236299
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236302
    move-result-object v1

    .line 17236303
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236305
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236307
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236310
    move-result-object v1

    .line 17236311
    iput-object v1, v0, Lxs3/a;->g:Ljava/lang/String;

    .line 17236313
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236316
    move-result-wide v1

    .line 17236317
    iput-wide v1, v0, Lxs3/a;->i:J

    .line 17236319
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236322
    move-result-object p1

    .line 17236323
    iput-object p1, v0, Lxs3/a;->l:Ljava/lang/String;

    .line 17236325
    iget p1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236327
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236330
    move-result-object p1

    .line 17236331
    iput-object p1, v0, Lxs3/a;->n:Ljava/lang/String;

    .line 17236333
    invoke-virtual {v0}, Lxs3/a;->a()V

    .line 17236336
    if-eqz v10, :cond_178

    .line 17236338
    invoke-virtual {v10, v9, v8}, Lxs3/b;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236341
    invoke-virtual {v10, v8}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236344
    :cond_178
    :goto_178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235969
    .line 17235970
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->c:Le2/e;

    .line 17235973
    .line 17235974
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->d:Lcom/dragon/read/base/Args;

    .line 17235975
    .line 17235976
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->e:Lxs3/b;

    .line 17235977
    .line 17235978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h2;->f:Landroid/view/View;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    const-string v3, "deliver"

    .line 17235988
    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-eqz v2, :cond_2d

    .line 17235992
    .line 17235993
    new-array p1, v5, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17235996
    .line 17235997
    aput-object v0, p1, v4

    .line 17235998
    .line 17235999
    const-string/jumbo v0, "\u4e66\u7c4d - %s\uff0c\u5df2\u88ab\u62c9\u9ed1"

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    const p1, 0x7f061134

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_178

    .line 17236012
    .line 17236013
    :cond_2d
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236016
    .line 17236017
    aput-object v5, v2, v4

    .line 17236018
    .line 17236019
    const-string/jumbo v4, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-interface {v0}, Le2/e;->get()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    move-object v11, v0

    .line 17236030
    check-cast v11, Lcom/dragon/read/report/PageRecorder;

    .line 17236031
    .line 17236032
    iget-boolean v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 17236033
    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    if-eqz v0, :cond_48

    .line 17236036
    .line 17236037
    const-string v0, "1"

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v0, v2

    .line 17236041
    :goto_49
    const-string v3, "is_toufang_sucai"

    .line 17236042
    .line 17236043
    invoke-virtual {v11, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v11, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v11, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v0, "click"

    .line 17236058
    .line 17236059
    invoke-static {v0, v11}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236060
    .line 17236061
    .line 17236062
    if-eqz v10, :cond_7a

    .line 17236063
    .line 17236064
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    if-nez v0, :cond_7a

    .line 17236073
    .line 17236074
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    const-string v3, "module_name"

    .line 17236079
    .line 17236080
    invoke-virtual {v11, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    iget v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v3, ""

    .line 17236101
    .line 17236102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    const-string v3, "genre"

    .line 17236110
    .line 17236111
    invoke-virtual {v11, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    const-string v12, "read_tag"

    .line 17236121
    .line 17236122
    invoke-virtual {v11, v12, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17236126
    .line 17236127
    iget-object v0, v0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17236128
    .line 17236129
    instance-of v3, v0, Lov5/j;

    .line 17236130
    .line 17236131
    if-eqz v3, :cond_b2

    .line 17236132
    .line 17236133
    check-cast v0, Lov5/j;

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-interface {v0, v1, v3, v4}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236155
    .line 17236156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    const/4 v5, 0x0

    .line 17236161
    if-nez v10, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_c8

    .line 17236164
    :cond_c4
    invoke-virtual {v10}, Lxs3/b;->b()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    :goto_c8
    move-object v7, v2

    .line 17236169
    move-object v2, v3

    .line 17236170
    move-object v3, v11

    .line 17236171
    move-object v6, v8

    .line 17236172
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236176
    .line 17236177
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_da

    .line 17236182
    .line 17236183
    const-string v0, "cartoon"

    .line 17236184
    .line 17236185
    goto :goto_dc

    .line 17236186
    :cond_da
    const-string v0, "reader"

    .line 17236187
    .line 17236188
    :goto_dc
    const-string v1, "click_to"

    .line 17236189
    .line 17236190
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v9, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v9, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236211
    .line 17236212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    const-string v1, "book_type"

    .line 17236221
    .line 17236222
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v0, "enter_from_task"

    .line 17236226
    .line 17236227
    invoke-virtual {v11, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v8}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236239
    .line 17236240
    .line 17236241
    new-instance v0, Lxs3/a;

    .line 17236242
    .line 17236243
    invoke-direct {v0}, Lxs3/a;-><init>()V

    .line 17236244
    .line 17236245
    .line 17236246
    iput-object v9, v0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17236247
    .line 17236248
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iput-object v1, v0, Lxs3/a;->a:Ljava/lang/String;

    .line 17236251
    .line 17236252
    if-eqz v10, :cond_12d

    .line 17236253
    .line 17236254
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-nez v1, :cond_12d

    .line 17236263
    .line 17236264
    invoke-virtual {v10}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    goto :goto_131

    .line 17236269
    :cond_12d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    :goto_131
    iput-object v1, v0, Lxs3/a;->b:Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    iput-object v1, v0, Lxs3/a;->d:Ljava/lang/String;

    .line 17236284
    .line 17236285
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    iput-object v1, v0, Lxs3/a;->e:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    iput-object v1, v0, Lxs3/a;->f:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236304
    .line 17236305
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236306
    .line 17236307
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    iput-object v1, v0, Lxs3/a;->g:Ljava/lang/String;

    .line 17236312
    .line 17236313
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-wide v1

    .line 17236317
    iput-wide v1, v0, Lxs3/a;->i:J

    .line 17236318
    .line 17236319
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    iput-object p1, v0, Lxs3/a;->l:Ljava/lang/String;

    .line 17236324
    .line 17236325
    iget p1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236326
    .line 17236327
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p1

    .line 17236331
    iput-object p1, v0, Lxs3/a;->n:Ljava/lang/String;

    .line 17236332
    .line 17236333
    invoke-virtual {v0}, Lxs3/a;->a()V

    .line 17236334
    .line 17236335
    .line 17236336
    if-eqz v10, :cond_178

    .line 17236337
    .line 17236338
    invoke-virtual {v10, v9, v8}, Lxs3/b;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v10, v8}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    :goto_178
    return-void
.end method


