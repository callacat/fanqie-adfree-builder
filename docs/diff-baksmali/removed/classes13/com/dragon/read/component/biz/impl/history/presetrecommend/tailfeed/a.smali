.class public final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

.field public final synthetic c:I

.field public final synthetic d:Ls05/z;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;ILs05/z;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;->a:J

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;->c:I

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;->d:Ls05/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;->a:J

    .line 17235969
    .line 17235970
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 17235971
    .line 17235972
    iget v3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;->c:I

    .line 17235973
    .line 17235974
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;->d:Ls05/z;

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-wide v6, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 17235983
    .line 17235984
    const/16 v8, 0x8

    .line 17235985
    .line 17235986
    const-string v9, "deliver"

    .line 17235987
    .line 17235988
    cmp-long v10, v0, v6

    .line 17235989
    .line 17235990
    if-eqz v10, :cond_33

    .line 17235991
    .line 17235992
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    .line 17235994
    new-array v0, v5, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    const-string v1, "history_preset_series plan3 discard load more response for stale account or page"

    .line 17236001
    .line 17236002
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    new-instance p1, Lo05/m;

    .line 17236006
    .line 17236007
    new-instance v0, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-direct {p1, v0, v3, v1, v8}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_197

    .line 17236018
    .line 17236019
    :cond_33
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    iput-object v0, v4, Ls05/z;->i:Ljava/lang/String;

    .line 17236022
    .line 17236023
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236024
    .line 17236025
    const/4 v1, 0x0

    .line 17236026
    if-eqz v0, :cond_45

    .line 17236027
    .line 17236028
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v0, v1

    .line 17236038
    :goto_46
    iput-object v0, v4, Ls05/z;->j:Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    invoke-static {p1, v5}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236044
    .line 17236045
    if-nez p1, :cond_6c

    .line 17236046
    .line 17236047
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17236048
    .line 17236049
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236050
    .line 17236051
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    const-string v1, "history_preset_series plan3 load more response ignored, reason=empty_data"

    .line 17236058
    .line 17236059
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance p1, Lo05/m;

    .line 17236063
    .line 17236064
    new-instance v0, Ljava/util/ArrayList;

    .line 17236065
    .line 17236066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-direct {p1, v0, v3, v1, v8}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_197

    .line 17236075
    .line 17236076
    :cond_6c
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17236077
    .line 17236078
    long-to-int v0, v6

    .line 17236079
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v0

    .line 17236083
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236084
    .line 17236085
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17236090
    .line 17236091
    invoke-static {v0, v4, v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->g(ILjava/util/List;Z)Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236100
    .line 17236101
    if-nez v4, :cond_b0

    .line 17236102
    .line 17236103
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17236104
    .line 17236105
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    .line 17236107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    const-string v4, "history_preset_series plan3 load more response ignored, reason=empty_cell_view, offset="

    .line 17236110
    .line 17236111
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    invoke-static {v9, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance p1, Lo05/m;

    .line 17236131
    .line 17236132
    new-instance v0, Ljava/util/ArrayList;

    .line 17236133
    .line 17236134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-direct {p1, v0, v3, v1, v8}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_197

    .line 17236143
    .line 17236144
    :cond_b0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v6

    .line 17236152
    const/4 v7, 0x1

    .line 17236153
    if-lez v6, :cond_bd

    .line 17236154
    .line 17236155
    const/4 v6, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v6, 0x0

    .line 17236158
    :goto_be
    if-eqz v6, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v0, v1

    .line 17236162
    :goto_c2
    if-eqz v0, :cond_c9

    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    goto :goto_cf

    .line 17236169
    :cond_c9
    iget v0, v4, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17236170
    .line 17236171
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    :goto_cf
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236176
    .line 17236177
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236178
    .line 17236179
    if-ne v6, v10, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v6, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v6, 0x0

    .line 17236184
    :goto_d8
    const-string v10, ", offset="

    .line 17236185
    .line 17236186
    if-nez v6, :cond_10e

    .line 17236187
    .line 17236188
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17236189
    .line 17236190
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236191
    .line 17236192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    const-string v3, "history_preset_series plan3 load more response has unsupported cell, showType="

    .line 17236195
    .line 17236196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v3, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236200
    .line 17236201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v1, Lo05/m;

    .line 17236224
    .line 17236225
    new-instance v2, Ljava/util/ArrayList;

    .line 17236226
    .line 17236227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-direct {v1, v2, v0, p1, v8}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    move-object p1, v1

    .line 17236236
    goto/16 :goto_197

    .line 17236237
    .line 17236238
    :cond_10e
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17236239
    .line 17236240
    iget-boolean v11, v4, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17236241
    .line 17236242
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f(Lcom/dragon/read/rpc/model/CellViewData;)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v12

    .line 17236246
    if-nez v6, :cond_121

    .line 17236247
    .line 17236248
    if-nez v11, :cond_121

    .line 17236249
    .line 17236250
    if-lez v12, :cond_11f

    .line 17236251
    .line 17236252
    if-le v0, v3, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_121

    .line 17236255
    :cond_11f
    const/4 v3, 0x0

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    :goto_121
    const/4 v3, 0x1

    .line 17236258
    :goto_122
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17236259
    .line 17236260
    iput v0, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17236261
    .line 17236262
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_138

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v0

    .line 17236270
    if-lez v0, :cond_132

    .line 17236271
    .line 17236272
    const/4 v0, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v0, 0x0

    .line 17236275
    :goto_133
    if-eqz v0, :cond_136

    .line 17236276
    .line 17236277
    move-object v1, p1

    .line 17236278
    :cond_136
    if-nez v1, :cond_13a

    .line 17236279
    .line 17236280
    :cond_138
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236281
    .line 17236282
    :cond_13a
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236283
    .line 17236284
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236285
    .line 17236286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    const-string v1, "history_preset_series plan3 load more response accepted, itemSize="

    .line 17236289
    .line 17236290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f(Lcom/dragon/read/rpc/model/CellViewData;)I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v1

    .line 17236297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    iget v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17236304
    .line 17236305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v1, ", hasMore="

    .line 17236309
    .line 17236310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17236314
    .line 17236315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    const-string v1, ", sessionIdEmpty="

    .line 17236319
    .line 17236320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236324
    .line 17236325
    if-eqz v1, :cond_170

    .line 17236326
    .line 17236327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v1

    .line 17236331
    if-nez v1, :cond_16e

    .line 17236332
    .line 17236333
    goto :goto_170

    .line 17236334
    :cond_16e
    const/4 v1, 0x0

    .line 17236335
    goto :goto_171

    .line 17236336
    :cond_170
    :goto_170
    const/4 v1, 0x1

    .line 17236337
    :goto_171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v0

    .line 17236344
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236345
    .line 17236346
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p1

    .line 17236350
    invoke-static {v9, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    new-instance p1, Lo05/m;

    .line 17236354
    .line 17236355
    new-array v0, v7, [Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17236356
    .line 17236357
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/RawStaggeredCell;

    .line 17236358
    .line 17236359
    invoke-direct {v1, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/RawStaggeredCell;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17236360
    .line 17236361
    .line 17236362
    aput-object v1, v0, v5

    .line 17236363
    .line 17236364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v0

    .line 17236368
    iget v1, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17236369
    .line 17236370
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236371
    .line 17236372
    invoke-direct {p1, v0, v1, v2, v8}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17236373
    .line 17236374
    .line 17236375
    :goto_197
    return-object p1
.end method
