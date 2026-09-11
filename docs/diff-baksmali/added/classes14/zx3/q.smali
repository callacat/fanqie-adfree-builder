.class public final Lzx3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;",
        "Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt53/e;

.field public final synthetic b:S

.field public final synthetic c:Lzx3/r;


# direct methods
.method public constructor <init>(Lzx3/r;Lt53/e;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lzx3/q;->c:Lzx3/r;

    .line 33685506
    iput-object p2, p0, Lzx3/q;->a:Lt53/e;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-short p1, p0, Lzx3/q;->b:S

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;

    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235973
    iget-object v0, p0, Lzx3/q;->a:Lt53/e;

    .line 17235975
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 17235978
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;

    .line 17235980
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;-><init>()V

    .line 17235983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;

    .line 17235985
    if-eqz p1, :cond_146

    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->rule:Lcom/dragon/read/rpc/model/NewCategoryFrontPageRule;

    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    if-eqz v1, :cond_113

    .line 17235992
    iget-short v3, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageRule;->chooseV2:S

    .line 17235994
    iput v3, v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->selectTabId:I

    .line 17235996
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageRule;->tab:Ljava/util/List;

    .line 17235998
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageRule;->enTab:Ljava/util/List;

    .line 17236000
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageRule;->categoyTabDic:Ljava/util/Map;

    .line 17236002
    sget v6, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->a:I

    .line 17236004
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_2d

    .line 17236010
    move-object v6, v2

    .line 17236011
    goto/16 :goto_bb

    .line 17236013
    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    .line 17236015
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    const/4 v7, 0x0

    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    :goto_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236023
    move-result v9

    .line 17236024
    if-ge v8, v9, :cond_bb

    .line 17236026
    new-instance v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 17236028
    invoke-direct {v9}, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;-><init>()V

    .line 17236031
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236034
    move-result-object v10

    .line 17236035
    check-cast v10, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;

    .line 17236037
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->name:Ljava/lang/String;

    .line 17236039
    iput-object v10, v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->name:Ljava/lang/String;

    .line 17236041
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236044
    move-result-object v10

    .line 17236045
    check-cast v10, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;

    .line 17236047
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->value:Ljava/lang/String;

    .line 17236049
    invoke-static {v10, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236052
    move-result v10

    .line 17236053
    iput v10, v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->tabId:I

    .line 17236055
    if-eqz v5, :cond_8e

    .line 17236057
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236060
    move-result-object v10

    .line 17236061
    check-cast v10, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;

    .line 17236063
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->value:Ljava/lang/String;

    .line 17236065
    invoke-static {v10}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 17236068
    move-result v10

    .line 17236069
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236072
    move-result-object v10

    .line 17236073
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object v10

    .line 17236077
    check-cast v10, Lcom/dragon/read/rpc/model/CategoryTabParam;

    .line 17236079
    const/4 v11, 0x2

    .line 17236080
    if-eqz v10, :cond_8a

    .line 17236082
    iget-object v12, v10, Lcom/dragon/read/rpc/model/CategoryTabParam;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236084
    if-nez v12, :cond_77

    .line 17236086
    goto :goto_7b

    .line 17236087
    :cond_77
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17236090
    move-result v11

    .line 17236091
    :goto_7b
    iput v11, v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->gender:I

    .line 17236093
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CategoryTabParam;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17236095
    if-nez v10, :cond_83

    .line 17236097
    const/4 v10, 0x0

    .line 17236098
    goto :goto_87

    .line 17236099
    :cond_83
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17236102
    move-result v10

    .line 17236103
    :goto_87
    iput v10, v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->genreType:I

    .line 17236105
    goto :goto_8e

    .line 17236106
    :cond_8a
    iput v11, v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->gender:I

    .line 17236108
    iput v7, v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->genreType:I

    .line 17236110
    :cond_8e
    :goto_8e
    iget-object v10, v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->name:Ljava/lang/String;

    .line 17236112
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236115
    move-result v11

    .line 17236116
    if-nez v11, :cond_b1

    .line 17236118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v11

    .line 17236122
    :cond_9a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v12

    .line 17236126
    if-eqz v12, :cond_b1

    .line 17236128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    move-result-object v12

    .line 17236132
    check-cast v12, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;

    .line 17236134
    iget-object v13, v12, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->name:Ljava/lang/String;

    .line 17236136
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result v13

    .line 17236140
    if-eqz v13, :cond_9a

    .line 17236142
    iget-object v10, v12, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->value:Ljava/lang/String;

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v10, v2

    .line 17236146
    :goto_b2
    iput-object v10, v9, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->englishName:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236151
    add-int/lit8 v8, v8, 0x1

    .line 17236153
    goto/16 :goto_34

    .line 17236155
    :cond_bb
    :goto_bb
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->tabList:Ljava/util/List;

    .line 17236157
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageRule;->dim:Ljava/util/List;

    .line 17236159
    sget v4, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->a:I

    .line 17236161
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236164
    move-result v4

    .line 17236165
    if-eqz v4, :cond_c9

    .line 17236167
    move-object v4, v2

    .line 17236168
    goto :goto_f3

    .line 17236169
    :cond_c9
    new-instance v4, Ljava/util/ArrayList;

    .line 17236171
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236174
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v3

    .line 17236178
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v5

    .line 17236182
    if-eqz v5, :cond_f3

    .line 17236184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;

    .line 17236190
    new-instance v6, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;

    .line 17236192
    invoke-direct {v6}, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;-><init>()V

    .line 17236195
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->name:Ljava/lang/String;

    .line 17236197
    iput-object v7, v6, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->name:Ljava/lang/String;

    .line 17236199
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->value:Ljava/lang/String;

    .line 17236201
    iput-object v7, v6, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->value:Ljava/lang/String;

    .line 17236203
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetNewBooklistByFrontCategoryRuleMapData;->subGenre:Ljava/lang/String;

    .line 17236205
    iput-object v5, v6, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->subGenre:Ljava/lang/String;

    .line 17236207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236210
    goto :goto_d2

    .line 17236211
    :cond_f3
    :goto_f3
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->tagList:Ljava/util/List;

    .line 17236213
    iget-object v3, p0, Lzx3/q;->c:Lzx3/r;

    .line 17236215
    iget-short v4, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageRule;->chooseV2:S

    .line 17236217
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->tabList:Ljava/util/List;

    .line 17236219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236225
    move-result-object v3

    .line 17236226
    :cond_102
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    move-result v5

    .line 17236230
    if-eqz v5, :cond_113

    .line 17236232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    move-result-object v5

    .line 17236236
    check-cast v5, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 17236238
    iget v6, v5, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->tabId:I

    .line 17236240
    if-ne v4, v6, :cond_102

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v5, v2

    .line 17236244
    :goto_114
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->hotCategory:Ljava/util/List;

    .line 17236246
    invoke-static {v2, v3}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->c0(Lcom/dragon/read/pages/category/model/NewCategoryTabModel;Ljava/util/List;)Ljava/util/List;

    .line 17236249
    move-result-object v2

    .line 17236250
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->hotList:Ljava/util/List;

    .line 17236252
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageData;->downCategory:Ljava/util/List;

    .line 17236254
    invoke-static {v5, p1}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->c0(Lcom/dragon/read/pages/category/model/NewCategoryTabModel;Ljava/util/List;)Ljava/util/List;

    .line 17236257
    move-result-object p1

    .line 17236258
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->downList:Ljava/util/List;

    .line 17236260
    if-eqz v1, :cond_146

    .line 17236262
    new-instance p1, Lgu5/e;

    .line 17236264
    iget-short v2, p0, Lzx3/q;->b:S

    .line 17236266
    const/4 v3, 0x1

    .line 17236267
    if-ne v2, v3, :cond_130

    .line 17236269
    const-string v1, "key_category_hot_cache"

    .line 17236271
    goto :goto_140

    .line 17236272
    :cond_130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236274
    const-string v3, "key_category_not_hot_cache"

    .line 17236276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NewCategoryFrontPageRule;->chooseV2:S

    .line 17236281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    move-result-object v1

    .line 17236288
    :goto_140
    invoke-direct {p1, v1, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236291
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 17236294
    :cond_146
    return-object v0
.end method
