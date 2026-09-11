.class public final Lqt3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/p;

    invoke-direct {v0}, Lqt3/p;-><init>()V

    sput-object v0, Lqt3/p;->a:Lqt3/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_10

    .line 17235979
    .line 17235980
    const v1, 0x7fffffff

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/16 v1, 0x9

    .line 17235985
    .line 17235986
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p0

    .line 17235995
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    if-eqz v3, :cond_169

    .line 17236000
    .line 17236001
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236006
    .line 17236007
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17236012
    .line 17236013
    const/4 v5, 0x1

    .line 17236014
    const-string v6, ""

    .line 17236015
    .line 17236016
    const-wide/16 v7, 0x0

    .line 17236017
    .line 17236018
    const/4 v9, 0x0

    .line 17236019
    if-eqz v4, :cond_6c

    .line 17236020
    .line 17236021
    move-object v4, v3

    .line 17236022
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17236023
    .line 17236024
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->showtype:I

    .line 17236025
    .line 17236026
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236027
    .line 17236028
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v10

    .line 17236032
    if-ne v4, v10, :cond_163

    .line 17236033
    .line 17236034
    instance-of v4, v3, Les3/a;

    .line 17236035
    .line 17236036
    if-eqz v4, :cond_49

    .line 17236037
    .line 17236038
    check-cast v3, Les3/a;

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v3, v9

    .line 17236042
    :goto_4a
    if-eqz v3, :cond_54

    .line 17236043
    .line 17236044
    invoke-interface {v3}, Les3/a;->c()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    if-nez v3, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v6, v3

    .line 17236052
    :cond_54
    :goto_54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v3

    .line 17236056
    if-lez v3, :cond_5c

    .line 17236057
    .line 17236058
    const/4 v3, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    :goto_5d
    if-eqz v3, :cond_163

    .line 17236062
    .line 17236063
    invoke-static {v6, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-wide v3

    .line 17236067
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_163

    .line 17236075
    .line 17236076
    :cond_6c
    instance-of v4, v3, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236077
    .line 17236078
    if-eqz v4, :cond_98

    .line 17236079
    .line 17236080
    check-cast v3, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236081
    .line 17236082
    iget v4, v3, Lcom/dragon/read/pages/video/autoplaycard/Model;->showtype:I

    .line 17236083
    .line 17236084
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v6

    .line 17236090
    if-ne v4, v6, :cond_163

    .line 17236091
    .line 17236092
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/autoplaycard/Model;->c()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    if-lez v4, :cond_88

    .line 17236101
    .line 17236102
    const/4 v4, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v4, 0x0

    .line 17236105
    :goto_89
    if-eqz v4, :cond_163

    .line 17236106
    .line 17236107
    invoke-static {v3, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v3

    .line 17236111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    goto/16 :goto_163

    .line 17236119
    .line 17236120
    :cond_98
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17236121
    .line 17236122
    if-eqz v4, :cond_e9

    .line 17236123
    .line 17236124
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17236125
    .line 17236126
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17236127
    .line 17236128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    :cond_a4
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v4

    .line 17236136
    if-eqz v4, :cond_163

    .line 17236137
    .line 17236138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236143
    .line 17236144
    instance-of v10, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17236145
    .line 17236146
    if-eqz v10, :cond_a4

    .line 17236147
    .line 17236148
    move-object v10, v4

    .line 17236149
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17236150
    .line 17236151
    iget v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->showtype:I

    .line 17236152
    .line 17236153
    sget-object v11, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedThreeMixDoubleColData:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236154
    .line 17236155
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v11

    .line 17236159
    if-ne v10, v11, :cond_a4

    .line 17236160
    .line 17236161
    instance-of v10, v4, Les3/a;

    .line 17236162
    .line 17236163
    if-eqz v10, :cond_c8

    .line 17236164
    .line 17236165
    check-cast v4, Les3/a;

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v4, v9

    .line 17236169
    :goto_c9
    if-eqz v4, :cond_d1

    .line 17236170
    .line 17236171
    invoke-interface {v4}, Les3/a;->c()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    if-nez v4, :cond_d2

    .line 17236176
    .line 17236177
    :cond_d1
    move-object v4, v6

    .line 17236178
    :cond_d2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v10

    .line 17236182
    if-lez v10, :cond_da

    .line 17236183
    .line 17236184
    const/4 v10, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v10, 0x0

    .line 17236187
    :goto_db
    if-eqz v10, :cond_a4

    .line 17236188
    .line 17236189
    invoke-static {v4, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-wide v10

    .line 17236193
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_a4

    .line 17236201
    :cond_e9
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17236202
    .line 17236203
    if-eqz v4, :cond_112

    .line 17236204
    .line 17236205
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17236206
    .line 17236207
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236208
    .line 17236209
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236210
    .line 17236211
    if-eqz v3, :cond_fb

    .line 17236212
    .line 17236213
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236214
    .line 17236215
    if-nez v3, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v6, v3

    .line 17236219
    :cond_fb
    :goto_fb
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v3

    .line 17236223
    if-lez v3, :cond_103

    .line 17236224
    .line 17236225
    const/4 v3, 0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v3, 0x0

    .line 17236228
    :goto_104
    if-eqz v3, :cond_163

    .line 17236229
    .line 17236230
    invoke-static {v6, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-wide v3

    .line 17236234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_163

    .line 17236242
    :cond_112
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17236243
    .line 17236244
    if-eqz v4, :cond_156

    .line 17236245
    .line 17236246
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17236247
    .line 17236248
    iget-object v4, v3, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236249
    .line 17236250
    check-cast v4, Leb5/a;

    .line 17236251
    .line 17236252
    if-eqz v4, :cond_129

    .line 17236253
    .line 17236254
    iget-object v4, v4, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17236255
    .line 17236256
    if-eqz v4, :cond_129

    .line 17236257
    .line 17236258
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236259
    .line 17236260
    if-nez v4, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_129

    .line 17236263
    :cond_127
    move-object v6, v4

    .line 17236264
    goto :goto_13f

    .line 17236265
    :cond_129
    :goto_129
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236266
    .line 17236267
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236268
    .line 17236269
    if-eqz v3, :cond_13a

    .line 17236270
    .line 17236271
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236276
    .line 17236277
    if-eqz v3, :cond_13a

    .line 17236278
    .line 17236279
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236280
    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    move-object v3, v9

    .line 17236283
    :goto_13b
    if-nez v3, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    move-object v6, v3

    .line 17236287
    :goto_13f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v3

    .line 17236291
    if-lez v3, :cond_147

    .line 17236292
    .line 17236293
    const/4 v3, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v3, 0x0

    .line 17236296
    :goto_148
    if-eqz v3, :cond_163

    .line 17236297
    .line 17236298
    invoke-static {v6, v7, v8, v5, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-wide v3

    .line 17236302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_163

    .line 17236310
    :cond_156
    new-array v4, v5, [Ljava/lang/Object;

    .line 17236311
    .line 17236312
    aput-object v3, v4, v0

    .line 17236313
    .line 17236314
    const-string v3, "FirstPageIdUtils"

    .line 17236315
    .line 17236316
    const-string v5, "extract: ignore irrelevant cell model %s"

    .line 17236317
    .line 17236318
    const-string v6, "deliver"

    .line 17236319
    .line 17236320
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    :goto_163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v3

    .line 17236327
    if-lt v3, v1, :cond_1b

    .line 17236328
    .line 17236329
    :cond_169
    return-object v2
.end method
