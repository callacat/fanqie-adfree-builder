.class public final synthetic Lmt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmt3/h$a;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public final synthetic c:Lmt3/h;


# direct methods
.method public synthetic constructor <init>(Lmt3/h$a;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lmt3/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/g;->a:Lmt3/h$a;

    iput-object p2, p0, Lmt3/g;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    iput-object p3, p0, Lmt3/g;->c:Lmt3/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Lmt3/g;->a:Lmt3/h$a;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lmt3/g;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lmt3/g;->c:Lmt3/h;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lmt3/h$a;->f:Lmt3/h;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lmt3/h;->l:Lim3/b;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_19

    .line 17235979
    .line 17235980
    invoke-interface {v2}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    if-eqz v2, :cond_19

    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17235991
    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v2, 0x0

    .line 17235994
    :goto_1a
    const/4 v3, 0x0

    .line 17235995
    const/4 v4, 0x3

    .line 17235996
    const-string/jumbo v5, "\u6539\u53d8\u5931\u8d25."

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v6, ""

    .line 17236000
    .line 17236001
    const-string v7, "deliver"

    .line 17236002
    .line 17236003
    const-string v8, "onClick("

    .line 17236004
    .line 17236005
    if-nez v2, :cond_49

    .line 17236006
    .line 17236007
    iget-object v2, p1, Lmt3/h$a;->f:Lmt3/h;

    .line 17236008
    .line 17236009
    iget-object v2, v2, Lmt3/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236010
    .line 17236011
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v8, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v8, "), filterModel == null error."

    .line 17236022
    .line 17236023
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v8

    .line 17236030
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v7, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_f2

    .line 17236040
    .line 17236041
    :cond_49
    iget-object v9, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236042
    .line 17236043
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    if-nez v9, :cond_73

    .line 17236048
    .line 17236049
    iget-object v2, p1, Lmt3/h$a;->f:Lmt3/h;

    .line 17236050
    .line 17236051
    iget-object v2, v2, Lmt3/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236052
    .line 17236053
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v8, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v8, "), can\'t find attached FilterDimension."

    .line 17236064
    .line 17236065
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236073
    .line 17236074
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-static {v7, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto/16 :goto_f2

    .line 17236082
    .line 17236083
    :cond_73
    iget-boolean v8, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236084
    .line 17236085
    const/4 v10, 0x1

    .line 17236086
    xor-int/2addr v8, v10

    .line 17236087
    const/4 v11, 0x2

    .line 17236088
    if-eqz v8, :cond_a2

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->g()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v12

    .line 17236094
    iget v13, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 17236095
    .line 17236096
    if-lt v12, v13, :cond_a2

    .line 17236097
    .line 17236098
    new-array v12, v11, [Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236099
    .line 17236100
    sget-object v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236101
    .line 17236102
    aput-object v13, v12, v3

    .line 17236103
    .line 17236104
    sget-object v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236105
    .line 17236106
    aput-object v13, v12, v10

    .line 17236107
    .line 17236108
    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v12

    .line 17236112
    iget-object v13, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236113
    .line 17236114
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v12

    .line 17236118
    if-eqz v12, :cond_9c

    .line 17236119
    .line 17236120
    iget v12, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236121
    .line 17236122
    if-gtz v12, :cond_a2

    .line 17236123
    .line 17236124
    :cond_9c
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 17236125
    .line 17236126
    invoke-static {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->r(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_f2

    .line 17236130
    :cond_a2
    iget-boolean v12, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 17236131
    .line 17236132
    if-eqz v12, :cond_c1

    .line 17236133
    .line 17236134
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236135
    .line 17236136
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236137
    .line 17236138
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v9

    .line 17236149
    if-eqz v9, :cond_e1

    .line 17236150
    .line 17236151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v9

    .line 17236155
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236156
    .line 17236157
    invoke-virtual {v9, v0, v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_b1

    .line 17236161
    :cond_c1
    iget-object v2, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236162
    .line 17236163
    if-nez v2, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v2, -0x1

    .line 17236166
    goto :goto_cf

    .line 17236167
    :cond_c7
    sget-object v12, Lmt3/h$a$a;->a:[I

    .line 17236168
    .line 17236169
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    aget v2, v12, v2

    .line 17236174
    .line 17236175
    :goto_cf
    if-eq v2, v10, :cond_de

    .line 17236176
    .line 17236177
    if-eq v2, v11, :cond_da

    .line 17236178
    .line 17236179
    if-eq v2, v4, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_e1

    .line 17236182
    :cond_d6
    invoke-virtual {v9, v0, v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_e1

    .line 17236186
    :cond_da
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_e1

    .line 17236190
    :cond_de
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    iget-boolean v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236194
    .line 17236195
    if-eq v2, v8, :cond_f3

    .line 17236196
    .line 17236197
    iget-object v2, p1, Lmt3/h$a;->f:Lmt3/h;

    .line 17236198
    .line 17236199
    iget-object v2, v2, Lmt3/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236200
    .line 17236201
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    invoke-static {v7, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :goto_f2
    const/4 v10, 0x0

    .line 17236211
    :cond_f3
    if-nez v10, :cond_102

    .line 17236212
    .line 17236213
    iget-object p1, v1, Lmt3/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236214
    .line 17236215
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-static {v7, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto/16 :goto_194

    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {p1, v0}, Lmt3/h$a;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v2, p1, Lmt3/h$a;->f:Lmt3/h;

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v3}, Lmt3/h;->setEditModeEnable(Z)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v2, p1, Lmt3/h$a;->f:Lmt3/h;

    .line 17236235
    .line 17236236
    iget-object v2, v2, Lmt3/h;->l:Lim3/b;

    .line 17236237
    .line 17236238
    if-eqz v2, :cond_12d

    .line 17236239
    .line 17236240
    invoke-interface {v2}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    if-eqz v2, :cond_12d

    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236251
    .line 17236252
    if-eqz v2, :cond_12d

    .line 17236253
    .line 17236254
    iget-object v5, p1, Lmt3/h$a;->f:Lmt3/h;

    .line 17236255
    .line 17236256
    iget-object v5, v5, Lmt3/h;->l:Lim3/b;

    .line 17236257
    .line 17236258
    if-eqz v5, :cond_12d

    .line 17236259
    .line 17236260
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v2

    .line 17236264
    iput v4, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236265
    .line 17236266
    invoke-interface {v5, v2}, Lim3/b;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    new-instance v2, Lcom/dragon/read/widget/filterdialog/l;

    .line 17236270
    .line 17236271
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v4, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iput-object v4, v2, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4

    .line 17236282
    iput-object v4, v2, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 17236283
    .line 17236284
    const-string v4, "1"

    .line 17236285
    .line 17236286
    iput-object v4, v2, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 17236287
    .line 17236288
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236289
    .line 17236290
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    const-string v5, "position"

    .line 17236305
    .line 17236306
    invoke-virtual {p1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v5

    .line 17236310
    const-string v6, "search_result"

    .line 17236311
    .line 17236312
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v5

    .line 17236316
    if-nez v5, :cond_166

    .line 17236317
    .line 17236318
    const-string v5, "module_name"

    .line 17236319
    .line 17236320
    const-string/jumbo v6, "\u65e0\u9650\u6d41"

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    invoke-static {v4, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    iput-object p1, v2, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17236331
    .line 17236332
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 17236333
    .line 17236334
    .line 17236335
    iget-object p1, v1, Lmt3/h;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17236336
    .line 17236337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    const-string v2, "filter item ("

    .line 17236340
    .line 17236341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236345
    .line 17236346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    .line 17236349
    const-string v2, ") changed by click, final selected?="

    .line 17236350
    .line 17236351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    .line 17236354
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236355
    .line 17236356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236364
    .line 17236365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :goto_194
    return-void
.end method
