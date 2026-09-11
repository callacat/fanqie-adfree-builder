.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, 0x3

    .line 17235984
    if-eqz v2, :cond_78

    .line 17235985
    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_1f

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    if-nez v2, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17236000
    :goto_20
    if-nez v2, :cond_78

    .line 17236001
    .line 17236002
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->V1()Lcom/dragon/read/report/PageRecorder;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    const-string v6, "enter_from"

    .line 17236009
    .line 17236010
    const-string v7, "store_operation"

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v6, "module_position"

    .line 17236016
    .line 17236017
    const-string v7, "filter_right"

    .line 17236018
    .line 17236019
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236023
    .line 17236024
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v7

    .line 17236032
    iget-object v8, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-interface {v6, v7, v8, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236038
    .line 17236039
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17236040
    .line 17236041
    if-eqz v2, :cond_6d

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    if-eqz v2, :cond_6d

    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236054
    .line 17236055
    if-eqz v2, :cond_6d

    .line 17236056
    .line 17236057
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236058
    .line 17236059
    iget-object v7, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236060
    .line 17236061
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel;->a()V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17236065
    .line 17236066
    if-eqz v6, :cond_6d

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    iput v5, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236073
    .line 17236074
    invoke-interface {v6, v2}, Lim3/b;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 17236084
    .line 17236085
    .line 17236086
    const/4 v2, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    const-string v6, "deliver"

    .line 17236090
    .line 17236091
    if-eqz v2, :cond_9b

    .line 17236092
    .line 17236093
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    .line 17236095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    const-string/jumbo v2, "\u8df3\u8f6cSchema "

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto/16 :goto_1ef

    .line 17236122
    .line 17236123
    :cond_9b
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236124
    .line 17236125
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17236126
    .line 17236127
    if-eqz v2, :cond_ae

    .line 17236128
    .line 17236129
    invoke-interface {v2}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    if-eqz v2, :cond_ae

    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v2, 0x0

    .line 17236143
    :goto_af
    const-string/jumbo v7, "\u6539\u53d8\u5931\u8d25."

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v8, "onClick("

    .line 17236147
    .line 17236148
    if-nez v2, :cond_d8

    .line 17236149
    .line 17236150
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236151
    .line 17236152
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236153
    .line 17236154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v8, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v8, "), viewModelService.getFilterSelectData() == null error."

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-static {v6, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_185

    .line 17236183
    .line 17236184
    :cond_d8
    iget-object v9, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236185
    .line 17236186
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v9

    .line 17236190
    if-nez v9, :cond_102

    .line 17236191
    .line 17236192
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236193
    .line 17236194
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236195
    .line 17236196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v8, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v8, "), can\'t find attached FilterDimension."

    .line 17236207
    .line 17236208
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-static {v6, v2, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto/16 :goto_185

    .line 17236225
    .line 17236226
    :cond_102
    iget-boolean v8, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236227
    .line 17236228
    xor-int/2addr v8, v3

    .line 17236229
    const/4 v10, 0x2

    .line 17236230
    if-eqz v8, :cond_130

    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->g()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v11

    .line 17236236
    iget v12, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 17236237
    .line 17236238
    if-lt v11, v12, :cond_130

    .line 17236239
    .line 17236240
    new-array v11, v10, [Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236241
    .line 17236242
    sget-object v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236243
    .line 17236244
    aput-object v12, v11, v4

    .line 17236245
    .line 17236246
    sget-object v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236247
    .line 17236248
    aput-object v12, v11, v3

    .line 17236249
    .line 17236250
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v11

    .line 17236254
    iget-object v12, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236255
    .line 17236256
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v11

    .line 17236260
    if-eqz v11, :cond_12a

    .line 17236261
    .line 17236262
    iget v11, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236263
    .line 17236264
    if-gtz v11, :cond_130

    .line 17236265
    .line 17236266
    :cond_12a
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 17236267
    .line 17236268
    invoke-static {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->r(I)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_185

    .line 17236272
    :cond_130
    iget-boolean v11, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 17236273
    .line 17236274
    if-eqz v11, :cond_154

    .line 17236275
    .line 17236276
    iget-object v9, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236277
    .line 17236278
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 17236279
    .line 17236280
    xor-int/2addr v2, v3

    .line 17236281
    iget-object v9, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236282
    .line 17236283
    const-string v10, ""

    .line 17236284
    .line 17236285
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v9

    .line 17236292
    :goto_144
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v10

    .line 17236296
    if-eqz v10, :cond_174

    .line 17236297
    .line 17236298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v10

    .line 17236302
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236303
    .line 17236304
    invoke-virtual {v10, v0, v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_144

    .line 17236308
    :cond_154
    iget-object v2, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17236309
    .line 17236310
    if-nez v2, :cond_15a

    .line 17236311
    .line 17236312
    const/4 v2, -0x1

    .line 17236313
    goto :goto_162

    .line 17236314
    :cond_15a
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d$b;->a:[I

    .line 17236315
    .line 17236316
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v2

    .line 17236320
    aget v2, v11, v2

    .line 17236321
    .line 17236322
    :goto_162
    if-eq v2, v3, :cond_171

    .line 17236323
    .line 17236324
    if-eq v2, v10, :cond_16d

    .line 17236325
    .line 17236326
    if-eq v2, v5, :cond_169

    .line 17236327
    .line 17236328
    goto :goto_174

    .line 17236329
    :cond_169
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_174

    .line 17236333
    :cond_16d
    invoke-virtual {v9, v0, v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_174

    .line 17236337
    :cond_171
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    :goto_174
    iget-boolean v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236341
    .line 17236342
    if-eq v2, v8, :cond_186

    .line 17236343
    .line 17236344
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236345
    .line 17236346
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236347
    .line 17236348
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236349
    .line 17236350
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-static {v6, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    .line 17236356
    .line 17236357
    :goto_185
    const/4 v3, 0x0

    .line 17236358
    :cond_186
    if-nez v3, :cond_194

    .line 17236359
    .line 17236360
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236361
    .line 17236362
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236363
    .line 17236364
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object p1

    .line 17236368
    invoke-static {v6, p1, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236369
    .line 17236370
    .line 17236371
    goto :goto_1ef

    .line 17236372
    :cond_194
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->b2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236376
    .line 17236377
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17236378
    .line 17236379
    if-eqz v2, :cond_1ba

    .line 17236380
    .line 17236381
    invoke-interface {v2}, Lim3/b;->l()Landroidx/lifecycle/LiveData;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v2

    .line 17236385
    if-eqz v2, :cond_1ba

    .line 17236386
    .line 17236387
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v2

    .line 17236391
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236392
    .line 17236393
    if-eqz v2, :cond_1ba

    .line 17236394
    .line 17236395
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17236396
    .line 17236397
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->y:Lim3/b;

    .line 17236398
    .line 17236399
    if-eqz v3, :cond_1ba

    .line 17236400
    .line 17236401
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v2

    .line 17236405
    iput v5, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236406
    .line 17236407
    invoke-interface {v3, v2}, Lim3/b;->v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17236408
    .line 17236409
    .line 17236410
    :cond_1ba
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236411
    .line 17236412
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236413
    .line 17236414
    .line 17236415
    move-result p1

    .line 17236416
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/l;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object p1

    .line 17236423
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 17236424
    .line 17236425
    .line 17236426
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236427
    .line 17236428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236429
    .line 17236430
    const-string v2, "filter item ("

    .line 17236431
    .line 17236432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236433
    .line 17236434
    .line 17236435
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236436
    .line 17236437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236438
    .line 17236439
    .line 17236440
    const-string v2, ") changed by click, final selected?="

    .line 17236441
    .line 17236442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236443
    .line 17236444
    .line 17236445
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17236446
    .line 17236447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236448
    .line 17236449
    .line 17236450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236451
    .line 17236452
    .line 17236453
    move-result-object v0

    .line 17236454
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236455
    .line 17236456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236457
    .line 17236458
    .line 17236459
    move-result-object p1

    .line 17236460
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236461
    .line 17236462
    .line 17236463
    :goto_1ef
    return-void
.end method
