.class public final Lor3/i;
.super Lam3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor3/i$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9187c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lam3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17235975
    .line 17235976
    if-eqz v2, :cond_1c1

    .line 17235977
    .line 17235978
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 17235979
    .line 17235980
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17235981
    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    if-eqz v2, :cond_1a

    .line 17235984
    .line 17235985
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_1a

    .line 17235992
    :cond_18
    const/4 v2, 0x0

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17235995
    :goto_1b
    if-eqz v2, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_1c1

    .line 17235998
    .line 17235999
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 17236000
    .line 17236001
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    new-instance v4, Ljava/util/HashMap;

    .line 17236005
    .line 17236006
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v5, "is_mall_stagger_img"

    .line 17236010
    .line 17236011
    const-string v6, "true"

    .line 17236012
    .line 17236013
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v5, "biz_tag"

    .line 17236017
    .line 17236018
    const-string v6, "double_column_infinite"

    .line 17236019
    .line 17236020
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17236024
    .line 17236025
    if-nez v5, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v5, -0x1

    .line 17236028
    goto :goto_45

    .line 17236029
    :cond_3d
    sget-object v6, Lor3/i$a;->a:[I

    .line 17236030
    .line 17236031
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    aget v5, v6, v5

    .line 17236036
    .line 17236037
    :goto_45
    const/16 v7, 0xa

    .line 17236038
    .line 17236039
    const-string v8, "cover_type"

    .line 17236040
    .line 17236041
    packed-switch v5, :pswitch_data_1c6

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_16e

    .line 17236045
    .line 17236046
    :pswitch_4e
    const-string v2, "template_book_cover_collection"

    .line 17236047
    .line 17236048
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v2, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236057
    .line 17236058
    if-eqz v5, :cond_65

    .line 17236059
    .line 17236060
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v5

    .line 17236064
    if-eqz v5, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    const/4 v5, 0x0

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 17236070
    :goto_66
    if-eqz v5, :cond_69

    .line 17236071
    .line 17236072
    return-object v2

    .line 17236073
    :cond_69
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236074
    .line 17236075
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    const/4 v7, 0x0

    .line 17236080
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v8

    .line 17236084
    if-eqz v8, :cond_124

    .line 17236085
    .line 17236086
    add-int/lit8 v8, v7, 0x1

    .line 17236087
    .line 17236088
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v9

    .line 17236092
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17236093
    .line 17236094
    if-eqz v9, :cond_83

    .line 17236095
    .line 17236096
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v10, 0x0

    .line 17236100
    :goto_84
    if-eqz v10, :cond_8f

    .line 17236101
    .line 17236102
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v10

    .line 17236106
    if-eqz v10, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v10, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    :goto_8f
    const/4 v10, 0x1

    .line 17236112
    :goto_90
    if-eqz v10, :cond_94

    .line 17236113
    .line 17236114
    goto/16 :goto_121

    .line 17236115
    .line 17236116
    :cond_94
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v10

    .line 17236122
    const/4 v11, 0x0

    .line 17236123
    :goto_9b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v12

    .line 17236127
    if-eqz v12, :cond_121

    .line 17236128
    .line 17236129
    add-int/lit8 v12, v11, 0x1

    .line 17236130
    .line 17236131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v13

    .line 17236135
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236136
    .line 17236137
    if-eqz v7, :cond_ce

    .line 17236138
    .line 17236139
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236140
    .line 17236141
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v14

    .line 17236145
    sub-int/2addr v14, v3

    .line 17236146
    if-ne v7, v14, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_ce

    .line 17236149
    :cond_b5
    new-instance v14, Lkotlin/Pair;

    .line 17236150
    .line 17236151
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236152
    .line 17236153
    if-eqz v11, :cond_c8

    .line 17236154
    .line 17236155
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 17236156
    .line 17236157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v6

    .line 17236161
    sub-int/2addr v6, v3

    .line 17236162
    if-ne v11, v6, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_c8

    .line 17236165
    :cond_c5
    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236166
    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    :goto_c8
    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236169
    .line 17236170
    :goto_ca
    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_e7

    .line 17236174
    :cond_ce
    :goto_ce
    new-instance v14, Lkotlin/Pair;

    .line 17236175
    .line 17236176
    if-lez v11, :cond_dd

    .line 17236177
    .line 17236178
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 17236179
    .line 17236180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    sub-int/2addr v6, v3

    .line 17236185
    if-ge v11, v6, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v6, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v6, 0x0

    .line 17236190
    :goto_de
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    sget-object v11, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236195
    .line 17236196
    invoke-direct {v14, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    check-cast v6, Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v6

    .line 17236209
    if-eqz v6, :cond_11e

    .line 17236210
    .line 17236211
    if-eqz v13, :cond_f8

    .line 17236212
    .line 17236213
    iget-object v6, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v6, 0x0

    .line 17236217
    :goto_f9
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v6

    .line 17236221
    if-eqz v6, :cond_11e

    .line 17236222
    .line 17236223
    if-eqz v13, :cond_104

    .line 17236224
    .line 17236225
    iget-object v6, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v6, 0x0

    .line 17236229
    :goto_105
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v6

    .line 17236233
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v6

    .line 17236237
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v11

    .line 17236241
    check-cast v11, Lcom/facebook/imagepipeline/common/Priority;

    .line 17236242
    .line 17236243
    invoke-virtual {v6, v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    invoke-virtual {v6, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v6

    .line 17236251
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    move v11, v12

    .line 17236255
    goto/16 :goto_9b

    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    move v7, v8

    .line 17236258
    goto/16 :goto_70

    .line 17236259
    .line 17236260
    :cond_124
    return-object v2

    .line 17236261
    :pswitch_125
    const-string v5, "template_three_book_cover"

    .line 17236262
    .line 17236263
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236267
    .line 17236268
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17236273
    .line 17236274
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 17236275
    .line 17236276
    if-eqz v0, :cond_155

    .line 17236277
    .line 17236278
    new-instance v5, Ljava/util/ArrayList;

    .line 17236279
    .line 17236280
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v6

    .line 17236284
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    :goto_143
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v6

    .line 17236295
    if-eqz v6, :cond_156

    .line 17236296
    .line 17236297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v6

    .line 17236301
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236302
    .line 17236303
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_143

    .line 17236309
    :cond_155
    const/4 v5, 0x0

    .line 17236310
    :cond_156
    if-eqz v5, :cond_16e

    .line 17236311
    .line 17236312
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_16e

    .line 17236316
    :pswitch_15c
    const-string v5, "template_pic_cover"

    .line 17236317
    .line 17236318
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->dataList:Ljava/util/List;

    .line 17236322
    .line 17236323
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17236328
    .line 17236329
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->uploadUrl:Ljava/lang/String;

    .line 17236330
    .line 17236331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    :goto_16e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236335
    .line 17236336
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v5

    .line 17236340
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v2

    .line 17236347
    const/4 v5, 0x0

    .line 17236348
    :goto_17c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v6

    .line 17236352
    if-eqz v6, :cond_1bc

    .line 17236353
    .line 17236354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v6

    .line 17236358
    add-int/lit8 v7, v5, 0x1

    .line 17236359
    .line 17236360
    if-gez v5, :cond_18d

    .line 17236361
    .line 17236362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    check-cast v6, Ljava/lang/String;

    .line 17236366
    .line 17236367
    if-eqz v6, :cond_19a

    .line 17236368
    .line 17236369
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v8

    .line 17236373
    if-nez v8, :cond_198

    .line 17236374
    .line 17236375
    goto :goto_19a

    .line 17236376
    :cond_198
    const/4 v8, 0x0

    .line 17236377
    goto :goto_19b

    .line 17236378
    :cond_19a
    :goto_19a
    const/4 v8, 0x1

    .line 17236379
    :goto_19b
    if-eqz v8, :cond_19f

    .line 17236380
    .line 17236381
    const/4 v5, 0x0

    .line 17236382
    goto :goto_1b7

    .line 17236383
    :cond_19f
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v6

    .line 17236387
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v6

    .line 17236391
    const/4 v8, 0x3

    .line 17236392
    if-ge v5, v8, :cond_1ad

    .line 17236393
    .line 17236394
    sget-object v5, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236395
    .line 17236396
    goto :goto_1af

    .line 17236397
    :cond_1ad
    sget-object v5, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17236398
    .line 17236399
    :goto_1af
    invoke-virtual {v6, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v5

    .line 17236403
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v5

    .line 17236407
    :goto_1b7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236408
    .line 17236409
    .line 17236410
    move v5, v7

    .line 17236411
    goto :goto_17c

    .line 17236412
    :cond_1bc
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v0

    .line 17236416
    return-object v0

    .line 17236417
    :cond_1c1
    :goto_1c1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v0

    .line 17236421
    return-object v0

    .line 17236422
    :pswitch_data_1c6
    .packed-switch 0x1
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_15c
        :pswitch_125
        :pswitch_4e
    .end packed-switch
.end method
