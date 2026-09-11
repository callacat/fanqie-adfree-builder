.class public final synthetic Lic6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/common/g;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6/n;->a:Lcom/dragon/read/shortvideo/common/g;

    iput-wide p2, p0, Lic6/n;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lic6/n;->a:Lcom/dragon/read/shortvideo/common/g;

    .line 17235972
    iget-wide v6, v0, Lic6/n;->b:J

    .line 17235974
    move-object/from16 v2, p1

    .line 17235976
    check-cast v2, Lkotlin/Pair;

    .line 17235978
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235981
    move-result-object v3

    .line 17235982
    move-object v12, v3

    .line 17235983
    check-cast v12, Ljava/util/ArrayList;

    .line 17235985
    iget-object v3, v1, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 17235987
    check-cast v3, Ljava/util/ArrayList;

    .line 17235989
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17235992
    iget-object v3, v1, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 17235994
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17235997
    move-result-object v4

    .line 17235998
    check-cast v4, Lkotlin/Pair;

    .line 17236000
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Ljava/util/Collection;

    .line 17236006
    check-cast v3, Ljava/util/ArrayList;

    .line 17236008
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236011
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236014
    move-result-object v2

    .line 17236015
    check-cast v2, Lkotlin/Pair;

    .line 17236017
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17236023
    iput-object v2, v1, Lcom/dragon/read/shortvideo/common/g;->k:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17236025
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236028
    move-result v2

    .line 17236029
    const/4 v3, 0x1

    .line 17236030
    const/4 v4, 0x0

    .line 17236031
    if-eqz v2, :cond_51

    .line 17236033
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/g;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236035
    new-instance v2, Lcom/dragon/read/base/http/DataResult;

    .line 17236037
    const-string v5, "data is null or empty!"

    .line 17236039
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236045
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236047
    goto/16 :goto_11a

    .line 17236049
    :cond_51
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236051
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236054
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    move-result-object v5

    .line 17236058
    :cond_5a
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    move-result v8

    .line 17236062
    const/4 v13, 0x0

    .line 17236063
    if-eqz v8, :cond_f4

    .line 17236065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236071
    instance-of v9, v8, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17236073
    if-eqz v9, :cond_5a

    .line 17236075
    move-object v9, v8

    .line 17236076
    check-cast v9, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;

    .line 17236078
    iget-object v9, v9, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236080
    if-eqz v9, :cond_ed

    .line 17236082
    const/4 v10, 0x4

    .line 17236083
    iput v10, v9, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236085
    iget-object v10, v1, Lcom/dragon/read/shortvideo/common/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236087
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236090
    move-result-object v10

    .line 17236091
    check-cast v10, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236093
    if-eqz v10, :cond_9c

    .line 17236095
    iget-wide v14, v9, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->instanceTM:J

    .line 17236097
    iget-wide v3, v10, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->instanceTM:J

    .line 17236099
    cmp-long v16, v14, v3

    .line 17236101
    if-gez v16, :cond_89

    .line 17236103
    const/4 v3, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v3, 0x0

    .line 17236106
    :goto_8a
    if-eqz v3, :cond_8d

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v10, 0x0

    .line 17236110
    :goto_8e
    if-eqz v10, :cond_9c

    .line 17236112
    new-array v3, v13, [Ljava/lang/Object;

    .line 17236114
    const-string v4, "ShortSeriesDistributeListViewModel"

    .line 17236116
    const-string v9, "onFilterSelectUpdate, \u8fc7\u671f\u810f\u6570\u636e."

    .line 17236118
    const-string v10, "deliver"

    .line 17236120
    invoke-static {v10, v4, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    goto :goto_ed

    .line 17236124
    :cond_9c
    iget-object v3, v9, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236126
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->f()Ljava/util/List;

    .line 17236129
    move-result-object v3

    .line 17236130
    check-cast v3, Ljava/util/ArrayList;

    .line 17236132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236135
    move-result-object v3

    .line 17236136
    :cond_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    move-result v4

    .line 17236140
    if-eqz v4, :cond_cb

    .line 17236142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    move-result-object v4

    .line 17236146
    move-object v9, v4

    .line 17236147
    check-cast v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236149
    iget-object v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17236151
    iget-object v14, v1, Lcom/dragon/read/shortvideo/common/g;->e:Lcom/dragon/read/shortvideo/common/a$a;

    .line 17236153
    iget-object v14, v14, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 17236155
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236158
    move-result v10

    .line 17236159
    if-eqz v10, :cond_c7

    .line 17236161
    iget-object v9, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17236163
    if-eqz v9, :cond_c7

    .line 17236165
    const/4 v9, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v9, 0x0

    .line 17236168
    :goto_c8
    if-eqz v9, :cond_a8

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v4, 0x0

    .line 17236172
    :goto_cc
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17236174
    if-eqz v4, :cond_d3

    .line 17236176
    iget-object v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v3, 0x0

    .line 17236180
    :goto_d4
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236182
    if-eqz v4, :cond_db

    .line 17236184
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v3, 0x0

    .line 17236188
    :goto_dc
    if-nez v3, :cond_e5

    .line 17236190
    sget-object v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17236192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    sget-object v3, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->EMPTY:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236197
    :cond_e5
    iget-object v4, v1, Lcom/dragon/read/shortvideo/common/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236199
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236202
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/common/g;->k1()V

    .line 17236205
    :cond_ed
    :goto_ed
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236208
    const/4 v3, 0x1

    .line 17236209
    const/4 v4, 0x0

    .line 17236210
    goto/16 :goto_5a

    .line 17236212
    :cond_f4
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236215
    sget-object v2, Lqq5/f;->a:Lqq5/f;

    .line 17236217
    const/4 v3, 0x0

    .line 17236218
    iget-object v4, v1, Lcom/dragon/read/shortvideo/common/g;->e:Lcom/dragon/read/shortvideo/common/a$a;

    .line 17236220
    iget-object v4, v4, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 17236222
    iget-object v5, v1, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 17236224
    iget-object v5, v5, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    const/4 v9, 0x0

    .line 17236228
    const/4 v10, 0x0

    .line 17236229
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17236232
    move-result v11

    .line 17236233
    invoke-static/range {v2 .. v11}, Lqq5/f;->b(Lqq5/f;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 17236236
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/g;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236238
    new-instance v2, Lcom/dragon/read/base/http/DataResult;

    .line 17236240
    const-string v3, ""

    .line 17236242
    invoke-direct {v2, v13, v12, v3}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    :goto_11a
    return-object v1
.end method
