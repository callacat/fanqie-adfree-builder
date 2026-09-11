.class public final Ljx3/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx3/r0;->a(Landroid/view/View;ILju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju3/g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lju3/g;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljx3/r0$e;->a:Lju3/g;

    .line 33619970
    iput-object p2, p0, Ljx3/r0$e;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    sget-object p1, Ljx3/r0;->c:Ljava/util/List;

    .line 17235973
    check-cast p1, Ljava/util/ArrayList;

    .line 17235975
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17235978
    new-instance p1, Ljava/util/ArrayList;

    .line 17235980
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    iget-object v0, p0, Ljx3/r0$e;->a:Lju3/g;

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    new-instance v1, Ljava/util/ArrayList;

    .line 17235990
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17235995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235998
    move-result-object v0

    .line 17235999
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    move-result v2

    .line 17236003
    const/4 v3, 0x3

    .line 17236004
    if-eqz v2, :cond_5c

    .line 17236006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v2

    .line 17236010
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236012
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17236015
    move-result v4

    .line 17236016
    if-eq v4, v3, :cond_1f

    .line 17236018
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 17236021
    move-result v3

    .line 17236022
    if-nez v3, :cond_1f

    .line 17236024
    iget-boolean v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17236026
    if-eqz v3, :cond_1f

    .line 17236028
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236035
    move-result-object v2

    .line 17236036
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v3

    .line 17236040
    if-eqz v3, :cond_1f

    .line 17236042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v3

    .line 17236046
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236048
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236050
    if-nez v4, :cond_44

    .line 17236052
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17236054
    if-nez v4, :cond_44

    .line 17236056
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    goto :goto_44

    .line 17236060
    :cond_5c
    iget-object v0, p0, Ljx3/r0$e;->a:Lju3/g;

    .line 17236062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    new-instance v2, Ljava/util/ArrayList;

    .line 17236067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236070
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236075
    move-result-object v0

    .line 17236076
    :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236079
    move-result v4

    .line 17236080
    if-eqz v4, :cond_a8

    .line 17236082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    move-result-object v4

    .line 17236086
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236088
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17236091
    move-result v5

    .line 17236092
    if-eq v5, v3, :cond_6c

    .line 17236094
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 17236097
    move-result v5

    .line 17236098
    if-nez v5, :cond_6c

    .line 17236100
    iget-boolean v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17236102
    if-nez v5, :cond_6c

    .line 17236104
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236111
    move-result-object v4

    .line 17236112
    :cond_90
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    move-result v5

    .line 17236116
    if-eqz v5, :cond_6c

    .line 17236118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236124
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236126
    if-nez v6, :cond_90

    .line 17236128
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17236130
    if-nez v6, :cond_90

    .line 17236132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    goto :goto_90

    .line 17236136
    :cond_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object v0

    .line 17236140
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v4

    .line 17236144
    if-eqz v4, :cond_de

    .line 17236146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v4

    .line 17236150
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236152
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17236154
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236157
    move-result-object v6

    .line 17236158
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17236161
    move-result-object v7

    .line 17236162
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17236165
    move-result-object v8

    .line 17236166
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236169
    move-result-object v9

    .line 17236170
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17236173
    move-result-object v10

    .line 17236174
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17236177
    move-result v4

    .line 17236178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    move-result-object v11

    .line 17236182
    move-object v5, v12

    .line 17236183
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236186
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236189
    goto :goto_ac

    .line 17236190
    :cond_de
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236193
    move-result-object v0

    .line 17236194
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    move-result v2

    .line 17236198
    if-eqz v2, :cond_114

    .line 17236200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236206
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17236208
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236211
    move-result-object v5

    .line 17236212
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17236219
    move-result-object v7

    .line 17236220
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236223
    move-result-object v8

    .line 17236224
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17236227
    move-result-object v9

    .line 17236228
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17236231
    move-result v2

    .line 17236232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    move-result-object v10

    .line 17236236
    move-object v4, v11

    .line 17236237
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236240
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    goto :goto_e2

    .line 17236244
    :cond_114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236247
    move-result v0

    .line 17236248
    if-nez v0, :cond_1d7

    .line 17236250
    const/4 v0, 0x0

    .line 17236251
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236254
    move-result-object v2

    .line 17236255
    if-nez v2, :cond_123

    .line 17236257
    goto/16 :goto_1d7

    .line 17236259
    :cond_123
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;

    .line 17236261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;

    .line 17236267
    move-result-object v2

    .line 17236268
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->enable:Z

    .line 17236270
    const/4 v4, 0x1

    .line 17236271
    if-eqz v2, :cond_1a8

    .line 17236273
    new-instance p1, Lorg/json/JSONArray;

    .line 17236275
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17236278
    const/4 v2, 0x0

    .line 17236279
    const/4 v5, 0x0

    .line 17236280
    :goto_138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236283
    move-result v6

    .line 17236284
    if-ge v2, v6, :cond_18c

    .line 17236286
    if-ge v5, v3, :cond_18c

    .line 17236288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236291
    move-result-object v6

    .line 17236292
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236294
    if-nez v6, :cond_149

    .line 17236296
    goto :goto_189

    .line 17236297
    :cond_149
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17236300
    move-result-object v7

    .line 17236301
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isNovel(Ljava/lang/String;)Z

    .line 17236304
    move-result v7

    .line 17236305
    if-eqz v7, :cond_15f

    .line 17236307
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236310
    move-result-object v7

    .line 17236311
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17236314
    move-result v7

    .line 17236315
    if-nez v7, :cond_15f

    .line 17236317
    const/4 v7, 0x1

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    const/4 v7, 0x0

    .line 17236320
    :goto_160
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17236323
    move-result-object v8

    .line 17236324
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17236327
    move-result v8

    .line 17236328
    if-nez v7, :cond_16d

    .line 17236330
    if-nez v8, :cond_16d

    .line 17236332
    goto :goto_189

    .line 17236333
    :cond_16d
    new-instance v7, Lorg/json/JSONObject;

    .line 17236335
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236338
    :try_start_172
    const-string v8, "book_id"

    .line 17236340
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236343
    move-result-object v9

    .line 17236344
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236347
    const-string v8, "book_name"

    .line 17236349
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17236352
    move-result-object v6

    .line 17236353
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236356
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_187} :catch_189

    .line 17236359
    add-int/lit8 v5, v5, 0x1

    .line 17236361
    :catch_189
    :goto_189
    add-int/lit8 v2, v2, 0x1

    .line 17236363
    goto :goto_138

    .line 17236364
    :cond_18c
    if-nez v5, :cond_195

    .line 17236366
    const-string/jumbo p1, "\u8be5\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u76f8\u4f3c\u63a8\u8350"

    .line 17236369
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236372
    return-void

    .line 17236373
    :cond_195
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236376
    move-result-object v5

    .line 17236377
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236379
    iget-object v1, p0, Ljx3/r0$e;->b:Landroid/app/Activity;

    .line 17236381
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236384
    move-result-object v2

    .line 17236385
    const/4 v3, 0x0

    .line 17236386
    const-string v4, "bookshelf_similar"

    .line 17236388
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/NsCommonDepend;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236391
    goto :goto_1d7

    .line 17236392
    :cond_1a8
    sget-object v1, Ljx3/r0;->c:Ljava/util/List;

    .line 17236394
    check-cast v1, Ljava/util/ArrayList;

    .line 17236396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236399
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236401
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236404
    move-result-object v1

    .line 17236405
    iget-object v2, p0, Ljx3/r0$e;->b:Landroid/app/Activity;

    .line 17236407
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236410
    move-result-object v3

    .line 17236411
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSimilarityActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236414
    sput-boolean v4, Ljx3/r0;->d:Z

    .line 17236416
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 17236418
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236421
    move-result-object p1

    .line 17236422
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17236424
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17236426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236429
    const-string v0, "click"

    .line 17236431
    invoke-static {v4, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236434
    const-string p1, "success"

    .line 17236436
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b(Ljava/lang/String;)V

    .line 17236439
    :cond_1d7
    :goto_1d7
    return-void
.end method
