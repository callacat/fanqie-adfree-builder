.class public final synthetic Lxv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lxv3/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity;->b:Lcom/dragon/read/component/biz/impl/bookshelf/historyfilter/HistoryFilterActivity$a;

    .line 393219
    .line 393220
    new-instance v1, Lzi5/a;

    .line 393221
    .line 393222
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->a:Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf$a;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string v2, "remove_add_bookshelf_button"

    .line 393228
    .line 393229
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->b:Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;

    .line 393230
    .line 393231
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, ""

    .line 393236
    .line 393237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;

    .line 393241
    .line 393242
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/RemoveAddBookshelf;->enable:Z

    .line 393243
    .line 393244
    const/4 v4, 0x1

    .line 393245
    xor-int/2addr v2, v4

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    if-eqz v5, :cond_2b

    .line 393251
    .line 393252
    const-string v6, "extra_initial_selected_type_name"

    .line 393253
    .line 393254
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v5, 0x0

    .line 393260
    :goto_2c
    if-nez v5, :cond_2f

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v3, v5

    .line 393264
    :goto_30
    const/4 v5, 0x3

    .line 393265
    new-array v5, v5, [Lkotlin/Pair;

    .line 393266
    .line 393267
    const-string v6, "tab_name"

    .line 393268
    .line 393269
    const-string v7, "bookshelf"

    .line 393270
    .line 393271
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    const/4 v7, 0x0

    .line 393276
    aput-object v6, v5, v7

    .line 393277
    .line 393278
    const-string v6, "category_name"

    .line 393279
    .line 393280
    const-string/jumbo v7, "\u5386\u53f2"

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    aput-object v6, v5, v4

    .line 393288
    .line 393289
    const-string v4, "page_name"

    .line 393290
    .line 393291
    const-string v6, "read_history"

    .line 393292
    .line 393293
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    const/4 v6, 0x2

    .line 393298
    aput-object v4, v5, v6

    .line 393299
    .line 393300
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    if-eqz v0, :cond_85

    .line 393309
    .line 393310
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    if-nez v0, :cond_65

    .line 393315
    .line 393316
    goto :goto_85

    .line 393317
    :cond_65
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    :cond_6d
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v6

    .line 393329
    if-eqz v6, :cond_85

    .line 393330
    .line 393331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    check-cast v6, Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v7

    .line 393341
    instance-of v8, v7, Ljava/lang/String;

    .line 393342
    .line 393343
    if-eqz v8, :cond_6d

    .line 393344
    .line 393345
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    goto :goto_6d

    .line 393349
    :cond_85
    :goto_85
    invoke-direct {v1, v4, v3, v2}, Lzi5/a;-><init>(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 393350
    .line 393351
    .line 393352
    return-object v1
.end method
