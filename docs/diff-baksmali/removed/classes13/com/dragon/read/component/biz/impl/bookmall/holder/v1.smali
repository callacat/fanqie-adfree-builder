.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lxs3/b;

.field public final synthetic e:Lcom/dragon/read/base/Args;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->d:Lxs3/b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->e:Lcom/dragon/read/base/Args;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235969
    .line 17235970
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235971
    .line 17235972
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17235973
    .line 17235974
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->d:Lxs3/b;

    .line 17235975
    .line 17235976
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->e:Lcom/dragon/read/base/Args;

    .line 17235977
    .line 17235978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v1;->f:Landroid/view/View;

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
    move-result v1

    .line 17235987
    const-string v2, "deliver"

    .line 17235988
    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-eqz v1, :cond_2d

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
    invoke-static {v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    goto/16 :goto_17a

    .line 17236012
    .line 17236013
    :cond_2d
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236016
    .line 17236017
    aput-object v5, v1, v4

    .line 17236018
    .line 17236019
    const-string/jumbo v4, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v1, "click"

    .line 17236026
    .line 17236027
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236028
    .line 17236029
    .line 17236030
    if-eqz v9, :cond_5a

    .line 17236031
    .line 17236032
    invoke-virtual {v9}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    if-nez v1, :cond_5a

    .line 17236041
    .line 17236042
    invoke-virtual {v9}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    const-string v2, "module_name"

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v9}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {v10, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iget-boolean v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 17236059
    .line 17236060
    const/4 v2, 0x0

    .line 17236061
    if-eqz v1, :cond_62

    .line 17236062
    .line 17236063
    const-string v1, "1"

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v1, v2

    .line 17236067
    :goto_63
    const-string v4, "is_toufang_sucai"

    .line 17236068
    .line 17236069
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    iget v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236078
    .line 17236079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v4, ""

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    const-string v4, "genre"

    .line 17236092
    .line 17236093
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    const-string v11, "read_tag"

    .line 17236103
    .line 17236104
    invoke-virtual {v3, v11, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g:Lcq3/a;

    .line 17236108
    .line 17236109
    iget-object v1, v1, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17236110
    .line 17236111
    instance-of v4, v1, Lov5/j;

    .line 17236112
    .line 17236113
    if-eqz v4, :cond_a0

    .line 17236114
    .line 17236115
    check-cast v1, Lov5/j;

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->t2(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    invoke-interface {v1, v0, v4, v5}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iget v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236137
    .line 17236138
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    const/4 v6, 0x0

    .line 17236143
    if-nez v9, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b6

    .line 17236146
    :cond_b2
    invoke-virtual {v9}, Lxs3/b;->b()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    :goto_b6
    move-object v7, v2

    .line 17236151
    move-object v2, v4

    .line 17236152
    move-object v4, v5

    .line 17236153
    move-object v5, v6

    .line 17236154
    move-object v6, v8

    .line 17236155
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openReader(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236159
    .line 17236160
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_c9

    .line 17236165
    .line 17236166
    const-string v0, "cartoon"

    .line 17236167
    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    const-string v0, "reader"

    .line 17236170
    .line 17236171
    :goto_cb
    const-string v1, "click_to"

    .line 17236172
    .line 17236173
    invoke-virtual {v10, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236174
    .line 17236175
    .line 17236176
    if-eqz v9, :cond_e3

    .line 17236177
    .line 17236178
    invoke-virtual {v9}, Lxs3/b;->d()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    if-nez v0, :cond_e3

    .line 17236187
    .line 17236188
    invoke-virtual {v9}, Lxs3/b;->d()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v10, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    invoke-virtual {p1, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v10, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-virtual {v10, v11, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v0, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236211
    .line 17236212
    iget v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236213
    .line 17236214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    const-string v1, "book_type"

    .line 17236223
    .line 17236224
    invoke-virtual {v10, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v8}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236232
    .line 17236233
    .line 17236234
    new-instance v0, Lxs3/a;

    .line 17236235
    .line 17236236
    invoke-direct {v0}, Lxs3/a;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    iput-object v10, v0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17236240
    .line 17236241
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236242
    .line 17236243
    iput-object v1, v0, Lxs3/a;->a:Ljava/lang/String;

    .line 17236244
    .line 17236245
    if-eqz v9, :cond_126

    .line 17236246
    .line 17236247
    invoke-virtual {v9}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v1

    .line 17236255
    if-nez v1, :cond_126

    .line 17236256
    .line 17236257
    invoke-virtual {v9}, Lxs3/b;->c()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    goto :goto_12a

    .line 17236262
    :cond_126
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    :goto_12a
    iput-object v1, v0, Lxs3/a;->b:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    iput-object v1, v0, Lxs3/a;->d:Ljava/lang/String;

    .line 17236277
    .line 17236278
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236279
    .line 17236280
    iget v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236281
    .line 17236282
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    iput-object v1, v0, Lxs3/a;->e:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    iput-object v1, v0, Lxs3/a;->f:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236303
    .line 17236304
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236305
    .line 17236306
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    iput-object v1, v0, Lxs3/a;->g:Ljava/lang/String;

    .line 17236311
    .line 17236312
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-wide v1

    .line 17236316
    iput-wide v1, v0, Lxs3/a;->i:J

    .line 17236317
    .line 17236318
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    iput-object p1, v0, Lxs3/a;->l:Ljava/lang/String;

    .line 17236323
    .line 17236324
    iget p1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236325
    .line 17236326
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    iput-object p1, v0, Lxs3/a;->n:Ljava/lang/String;

    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Lxs3/a;->a()V

    .line 17236333
    .line 17236334
    .line 17236335
    if-eqz v9, :cond_17a

    .line 17236336
    .line 17236337
    invoke-virtual {v9, v10, v8}, Lxs3/b;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v9}, Lxs3/b;->h()V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v9, v8}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method
