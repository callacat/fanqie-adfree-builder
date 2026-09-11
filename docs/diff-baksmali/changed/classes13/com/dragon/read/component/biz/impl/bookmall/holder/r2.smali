## classes13/com/dragon/read/component/biz/impl/bookmall/holder/r2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84082690
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84082692
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->b:I

    .line 84082694
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->c:Ljava/lang/String;

    .line 84082696
    const/4 p1, 0x0

    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->d:Ljava/util/List;

    .line 84082699
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->e:Ljava/lang/String;

    .line 84082701
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->f:Ljava/lang/String;

    .line 84082703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84082691
    .line 84082692
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->b:I

    .line 84082693
    .line 84082694
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->c:Ljava/lang/String;

    .line 84082695
    .line 84082696
    const/4 p1, 0x0

    .line 84082697
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->d:Ljava/util/List;

    .line 84082698
    .line 84082699
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->e:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->f:Ljava/lang/String;

    .line 84082702
    .line 84082703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235973
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17235980
    move-result-object v2

    .line 17235981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235986
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->b:I

    .line 17235988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235991
    const-string v3, ""

    .line 17235993
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236002
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236005
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236007
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236010
    move-result v5

    .line 17236011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v4

    .line 17236021
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236023
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236025
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    move-result-object v5

    .line 17236029
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236031
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236034
    move-result-object v6

    .line 17236035
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236037
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236043
    iget-wide v7, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236045
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236048
    move-result-object v7

    .line 17236049
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->c:Ljava/lang/String;

    .line 17236051
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236053
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236056
    move-result-wide v9

    .line 17236057
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->d:Ljava/util/List;

    .line 17236059
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->e:Ljava/lang/String;

    .line 17236061
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236063
    iget-object v13, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236065
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v13

    .line 17236074
    move-object v3, v0

    .line 17236075
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236078
    const/4 v0, 0x1

    .line 17236079
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236083
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236085
    const/4 v2, 0x0

    .line 17236086
    aput-object v1, v0, v2

    .line 17236088
    const-string v1, "deliver"

    .line 17236090
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u8be6\u60c5\u9875"

    .line 17236093
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236099
    move-result-object v0

    .line 17236100
    const-string v1, "tab_name"

    .line 17236102
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236105
    move-result-object v0

    .line 17236106
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17236108
    const-string v3, "store"

    .line 17236110
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236113
    move-result-object p1

    .line 17236114
    const-string v4, "operation"

    .line 17236116
    const-string v5, "player"

    .line 17236118
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236121
    const-string p1, "parent_type"

    .line 17236123
    const-string v4, "novel"

    .line 17236125
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236128
    move-result-object p1

    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236131
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236133
    const-string v4, "parent_id"

    .line 17236135
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236138
    move-result-object p1

    .line 17236139
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->b:I

    .line 17236141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236144
    move-result-object v2

    .line 17236145
    const-string v4, "rank"

    .line 17236147
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236150
    move-result-object p1

    .line 17236151
    const-string/jumbo v2, "type"

    .line 17236154
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->f:Ljava/lang/String;

    .line 17236156
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    move-result-object p1

    .line 17236160
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236162
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236165
    move-result-object v2

    .line 17236166
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236168
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236170
    const-string v4, "string"

    .line 17236172
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236175
    move-result-object p1

    .line 17236176
    if-eqz v0, :cond_d6

    .line 17236178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v3

    .line 17236182
    :cond_d6
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236185
    move-result-object p1

    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236188
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    const-string v1, "module_name"

    .line 17236194
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236197
    move-result-object p1

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236200
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    const-string v1, "category_name"

    .line 17236206
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236209
    move-result-object p1

    .line 17236210
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236218
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236220
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    const-string v1, "card_id"

    .line 17236226
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236229
    move-result-object p1

    .line 17236230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236232
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236235
    move-result-wide v0

    .line 17236236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236239
    move-result-object v0

    .line 17236240
    const-string v1, "bookstore_id"

    .line 17236242
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    move-result-object p1

    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236250
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236258
    move-result-object v0

    .line 17236259
    const-string v1, "read_tag"

    .line 17236261
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236264
    move-result-object p1

    .line 17236265
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236267
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236269
    const-string v1, "color_dominate"

    .line 17236271
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236274
    move-result-object p1

    .line 17236275
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->d:Ljava/util/List;

    .line 17236277
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236280
    move-result v0

    .line 17236281
    if-nez v0, :cond_14a

    .line 17236283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236285
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236287
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->d:Ljava/util/List;

    .line 17236289
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236292
    move-result-object v0

    .line 17236293
    const-string v1, "recommend_reason"

    .line 17236295
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236298
    :cond_14a
    new-instance v9, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17236300
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236302
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236304
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17236306
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236308
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236310
    invoke-direct {v9, v1, v2, v3, v0}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236313
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236315
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236317
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236320
    move-result-object v7

    .line 17236321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236323
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236325
    invoke-static {v0}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236328
    move-result-object v11

    .line 17236329
    move-object v10, p1

    .line 17236330
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236333
    const-string v0, "click"

    .line 17236335
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->f:Ljava/lang/String;

    .line 17236342
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236344
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236346
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->c:Ljava/lang/String;

    .line 17236348
    invoke-virtual {p1, v0, v5, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236351
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235972
    .line 17235973
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->b:I

    .line 17235987
    .line 17235988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v3, ""

    .line 17235992
    .line 17235993
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236006
    .line 17236007
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v5

    .line 17236011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236022
    .line 17236023
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236036
    .line 17236037
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236042
    .line 17236043
    iget-wide v7, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236044
    .line 17236045
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->c:Ljava/lang/String;

    .line 17236050
    .line 17236051
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v9

    .line 17236057
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->d:Ljava/util/List;

    .line 17236058
    .line 17236059
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->e:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236062
    .line 17236063
    iget-object v13, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236064
    .line 17236065
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v13

    .line 17236074
    move-object v3, v0

    .line 17236075
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const/4 v0, 0x1

    .line 17236079
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236080
    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236082
    .line 17236083
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236084
    .line 17236085
    const/4 v2, 0x0

    .line 17236086
    aput-object v1, v0, v2

    .line 17236087
    .line 17236088
    const-string v1, "deliver"

    .line 17236089
    .line 17236090
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u8be6\u60c5\u9875"

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    const-string v1, "tab_name"

    .line 17236101
    .line 17236102
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    .line 17236108
    const-string v3, "store"

    .line 17236109
    .line 17236110
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    const-string v4, "operation"

    .line 17236115
    .line 17236116
    const-string v5, "player"

    .line 17236117
    .line 17236118
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236119
    .line 17236120
    .line 17236121
    const-string p1, "parent_type"

    .line 17236122
    .line 17236123
    const-string v4, "novel"

    .line 17236124
    .line 17236125
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236130
    .line 17236131
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236132
    .line 17236133
    const-string v4, "parent_id"

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->b:I

    .line 17236140
    .line 17236141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    const-string v4, "rank"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    const-string/jumbo v2, "type"

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->f:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236167
    .line 17236168
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236169
    .line 17236170
    const-string v4, "string"

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    if-eqz v0, :cond_d6

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    :cond_d6
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    const-string v1, "module_name"

    .line 17236193
    .line 17236194
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    const-string v1, "category_name"

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236217
    .line 17236218
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236219
    .line 17236220
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    const-string v1, "card_id"

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v0

    .line 17236236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    const-string v1, "bookstore_id"

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236247
    .line 17236248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236249
    .line 17236250
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    const-string v1, "read_tag"

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236266
    .line 17236267
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236268
    .line 17236269
    const-string v1, "color_dominate"

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->d:Ljava/util/List;

    .line 17236276
    .line 17236277
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    if-nez v0, :cond_14a

    .line 17236282
    .line 17236283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236284
    .line 17236285
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236286
    .line 17236287
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->d:Ljava/util/List;

    .line 17236288
    .line 17236289
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    const-string v1, "recommend_reason"

    .line 17236294
    .line 17236295
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    new-instance v9, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17236299
    .line 17236300
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236301
    .line 17236302
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236303
    .line 17236304
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17236305
    .line 17236306
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236307
    .line 17236308
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236309
    .line 17236310
    invoke-direct {v9, v1, v2, v3, v0}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236314
    .line 17236315
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236316
    .line 17236317
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v7

    .line 17236321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236322
    .line 17236323
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236324
    .line 17236325
    invoke-static {v0}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v11

    .line 17236329
    move-object v10, p1

    .line 17236330
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236331
    .line 17236332
    .line 17236333
    const-string v0, "click"

    .line 17236334
    .line 17236335
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17236339
    .line 17236340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->f:Ljava/lang/String;

    .line 17236341
    .line 17236342
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236343
    .line 17236344
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236345
    .line 17236346
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r2;->c:Ljava/lang/String;

    .line 17236347
    .line 17236348
    invoke-virtual {p1, v0, v5, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    return-void
.end method


