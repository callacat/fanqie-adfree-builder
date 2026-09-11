## classes20/com/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_19

    .line 17235979
    if-ne v2, v3, :cond_11

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    goto :goto_66

    .line 17235985
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235987
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    throw v1

    .line 17235993
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    iget-object v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17235998
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236001
    move-result v2

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    const-string v5, "default"

    .line 17236005
    const-string v6, "SelectVideoParser"

    .line 17236007
    if-eqz v2, :cond_30

    .line 17236009
    const-string v2, "\u672a\u9009\u62e9\u89c6\u9891\u6216\u9009\u62e9\u7684\u89c6\u9891\u4e3a\u7a7a"

    .line 17236011
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236013
    invoke-static {v5, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    :cond_30
    iget-object v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236018
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236021
    move-result v2

    .line 17236022
    const/4 v7, 0x0

    .line 17236023
    const/4 v8, 0x0

    .line 17236024
    :goto_38
    if-ge v7, v2, :cond_4d

    .line 17236026
    iget-object v9, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236028
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236031
    move-result-object v9

    .line 17236032
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236034
    invoke-virtual {v9}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17236037
    move-result v9

    .line 17236038
    if-eqz v9, :cond_4a

    .line 17236040
    add-int/lit8 v8, v8, 0x1

    .line 17236042
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 17236044
    goto :goto_38

    .line 17236045
    :cond_4d
    iget v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$count:I

    .line 17236047
    if-le v8, v2, :cond_69

    .line 17236049
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236052
    move-result-object v2

    .line 17236053
    new-instance v4, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1$1;

    .line 17236055
    iget v5, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$count:I

    .line 17236057
    const/4 v6, 0x0

    .line 17236058
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17236061
    iput v3, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->label:I

    .line 17236063
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236066
    move-result-object v2

    .line 17236067
    if-ne v2, v1, :cond_66

    .line 17236069
    return-object v1

    .line 17236070
    :cond_66
    :goto_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236072
    return-object v1

    .line 17236073
    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    .line 17236075
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236078
    iget-object v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236080
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236083
    move-result v2

    .line 17236084
    const/4 v7, 0x0

    .line 17236085
    :goto_75
    if-ge v7, v2, :cond_1d2

    .line 17236087
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236089
    iget-object v9, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236091
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236094
    move-result-object v9

    .line 17236095
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236097
    iget-object v9, v9, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17236099
    aput-object v9, v8, v4

    .line 17236101
    const-string v9, "\u9009\u62e9\u89c6\u9891:%s"

    .line 17236103
    invoke-static {v5, v6, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    iget-object v8, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236108
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236111
    move-result-object v8

    .line 17236112
    check-cast v8, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236114
    invoke-virtual {v8}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17236117
    move-result v8

    .line 17236118
    if-eqz v8, :cond_1c7

    .line 17236120
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 17236122
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17236125
    iget-object v9, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$context:Landroid/content/Context;

    .line 17236127
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236130
    move-result-object v9

    .line 17236131
    iget-object v10, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236133
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236139
    iget-object v10, v10, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17236141
    invoke-static {v9, v10}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236144
    move-result-object v9

    .line 17236145
    new-array v10, v3, [Ljava/lang/Object;

    .line 17236147
    aput-object v9, v10, v4

    .line 17236149
    const-string v11, "\u89c6\u9891path:%s"

    .line 17236151
    invoke-static {v5, v6, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17236157
    const/16 v10, 0x12

    .line 17236159
    invoke-static {v8, v10}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236162
    move-result-object v10

    .line 17236163
    const/16 v11, 0x13

    .line 17236165
    invoke-static {v8, v11}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236168
    move-result-object v11

    .line 17236169
    const/16 v12, 0x18

    .line 17236171
    invoke-static {v8, v12}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236174
    move-result-object v12

    .line 17236175
    if-eqz v12, :cond_dc

    .line 17236177
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236180
    move-result-object v12

    .line 17236181
    if-eqz v12, :cond_dc

    .line 17236183
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236186
    move-result v12

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v12, 0x0

    .line 17236189
    :goto_dd
    const/16 v13, 0x5a

    .line 17236191
    if-eq v12, v13, :cond_ea

    .line 17236193
    const/16 v13, 0x10e

    .line 17236195
    if-eq v12, v13, :cond_ea

    .line 17236197
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236200
    move-result-object v10

    .line 17236201
    goto :goto_ee

    .line 17236202
    :cond_ea
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236205
    move-result-object v10

    .line 17236206
    :goto_ee
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236209
    move-result-object v11

    .line 17236210
    check-cast v11, Ljava/lang/String;

    .line 17236212
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236215
    move-result-object v10

    .line 17236216
    check-cast v10, Ljava/lang/String;

    .line 17236218
    sget-object v12, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 17236220
    iget-object v13, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$context:Landroid/content/Context;

    .line 17236222
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236225
    move-result-object v13

    .line 17236226
    const-string v14, ""

    .line 17236228
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    iget-object v15, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236233
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236236
    move-result-object v15

    .line 17236237
    check-cast v15, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236239
    iget-object v15, v15, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17236241
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v13, v15}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17236250
    move-result-object v13

    .line 17236251
    const/16 v15, 0x9

    .line 17236253
    invoke-static {v8, v15}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236256
    move-result-object v8

    .line 17236257
    if-eqz v8, :cond_12e

    .line 17236259
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236262
    move-result-object v8

    .line 17236263
    if-eqz v8, :cond_12e

    .line 17236265
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236268
    move-result-wide v15

    .line 17236269
    goto :goto_130

    .line 17236270
    :cond_12e
    const-wide/16 v15, 0x0

    .line 17236272
    :goto_130
    const/16 v8, 0x3e8

    .line 17236274
    int-to-long v3, v8

    .line 17236275
    div-long/2addr v15, v3

    .line 17236276
    if-eqz v13, :cond_14a

    .line 17236278
    invoke-static {v13}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17236281
    move-result-object v3

    .line 17236282
    iget-object v3, v3, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17236284
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236290
    move-result v4

    .line 17236291
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236294
    move-result v8

    .line 17236295
    move/from16 v17, v2

    .line 17236297
    goto :goto_14f

    .line 17236298
    :cond_14a
    move/from16 v17, v2

    .line 17236300
    move-object v3, v14

    .line 17236301
    const/4 v4, 0x0

    .line 17236302
    const/4 v8, 0x0

    .line 17236303
    :goto_14f
    invoke-static {}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-static {v12, v13, v2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->g(Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236310
    move-result v12

    .line 17236311
    if-eqz v12, :cond_15d

    .line 17236313
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236316
    move-result-object v14

    .line 17236317
    :cond_15d
    const-class v2, Ljf/g$d;

    .line 17236319
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236322
    move-result-object v2

    .line 17236323
    iget-object v12, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236325
    check-cast v2, Ljf/g$d;

    .line 17236327
    invoke-interface {v2, v3}, Ljf/g$d;->setThumb(Ljava/lang/String;)V

    .line 17236330
    invoke-interface {v2, v9}, Ljf/g$d;->setPath(Ljava/lang/String;)V

    .line 17236333
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-interface {v2, v3}, Ljf/g$d;->setImageWidth(Ljava/lang/Number;)V

    .line 17236340
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236343
    move-result-object v3

    .line 17236344
    invoke-interface {v2, v3}, Ljf/g$d;->setImageHeight(Ljava/lang/Number;)V

    .line 17236347
    const/4 v3, 0x0

    .line 17236348
    invoke-static {v11, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236351
    move-result v4

    .line 17236352
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236355
    move-result-object v4

    .line 17236356
    invoke-interface {v2, v4}, Ljf/g$d;->setVideoWidth(Ljava/lang/Number;)V

    .line 17236359
    invoke-static {v10, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236362
    move-result v4

    .line 17236363
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236366
    move-result-object v3

    .line 17236367
    invoke-interface {v2, v3}, Ljf/g$d;->setVideoHeight(Ljava/lang/Number;)V

    .line 17236370
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236373
    move-result-object v3

    .line 17236374
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236376
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17236378
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236381
    move-result-object v3

    .line 17236382
    invoke-interface {v2, v3}, Ljf/g$d;->setFileSize(Ljava/lang/Number;)V

    .line 17236385
    invoke-interface {v2, v14}, Ljf/g$d;->setThumbPath(Ljava/lang/String;)V

    .line 17236388
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236391
    move-result-object v3

    .line 17236392
    invoke-interface {v2, v3}, Ljf/g$d;->setDuration(Ljava/lang/Number;)V

    .line 17236395
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236400
    const-string v4, "\u6dfb\u52a0\u89c6\u9891:%s  item = "

    .line 17236402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236405
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 17236408
    move-result-object v2

    .line 17236409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236415
    move-result-object v2

    .line 17236416
    const/4 v3, 0x0

    .line 17236417
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236419
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236422
    goto :goto_1ca

    .line 17236423
    :cond_1c7
    move/from16 v17, v2

    .line 17236425
    const/4 v3, 0x0

    .line 17236426
    :goto_1ca
    add-int/lit8 v7, v7, 0x1

    .line 17236428
    move/from16 v2, v17

    .line 17236430
    const/4 v3, 0x1

    .line 17236431
    const/4 v4, 0x0

    .line 17236432
    goto/16 :goto_75

    .line 17236434
    :cond_1d2
    iget-object v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236436
    const-class v3, Ljf/g$c;

    .line 17236438
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236441
    move-result-object v3

    .line 17236442
    move-object v4, v3

    .line 17236443
    check-cast v4, Ljf/g$c;

    .line 17236445
    invoke-interface {v4, v1}, Ljf/g$c;->setVideoList(Ljava/util/List;)V

    .line 17236448
    invoke-interface {v2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236451
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236453
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_19

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_11

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto :goto_66

    .line 17235985
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235986
    .line 17235987
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    .line 17235989
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    throw v1

    .line 17235993
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17235997
    .line 17235998
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    const-string v5, "default"

    .line 17236004
    .line 17236005
    const-string v6, "SelectVideoParser"

    .line 17236006
    .line 17236007
    if-eqz v2, :cond_30

    .line 17236008
    .line 17236009
    const-string v2, "\u672a\u9009\u62e9\u89c6\u9891\u6216\u9009\u62e9\u7684\u89c6\u9891\u4e3a\u7a7a"

    .line 17236010
    .line 17236011
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-static {v5, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    iget-object v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236017
    .line 17236018
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    const/4 v7, 0x0

    .line 17236023
    const/4 v8, 0x0

    .line 17236024
    :goto_38
    if-ge v7, v2, :cond_4d

    .line 17236025
    .line 17236026
    iget-object v9, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236027
    .line 17236028
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v9

    .line 17236032
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236033
    .line 17236034
    invoke-virtual {v9}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v9

    .line 17236038
    if-eqz v9, :cond_4a

    .line 17236039
    .line 17236040
    add-int/lit8 v8, v8, 0x1

    .line 17236041
    .line 17236042
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 17236043
    .line 17236044
    goto :goto_38

    .line 17236045
    :cond_4d
    iget v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$count:I

    .line 17236046
    .line 17236047
    if-le v8, v2, :cond_69

    .line 17236048
    .line 17236049
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    new-instance v4, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1$1;

    .line 17236054
    .line 17236055
    iget v5, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$count:I

    .line 17236056
    .line 17236057
    const/4 v6, 0x0

    .line 17236058
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iput v3, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->label:I

    .line 17236062
    .line 17236063
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    if-ne v2, v1, :cond_66

    .line 17236068
    .line 17236069
    return-object v1

    .line 17236070
    :cond_66
    :goto_66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236071
    .line 17236072
    return-object v1

    .line 17236073
    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236079
    .line 17236080
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    const/4 v7, 0x0

    .line 17236085
    :goto_75
    if-ge v7, v2, :cond_1d2

    .line 17236086
    .line 17236087
    new-array v8, v3, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    iget-object v9, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236090
    .line 17236091
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v9

    .line 17236095
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236096
    .line 17236097
    iget-object v9, v9, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17236098
    .line 17236099
    aput-object v9, v8, v4

    .line 17236100
    .line 17236101
    const-string v9, "\u9009\u62e9\u89c6\u9891:%s"

    .line 17236102
    .line 17236103
    invoke-static {v5, v6, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v8, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236107
    .line 17236108
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v8

    .line 17236112
    check-cast v8, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236113
    .line 17236114
    invoke-virtual {v8}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v8

    .line 17236118
    if-eqz v8, :cond_1c7

    .line 17236119
    .line 17236120
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    .line 17236121
    .line 17236122
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v9, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$context:Landroid/content/Context;

    .line 17236126
    .line 17236127
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v9

    .line 17236131
    iget-object v10, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236132
    .line 17236133
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236138
    .line 17236139
    iget-object v10, v10, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17236140
    .line 17236141
    invoke-static {v9, v10}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    new-array v10, v3, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    aput-object v9, v10, v4

    .line 17236148
    .line 17236149
    const-string v11, "\u89c6\u9891path:%s"

    .line 17236150
    .line 17236151
    invoke-static {v5, v6, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const/16 v10, 0x12

    .line 17236158
    .line 17236159
    invoke-static {v8, v10}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v10

    .line 17236163
    const/16 v11, 0x13

    .line 17236164
    .line 17236165
    invoke-static {v8, v11}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v11

    .line 17236169
    const/16 v12, 0x18

    .line 17236170
    .line 17236171
    invoke-static {v8, v12}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v12

    .line 17236175
    if-eqz v12, :cond_dc

    .line 17236176
    .line 17236177
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v12

    .line 17236181
    if-eqz v12, :cond_dc

    .line 17236182
    .line 17236183
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v12

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v12, 0x0

    .line 17236189
    :goto_dd
    const/16 v13, 0x5a

    .line 17236190
    .line 17236191
    if-eq v12, v13, :cond_ea

    .line 17236192
    .line 17236193
    const/16 v13, 0x10e

    .line 17236194
    .line 17236195
    if-eq v12, v13, :cond_ea

    .line 17236196
    .line 17236197
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v10

    .line 17236201
    goto :goto_ee

    .line 17236202
    :cond_ea
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v10

    .line 17236206
    :goto_ee
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v11

    .line 17236210
    check-cast v11, Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v10

    .line 17236216
    check-cast v10, Ljava/lang/String;

    .line 17236217
    .line 17236218
    sget-object v12, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 17236219
    .line 17236220
    iget-object v13, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$context:Landroid/content/Context;

    .line 17236221
    .line 17236222
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v13

    .line 17236226
    const-string v14, ""

    .line 17236227
    .line 17236228
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v15, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236232
    .line 17236233
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v15

    .line 17236237
    check-cast v15, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236238
    .line 17236239
    iget-object v15, v15, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17236240
    .line 17236241
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v13, v15}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v13

    .line 17236251
    const/16 v15, 0x9

    .line 17236252
    .line 17236253
    invoke-static {v8, v15}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v8

    .line 17236257
    if-eqz v8, :cond_12e

    .line 17236258
    .line 17236259
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v8

    .line 17236263
    if-eqz v8, :cond_12e

    .line 17236264
    .line 17236265
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-wide v15

    .line 17236269
    goto :goto_130

    .line 17236270
    :cond_12e
    const-wide/16 v15, 0x0

    .line 17236271
    .line 17236272
    :goto_130
    const/16 v8, 0x3e8

    .line 17236273
    .line 17236274
    int-to-long v3, v8

    .line 17236275
    div-long/2addr v15, v3

    .line 17236276
    if-eqz v13, :cond_14a

    .line 17236277
    .line 17236278
    invoke-static {v13}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    iget-object v3, v3, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17236283
    .line 17236284
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v4

    .line 17236291
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v8

    .line 17236295
    move/from16 v17, v2

    .line 17236296
    .line 17236297
    goto :goto_14f

    .line 17236298
    :cond_14a
    move/from16 v17, v2

    .line 17236299
    .line 17236300
    move-object v3, v14

    .line 17236301
    const/4 v4, 0x0

    .line 17236302
    const/4 v8, 0x0

    .line 17236303
    :goto_14f
    invoke-static {}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-static {v12, v13, v2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->g(Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v12

    .line 17236311
    if-eqz v12, :cond_15d

    .line 17236312
    .line 17236313
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v14

    .line 17236317
    :cond_15d
    const-class v2, Ljf/g$d;

    .line 17236318
    .line 17236319
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    iget-object v12, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$list:Ljava/util/List;

    .line 17236324
    .line 17236325
    check-cast v2, Ljf/g$d;

    .line 17236326
    .line 17236327
    invoke-interface {v2, v3}, Ljf/g$d;->setThumb(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-interface {v2, v9}, Ljf/g$d;->setPath(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-interface {v2, v3}, Ljf/g$d;->setImageWidth(Ljava/lang/Number;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v3

    .line 17236344
    invoke-interface {v2, v3}, Ljf/g$d;->setImageHeight(Ljava/lang/Number;)V

    .line 17236345
    .line 17236346
    .line 17236347
    const/4 v3, 0x0

    .line 17236348
    invoke-static {v11, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v4

    .line 17236352
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v4

    .line 17236356
    invoke-interface {v2, v4}, Ljf/g$d;->setVideoWidth(Ljava/lang/Number;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {v10, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v4

    .line 17236363
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v3

    .line 17236367
    invoke-interface {v2, v3}, Ljf/g$d;->setVideoHeight(Ljava/lang/Number;)V

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v3

    .line 17236374
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236375
    .line 17236376
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17236377
    .line 17236378
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v3

    .line 17236382
    invoke-interface {v2, v3}, Ljf/g$d;->setFileSize(Ljava/lang/Number;)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-interface {v2, v14}, Ljf/g$d;->setThumbPath(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v3

    .line 17236392
    invoke-interface {v2, v3}, Ljf/g$d;->setDuration(Ljava/lang/Number;)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236396
    .line 17236397
    .line 17236398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    const-string v4, "\u6dfb\u52a0\u89c6\u9891:%s  item = "

    .line 17236401
    .line 17236402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v2

    .line 17236409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v2

    .line 17236416
    const/4 v3, 0x0

    .line 17236417
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236418
    .line 17236419
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236420
    .line 17236421
    .line 17236422
    goto :goto_1ca

    .line 17236423
    :cond_1c7
    move/from16 v17, v2

    .line 17236424
    .line 17236425
    const/4 v3, 0x0

    .line 17236426
    :goto_1ca
    add-int/lit8 v7, v7, 0x1

    .line 17236427
    .line 17236428
    move/from16 v2, v17

    .line 17236429
    .line 17236430
    const/4 v3, 0x1

    .line 17236431
    const/4 v4, 0x0

    .line 17236432
    goto/16 :goto_75

    .line 17236433
    .line 17236434
    :cond_1d2
    iget-object v2, v0, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parse$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236435
    .line 17236436
    const-class v3, Ljf/g$c;

    .line 17236437
    .line 17236438
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236439
    .line 17236440
    .line 17236441
    move-result-object v3

    .line 17236442
    move-object v4, v3

    .line 17236443
    check-cast v4, Ljf/g$c;

    .line 17236444
    .line 17236445
    invoke-interface {v4, v1}, Ljf/g$c;->setVideoList(Ljava/util/List;)V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-interface {v2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236449
    .line 17236450
    .line 17236451
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236452
    .line 17236453
    return-object v1
.end method


