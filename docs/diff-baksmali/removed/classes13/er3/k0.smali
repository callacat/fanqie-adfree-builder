.class public final synthetic Ler3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ls05/z;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

.field public final synthetic c:Ler3/m0;


# direct methods
.method public synthetic constructor <init>(Ls05/z;Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Ler3/m0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/k0;->a:Ls05/z;

    iput-object p2, p0, Ler3/k0;->b:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    iput-object p3, p0, Ler3/k0;->c:Ler3/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ler3/k0;->a:Ls05/z;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ler3/k0;->b:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Ler3/k0;->c:Ler3/m0;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iput-object v4, v0, Ls05/z;->i:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235985
    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-eqz v4, :cond_1e

    .line 17235988
    .line 17235989
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v4

    .line 17235993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v4, v5

    .line 17235999
    :goto_1f
    iput-object v4, v0, Ls05/z;->j:Ljava/lang/Integer;

    .line 17236000
    .line 17236001
    invoke-static {p1, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236005
    .line 17236006
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236007
    .line 17236008
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 17236009
    .line 17236010
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v4

    .line 17236017
    if-eqz v4, :cond_50

    .line 17236018
    .line 17236019
    sget-object v4, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17236020
    .line 17236021
    sget-object v6, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17236022
    .line 17236023
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236024
    .line 17236025
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellChangeData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17236026
    .line 17236027
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17236028
    .line 17236029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v6, v8, v7, v3, v3}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236036
    .line 17236037
    .line 17236038
    sget-object v4, Le83/c;->a:Le83/c;

    .line 17236039
    .line 17236040
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236041
    .line 17236042
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17236043
    .line 17236044
    invoke-static {v4, v6}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_59

    .line 17236048
    :cond_50
    sget-object v4, Le83/c;->a:Le83/c;

    .line 17236049
    .line 17236050
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236051
    .line 17236052
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17236053
    .line 17236054
    invoke-static {v4, v6}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :goto_59
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236058
    .line 17236059
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236060
    .line 17236061
    const-string v7, ""

    .line 17236062
    .line 17236063
    if-ne v4, v6, :cond_69

    .line 17236064
    .line 17236065
    iget v1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236066
    .line 17236067
    invoke-static {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    goto/16 :goto_ec

    .line 17236072
    .line 17236073
    :cond_69
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236074
    .line 17236075
    if-eq v4, v8, :cond_c3

    .line 17236076
    .line 17236077
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236078
    .line 17236079
    if-ne v4, v8, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_c3

    .line 17236082
    :cond_72
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236083
    .line 17236084
    if-eq v4, v8, :cond_af

    .line 17236085
    .line 17236086
    if-ne v4, v6, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_af

    .line 17236089
    :cond_79
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236090
    .line 17236091
    if-eq v4, v6, :cond_81

    .line 17236092
    .line 17236093
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236094
    .line 17236095
    if-ne v4, v6, :cond_f2

    .line 17236096
    .line 17236097
    :cond_81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    iget v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236102
    .line 17236103
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236104
    .line 17236105
    invoke-static {v0, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    check-cast v0, Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    :cond_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_a8

    .line 17236123
    .line 17236124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    move-object v4, v1

    .line 17236129
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236130
    .line 17236131
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236132
    .line 17236133
    if-eqz v4, :cond_96

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v1, v5

    .line 17236137
    :goto_a9
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    .line 17236139
    .line 17236140
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236141
    .line 17236142
    goto :goto_ed

    .line 17236143
    :cond_af
    :goto_af
    iget v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236144
    .line 17236145
    invoke-static {v0, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    iget v1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236150
    .line 17236151
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17236152
    .line 17236153
    if-nez v6, :cond_bd

    .line 17236154
    .line 17236155
    move-object v0, v5

    .line 17236156
    goto :goto_c1

    .line 17236157
    :cond_bd
    invoke-static {v0, v6, v1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->i(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    :goto_c1
    move-object v1, v4

    .line 17236162
    goto :goto_f4

    .line 17236163
    :cond_c3
    :goto_c3
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17236164
    .line 17236165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    const/4 v6, 0x0

    .line 17236173
    :goto_cd
    if-ge v6, v4, :cond_f2

    .line 17236174
    .line 17236175
    iget-object v8, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17236176
    .line 17236177
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236185
    .line 17236186
    if-eqz v8, :cond_ef

    .line 17236187
    .line 17236188
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236189
    .line 17236190
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236191
    .line 17236192
    if-eq v9, v10, :cond_e6

    .line 17236193
    .line 17236194
    sget-object v10, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236195
    .line 17236196
    if-ne v9, v10, :cond_ef

    .line 17236197
    .line 17236198
    :cond_e6
    iget v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236199
    .line 17236200
    invoke-static {v8, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->h0(Lcom/dragon/read/rpc/model/CellViewData;II)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    :goto_ec
    move-object v1, v0

    .line 17236205
    :goto_ed
    move-object v0, v5

    .line 17236206
    goto :goto_f4

    .line 17236207
    :cond_ef
    add-int/lit8 v6, v6, 0x1

    .line 17236208
    .line 17236209
    goto :goto_cd

    .line 17236210
    :cond_f2
    move-object v0, v5

    .line 17236211
    move-object v1, v0

    .line 17236212
    :goto_f4
    if-nez v1, :cond_105

    .line 17236213
    .line 17236214
    iput-boolean v3, v2, Ler3/m0;->d:Z

    .line 17236215
    .line 17236216
    new-instance p1, Lo05/m;

    .line 17236217
    .line 17236218
    new-instance v0, Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    const/16 v1, 0xc

    .line 17236224
    .line 17236225
    invoke-direct {p1, v0, v3, v5, v1}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_126

    .line 17236229
    :cond_105
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236230
    .line 17236231
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17236232
    .line 17236233
    iput-boolean v4, v2, Ler3/m0;->d:Z

    .line 17236234
    .line 17236235
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17236236
    .line 17236237
    long-to-int v5, v4

    .line 17236238
    iput v5, v2, Ler3/m0;->c:I

    .line 17236239
    .line 17236240
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iput-object v3, v2, Ler3/m0;->e:Ljava/lang/String;

    .line 17236243
    .line 17236244
    new-instance v2, Lo05/m;

    .line 17236245
    .line 17236246
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17236247
    .line 17236248
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17236252
    .line 17236253
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17236254
    .line 17236255
    long-to-int v4, v3

    .line 17236256
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-direct {v2, v1, v4, p1, v0}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17236259
    .line 17236260
    .line 17236261
    move-object p1, v2

    .line 17236262
    :goto_126
    return-object p1
.end method
