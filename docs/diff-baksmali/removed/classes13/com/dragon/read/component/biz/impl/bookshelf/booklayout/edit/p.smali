.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;->b:Landroid/content/Context;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 393221
    .line 393222
    invoke-static {v0}, Ljx3/h;->i(Ljava/util/List;)Ljava/util/List;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393227
    .line 393228
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    move-object v4, v0

    .line 393232
    check-cast v4, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v5

    .line 393238
    if-eqz v5, :cond_19

    .line 393239
    .line 393240
    goto :goto_35

    .line 393241
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    if-eqz v5, :cond_35

    .line 393250
    .line 393251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393256
    .line 393257
    if-eqz v5, :cond_1d

    .line 393258
    .line 393259
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    if-eqz v5, :cond_1d

    .line 393264
    .line 393265
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    goto :goto_1d

    .line 393269
    :cond_35
    :goto_35
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 393270
    .line 393271
    const/4 v4, 0x0

    .line 393272
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    .line 393274
    .line 393275
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    const-string v6, "manage_bookshelf"

    .line 393284
    .line 393285
    if-eqz v5, :cond_6a

    .line 393286
    .line 393287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    check-cast v5, Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v7

    .line 393297
    if-eqz v7, :cond_54

    .line 393298
    .line 393299
    goto :goto_3f

    .line 393300
    :cond_54
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const-string v8, "booklist_name"

    .line 393306
    .line 393307
    invoke-virtual {v7, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    const-string/jumbo v5, "type"

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    .line 393316
    const-string v5, "booklist_delete_success"

    .line 393317
    .line 393318
    invoke-static {v5, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_3f

    .line 393322
    :cond_6a
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 393327
    .line 393328
    const-string v5, ""

    .line 393329
    .line 393330
    if-eqz v3, :cond_97

    .line 393331
    .line 393332
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 393333
    .line 393334
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 393335
    .line 393336
    invoke-direct {v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 393337
    .line 393338
    .line 393339
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393340
    .line 393341
    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 393352
    .line 393353
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393354
    .line 393355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    const-string v6, "manage_booklist"

    .line 393363
    .line 393364
    move-object v12, v1

    .line 393365
    move-object v11, v3

    .line 393366
    goto :goto_99

    .line 393367
    :cond_97
    move-object v11, v5

    .line 393368
    move-object v12, v11

    .line 393369
    :goto_99
    move-object v7, v6

    .line 393370
    invoke-static {v0}, Ljx3/h;->h(Ljava/util/List;)Ljava/util/List;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v13

    .line 393374
    sget-object v0, Lrv3/c;->a:Lrv3/c;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    sget-object v8, Lrv3/c;->b:Ljava/lang/String;

    .line 393380
    .line 393381
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->r:Ljava/lang/String;

    .line 393382
    .line 393383
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->q:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-static/range {v7 .. v13}, Ltw3/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 393386
    .line 393387
    .line 393388
    const-string/jumbo v0, "\u5220\u9664\u6210\u529f"

    .line 393389
    .line 393390
    .line 393391
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->n:Lh17/c;

    .line 393395
    .line 393396
    if-eqz v1, :cond_b9

    .line 393397
    .line 393398
    invoke-interface {v1, v5}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393402
    .line 393403
    invoke-static {v0}, Ldw5/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    new-array v2, v4, [Ljava/lang/Object;

    .line 393408
    .line 393409
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    const-string v3, "deliver"

    .line 393414
    .line 393415
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393416
    .line 393417
    .line 393418
    return-void
.end method
