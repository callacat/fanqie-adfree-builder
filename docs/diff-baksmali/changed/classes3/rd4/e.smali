## classes3/rd4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lrd4/e;->a:Lrd4/j;

    .line 17235972
    iget-object v2, v0, Lrd4/e;->b:Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/GetBookRecommendComicResponse;

    .line 17235978
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235981
    new-instance v4, Lrd4/j$a;

    .line 17235983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235986
    invoke-direct {v4, v2, v3}, Lrd4/j$a;-><init>(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;Lcom/dragon/read/rpc/model/GetBookRecommendComicResponse;)V

    .line 17235989
    iput-object v4, v1, Lrd4/j;->c:Lrd4/j$a;

    .line 17235991
    iget-object v2, v4, Lrd4/j$a;->b:Lcom/dragon/read/rpc/model/GetBookRecommendComicResponse;

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eqz v2, :cond_1f

    .line 17235996
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookRecommendComicResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v2, v3

    .line 17236000
    :goto_20
    const/4 v10, 0x0

    .line 17236001
    const-string v11, "deliver"

    .line 17236003
    if-nez v2, :cond_34

    .line 17236005
    sget-object v1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236007
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    const-string v3, "response.data is null, unknown reason."

    .line 17236015
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    goto/16 :goto_1ba

    .line 17236020
    :cond_34
    sget-object v12, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236024
    const-string v5, "bindResponse(), data.showStyle="

    .line 17236026
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    iget-object v5, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->showStyle:Lcom/dragon/read/rpc/model/BookRecommendComicShowStyle;

    .line 17236031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v4

    .line 17236038
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236040
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v11, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    iget-object v4, v1, Lrd4/j;->c:Lrd4/j$a;

    .line 17236049
    if-eqz v4, :cond_59

    .line 17236051
    iget-object v4, v4, Lrd4/j$a;->a:Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 17236053
    if-eqz v4, :cond_59

    .line 17236055
    iget-object v3, v4, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 17236057
    :cond_59
    invoke-static {v3}, Lrd4/j;->e(Lcom/dragon/read/rpc/model/BookRecommendComicSource;)I

    .line 17236060
    move-result v7

    .line 17236061
    const/4 v3, 0x4

    .line 17236062
    if-eq v7, v3, :cond_9b

    .line 17236064
    const/4 v3, 0x5

    .line 17236065
    if-eq v7, v3, :cond_87

    .line 17236067
    const/4 v3, 0x6

    .line 17236068
    if-eq v7, v3, :cond_73

    .line 17236070
    new-array v1, v10, [Ljava/lang/Object;

    .line 17236072
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    move-result-object v2

    .line 17236076
    const-string v3, "bindResponse() get diversionLayout failed\uff0cunknown source\uff0creturn."

    .line 17236078
    invoke-static {v11, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    goto/16 :goto_1ba

    .line 17236083
    :cond_73
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236086
    move-result-object v3

    .line 17236087
    iget-object v3, v3, Lzu5/d;->d:Ljava/lang/String;

    .line 17236089
    new-instance v4, Lrd4/c;

    .line 17236091
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v5}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236098
    move-result-object v5

    .line 17236099
    invoke-direct {v4, v5}, Lrd4/c;-><init>(Landroid/content/Context;)V

    .line 17236102
    goto :goto_ae

    .line 17236103
    :cond_87
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236106
    move-result-object v3

    .line 17236107
    iget-object v3, v3, Lzu5/d;->d:Ljava/lang/String;

    .line 17236109
    new-instance v4, Lrd4/b;

    .line 17236111
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-virtual {v5}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-direct {v4, v5}, Lrd4/b;-><init>(Landroid/content/Context;)V

    .line 17236122
    goto :goto_ae

    .line 17236123
    :cond_9b
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236126
    move-result-object v3

    .line 17236127
    iget-object v3, v3, Lzu5/d;->c:Ljava/lang/String;

    .line 17236129
    new-instance v4, Lrd4/d;

    .line 17236131
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-virtual {v5}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-direct {v4, v5}, Lrd4/d;-><init>(Landroid/content/Context;)V

    .line 17236142
    :goto_ae
    move-object v13, v4

    .line 17236143
    new-instance v14, Lrd4/j$c;

    .line 17236145
    const-string v15, ""

    .line 17236147
    if-nez v3, :cond_b7

    .line 17236149
    move-object v8, v15

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v8, v3

    .line 17236152
    :goto_b8
    const/4 v9, 0x0

    .line 17236153
    move-object v4, v14

    .line 17236154
    move-object v5, v13

    .line 17236155
    move-object v6, v2

    .line 17236156
    invoke-direct/range {v4 .. v9}, Lrd4/j$c;-><init>(Lje4/r;Lcom/dragon/read/rpc/model/BookRecommendComicData;ILjava/lang/String;Z)V

    .line 17236159
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->showStyle:Lcom/dragon/read/rpc/model/BookRecommendComicShowStyle;

    .line 17236161
    if-nez v2, :cond_c5

    .line 17236163
    const/4 v2, -0x1

    .line 17236164
    goto :goto_cd

    .line 17236165
    :cond_c5
    sget-object v3, Lrd4/j$d;->b:[I

    .line 17236167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236170
    move-result v2

    .line 17236171
    aget v2, v3, v2

    .line 17236173
    :goto_cd
    const/4 v3, 0x1

    .line 17236174
    if-ne v2, v3, :cond_d6

    .line 17236176
    invoke-virtual {v1, v14}, Lrd4/j;->c(Lrd4/j$c;)Z

    .line 17236179
    move-result v2

    .line 17236180
    goto/16 :goto_17d

    .line 17236182
    :cond_d6
    iget-object v2, v14, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17236184
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236186
    if-nez v4, :cond_ea

    .line 17236188
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236190
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236193
    move-result-object v3

    .line 17236194
    const-string v4, "initOneOtherBook(), data.comicData==null, return"

    .line 17236196
    invoke-static {v11, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    const/4 v3, 0x0

    .line 17236200
    goto/16 :goto_17c

    .line 17236202
    :cond_ea
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->title:Ljava/lang/String;

    .line 17236204
    if-eqz v2, :cond_f7

    .line 17236206
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236209
    move-result v4

    .line 17236210
    if-eqz v4, :cond_f5

    .line 17236212
    goto :goto_f7

    .line 17236213
    :cond_f5
    const/4 v4, 0x0

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    :goto_f7
    const/4 v4, 0x1

    .line 17236216
    :goto_f8
    if-eqz v4, :cond_109

    .line 17236218
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v2}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v2

    .line 17236226
    const v4, 0x7f061b89

    .line 17236229
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    :cond_109
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236238
    invoke-direct {v4}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236241
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236243
    if-eqz v5, :cond_11f

    .line 17236245
    iget-object v6, v4, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236247
    new-instance v7, Lcom/dragon/read/util/ia;

    .line 17236249
    invoke-direct {v7, v5}, Lcom/dragon/read/util/ia;-><init>(Landroid/graphics/Typeface;)V

    .line 17236252
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236255
    :cond_11f
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236257
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236260
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$k;

    .line 17236262
    const/4 v7, 0x3

    .line 17236263
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236266
    move-result v7

    .line 17236267
    int-to-float v7, v7

    .line 17236268
    invoke-direct {v6, v7}, Lcom/dragon/read/util/UiConfigSetter$k;-><init>(F)V

    .line 17236271
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236274
    iget-object v7, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236276
    new-instance v8, Lcom/dragon/read/util/t9;

    .line 17236278
    invoke-direct {v8, v6}, Lcom/dragon/read/util/t9;-><init>(Lcom/dragon/read/util/UiConfigSetter$k;)V

    .line 17236281
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236284
    iget-object v6, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236286
    new-instance v7, Lcom/dragon/read/util/u9;

    .line 17236288
    invoke-direct {v7}, Lcom/dragon/read/util/u9;-><init>()V

    .line 17236291
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236294
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236296
    const/16 v16, 0x0

    .line 17236298
    const/16 v7, 0xb

    .line 17236300
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236303
    move-result v17

    .line 17236304
    const/16 v18, 0x0

    .line 17236306
    const/16 v19, 0x0

    .line 17236308
    const/16 v20, 0xd

    .line 17236310
    move-object v15, v6

    .line 17236311
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17236314
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236317
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17236319
    iget-object v7, v14, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17236321
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookRecommendComicData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236323
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236326
    const/16 v22, 0xc

    .line 17236328
    const/16 v19, 0x0

    .line 17236330
    move-object/from16 v16, v6

    .line 17236332
    move-object/from16 v17, v2

    .line 17236334
    move-object/from16 v18, v7

    .line 17236336
    move-object/from16 v20, v4

    .line 17236338
    move-object/from16 v21, v5

    .line 17236340
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;I)V

    .line 17236343
    iget-object v2, v14, Lrd4/j$c;->a:Lje4/r;

    .line 17236345
    invoke-interface {v2, v6}, Lje4/r;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V

    .line 17236348
    :goto_17c
    move v2, v3

    .line 17236349
    :goto_17d
    if-nez v2, :cond_19c

    .line 17236351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236353
    const-string v3, "bindResponse(), isInitSuccess="

    .line 17236355
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236361
    const-string v2, "\uff0cfailed and return."

    .line 17236363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object v1

    .line 17236370
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236372
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236375
    move-result-object v3

    .line 17236376
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    goto :goto_1ba

    .line 17236380
    :cond_19c
    new-instance v2, Lje4/r$a;

    .line 17236382
    iget-object v3, v14, Lrd4/j$c;->d:Ljava/lang/String;

    .line 17236384
    invoke-direct {v2, v3}, Lje4/r$a;-><init>(Ljava/lang/String;)V

    .line 17236387
    invoke-interface {v13, v2}, Lje4/r;->c(Lje4/r$a;)V

    .line 17236390
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236393
    move-result-object v2

    .line 17236394
    iget v2, v2, Lzu5/d;->e:I

    .line 17236396
    invoke-interface {v13, v2}, Lje4/s;->updateTheme(I)V

    .line 17236399
    iget-object v2, v1, Lrd4/j;->a:Lzu5/a;

    .line 17236401
    invoke-interface {v13}, Lje4/s;->getSelfView()Landroid/view/View;

    .line 17236404
    move-result-object v3

    .line 17236405
    invoke-interface {v2, v3}, Lzu5/a;->b(Landroid/view/View;)V

    .line 17236408
    iput-object v13, v1, Lrd4/j;->d:Lje4/r;

    .line 17236410
    :goto_1ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236412
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lrd4/e;->a:Lrd4/j;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lrd4/e;->b:Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/GetBookRecommendComicResponse;

    .line 17235977
    .line 17235978
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v4, Lrd4/j$a;

    .line 17235982
    .line 17235983
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-direct {v4, v2, v3}, Lrd4/j$a;-><init>(Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;Lcom/dragon/read/rpc/model/GetBookRecommendComicResponse;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iput-object v4, v1, Lrd4/j;->c:Lrd4/j$a;

    .line 17235990
    .line 17235991
    iget-object v2, v4, Lrd4/j$a;->b:Lcom/dragon/read/rpc/model/GetBookRecommendComicResponse;

    .line 17235992
    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eqz v2, :cond_1f

    .line 17235995
    .line 17235996
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookRecommendComicResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17235997
    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v2, v3

    .line 17236000
    :goto_20
    const/4 v10, 0x0

    .line 17236001
    const-string v11, "deliver"

    .line 17236002
    .line 17236003
    if-nez v2, :cond_34

    .line 17236004
    .line 17236005
    sget-object v1, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236006
    .line 17236007
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    const-string v3, "response.data is null, unknown reason."

    .line 17236014
    .line 17236015
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_1ba

    .line 17236019
    .line 17236020
    :cond_34
    sget-object v12, Lrd4/j;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236021
    .line 17236022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    const-string v5, "bindResponse(), data.showStyle="

    .line 17236025
    .line 17236026
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v5, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->showStyle:Lcom/dragon/read/rpc/model/BookRecommendComicShowStyle;

    .line 17236030
    .line 17236031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    new-array v5, v10, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v11, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v4, v1, Lrd4/j;->c:Lrd4/j$a;

    .line 17236048
    .line 17236049
    if-eqz v4, :cond_59

    .line 17236050
    .line 17236051
    iget-object v4, v4, Lrd4/j$a;->a:Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;

    .line 17236052
    .line 17236053
    if-eqz v4, :cond_59

    .line 17236054
    .line 17236055
    iget-object v3, v4, Lcom/dragon/read/rpc/model/GetBookRecommendComicRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 17236056
    .line 17236057
    :cond_59
    invoke-static {v3}, Lrd4/j;->e(Lcom/dragon/read/rpc/model/BookRecommendComicSource;)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v7

    .line 17236061
    const/4 v3, 0x4

    .line 17236062
    if-eq v7, v3, :cond_9b

    .line 17236063
    .line 17236064
    const/4 v3, 0x5

    .line 17236065
    if-eq v7, v3, :cond_87

    .line 17236066
    .line 17236067
    const/4 v3, 0x6

    .line 17236068
    if-eq v7, v3, :cond_73

    .line 17236069
    .line 17236070
    new-array v1, v10, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    const-string v3, "bindResponse() get diversionLayout failed\uff0cunknown source\uff0creturn."

    .line 17236077
    .line 17236078
    invoke-static {v11, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    goto/16 :goto_1ba

    .line 17236082
    .line 17236083
    :cond_73
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    iget-object v3, v3, Lzu5/d;->d:Ljava/lang/String;

    .line 17236088
    .line 17236089
    new-instance v4, Lrd4/c;

    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    invoke-virtual {v5}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    invoke-direct {v4, v5}, Lrd4/c;-><init>(Landroid/content/Context;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_ae

    .line 17236103
    :cond_87
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    iget-object v3, v3, Lzu5/d;->d:Ljava/lang/String;

    .line 17236108
    .line 17236109
    new-instance v4, Lrd4/b;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v5

    .line 17236115
    invoke-virtual {v5}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-direct {v4, v5}, Lrd4/b;-><init>(Landroid/content/Context;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_ae

    .line 17236123
    :cond_9b
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    iget-object v3, v3, Lzu5/d;->c:Ljava/lang/String;

    .line 17236128
    .line 17236129
    new-instance v4, Lrd4/d;

    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-virtual {v5}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-direct {v4, v5}, Lrd4/d;-><init>(Landroid/content/Context;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :goto_ae
    move-object v13, v4

    .line 17236143
    new-instance v14, Lrd4/j$c;

    .line 17236144
    .line 17236145
    const-string v15, ""

    .line 17236146
    .line 17236147
    if-nez v3, :cond_b7

    .line 17236148
    .line 17236149
    move-object v8, v15

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v8, v3

    .line 17236152
    :goto_b8
    const/4 v9, 0x0

    .line 17236153
    move-object v4, v14

    .line 17236154
    move-object v5, v13

    .line 17236155
    move-object v6, v2

    .line 17236156
    invoke-direct/range {v4 .. v9}, Lrd4/j$c;-><init>(Lje4/r;Lcom/dragon/read/rpc/model/BookRecommendComicData;ILjava/lang/String;Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->showStyle:Lcom/dragon/read/rpc/model/BookRecommendComicShowStyle;

    .line 17236160
    .line 17236161
    if-nez v2, :cond_c5

    .line 17236162
    .line 17236163
    const/4 v2, -0x1

    .line 17236164
    goto :goto_cd

    .line 17236165
    :cond_c5
    sget-object v3, Lrd4/j$d;->b:[I

    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    aget v2, v3, v2

    .line 17236172
    .line 17236173
    :goto_cd
    const/4 v3, 0x1

    .line 17236174
    if-ne v2, v3, :cond_d6

    .line 17236175
    .line 17236176
    invoke-virtual {v1, v14}, Lrd4/j;->c(Lrd4/j$c;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    goto/16 :goto_17d

    .line 17236181
    .line 17236182
    :cond_d6
    iget-object v2, v14, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17236183
    .line 17236184
    iget-object v4, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236185
    .line 17236186
    if-nez v4, :cond_ea

    .line 17236187
    .line 17236188
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    const-string v4, "initOneOtherBook(), data.comicData==null, return"

    .line 17236195
    .line 17236196
    invoke-static {v11, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const/4 v3, 0x0

    .line 17236200
    goto/16 :goto_17c

    .line 17236201
    .line 17236202
    :cond_ea
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendComicData;->title:Ljava/lang/String;

    .line 17236203
    .line 17236204
    if-eqz v2, :cond_f7

    .line 17236205
    .line 17236206
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v4

    .line 17236210
    if-eqz v4, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_f7

    .line 17236213
    :cond_f5
    const/4 v4, 0x0

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    :goto_f7
    const/4 v4, 0x1

    .line 17236216
    :goto_f8
    if-eqz v4, :cond_109

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v2}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    const v4, 0x7f061b89

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    :cond_109
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236237
    .line 17236238
    invoke-direct {v4}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236239
    .line 17236240
    .line 17236241
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236242
    .line 17236243
    if-eqz v5, :cond_11f

    .line 17236244
    .line 17236245
    iget-object v6, v4, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236246
    .line 17236247
    new-instance v7, Lcom/dragon/read/util/ia;

    .line 17236248
    .line 17236249
    invoke-direct {v7, v5}, Lcom/dragon/read/util/ia;-><init>(Landroid/graphics/Typeface;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter;

    .line 17236256
    .line 17236257
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$k;

    .line 17236261
    .line 17236262
    const/4 v7, 0x3

    .line 17236263
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v7

    .line 17236267
    int-to-float v7, v7

    .line 17236268
    invoke-direct {v6, v7}, Lcom/dragon/read/util/UiConfigSetter$k;-><init>(F)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v7, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236275
    .line 17236276
    new-instance v8, Lcom/dragon/read/util/t9;

    .line 17236277
    .line 17236278
    invoke-direct {v8, v6}, Lcom/dragon/read/util/t9;-><init>(Lcom/dragon/read/util/UiConfigSetter$k;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v6, v5, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236285
    .line 17236286
    new-instance v7, Lcom/dragon/read/util/u9;

    .line 17236287
    .line 17236288
    invoke-direct {v7}, Lcom/dragon/read/util/u9;-><init>()V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236295
    .line 17236296
    const/16 v16, 0x0

    .line 17236297
    .line 17236298
    const/16 v7, 0xb

    .line 17236299
    .line 17236300
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v17

    .line 17236304
    const/16 v18, 0x0

    .line 17236305
    .line 17236306
    const/16 v19, 0x0

    .line 17236307
    .line 17236308
    const/16 v20, 0xd

    .line 17236309
    .line 17236310
    move-object v15, v6

    .line 17236311
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236315
    .line 17236316
    .line 17236317
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;

    .line 17236318
    .line 17236319
    iget-object v7, v14, Lrd4/j$c;->b:Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 17236320
    .line 17236321
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookRecommendComicData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236322
    .line 17236323
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    const/16 v22, 0xc

    .line 17236327
    .line 17236328
    const/16 v19, 0x0

    .line 17236329
    .line 17236330
    move-object/from16 v16, v6

    .line 17236331
    .line 17236332
    move-object/from16 v17, v2

    .line 17236333
    .line 17236334
    move-object/from16 v18, v7

    .line 17236335
    .line 17236336
    move-object/from16 v20, v4

    .line 17236337
    .line 17236338
    move-object/from16 v21, v5

    .line 17236339
    .line 17236340
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$c;Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;I)V

    .line 17236341
    .line 17236342
    .line 17236343
    iget-object v2, v14, Lrd4/j$c;->a:Lje4/r;

    .line 17236344
    .line 17236345
    invoke-interface {v2, v6}, Lje4/r;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$a;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :goto_17c
    move v2, v3

    .line 17236349
    :goto_17d
    if-nez v2, :cond_19c

    .line 17236350
    .line 17236351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    const-string v3, "bindResponse(), isInitSuccess="

    .line 17236354
    .line 17236355
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    const-string v2, "\uff0cfailed and return."

    .line 17236362
    .line 17236363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v1

    .line 17236370
    new-array v2, v10, [Ljava/lang/Object;

    .line 17236371
    .line 17236372
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v3

    .line 17236376
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236377
    .line 17236378
    .line 17236379
    goto :goto_1ba

    .line 17236380
    :cond_19c
    new-instance v2, Lje4/r$a;

    .line 17236381
    .line 17236382
    iget-object v3, v14, Lrd4/j$c;->d:Ljava/lang/String;

    .line 17236383
    .line 17236384
    invoke-direct {v2, v3}, Lje4/r$a;-><init>(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-interface {v13, v2}, Lje4/r;->c(Lje4/r$a;)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v1}, Lrd4/j;->a()Lzu5/d;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v2

    .line 17236394
    iget v2, v2, Lzu5/d;->e:I

    .line 17236395
    .line 17236396
    invoke-interface {v13, v2}, Lje4/s;->updateTheme(I)V

    .line 17236397
    .line 17236398
    .line 17236399
    iget-object v2, v1, Lrd4/j;->a:Lzu5/a;

    .line 17236400
    .line 17236401
    invoke-interface {v13}, Lje4/s;->getSelfView()Landroid/view/View;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v3

    .line 17236405
    invoke-interface {v2, v3}, Lzu5/a;->b(Landroid/view/View;)V

    .line 17236406
    .line 17236407
    .line 17236408
    iput-object v13, v1, Lrd4/j;->d:Lje4/r;

    .line 17236409
    .line 17236410
    :goto_1ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236411
    .line 17236412
    return-object v1
.end method


