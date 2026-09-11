.class public final synthetic Ljw3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/a0;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/a0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Ljw3/a0;->a:Ljw3/u1;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljw3/a0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393219
    .line 393220
    sget-object v2, Liv3/c;->b:Liv3/c;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Liv3/c;->h()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    const-string v3, ""

    .line 393227
    .line 393228
    if-nez v2, :cond_29

    .line 393229
    .line 393230
    sget-object v2, Lou3/t;->a:Lou3/t;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljw3/u1;->h2()Landroid/app/Activity;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    const-string v2, "homepage_check_no_booklist"

    .line 393250
    .line 393251
    const/4 v3, 0x1

    .line 393252
    invoke-static {v4, v1, v2, v3}, Lou3/t;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 393253
    .line 393254
    .line 393255
    goto/16 :goto_97

    .line 393256
    .line 393257
    :cond_29
    invoke-virtual {v0}, Ljw3/u1;->h2()Landroid/app/Activity;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    instance-of v4, v2, Lcom/dragon/read/base/AbsActivity;

    .line 393262
    .line 393263
    if-eqz v4, :cond_34

    .line 393264
    .line 393265
    check-cast v2, Lcom/dragon/read/base/AbsActivity;

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v2, 0x0

    .line 393269
    :goto_35
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_4b

    .line 393274
    .line 393275
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393276
    .line 393277
    instance-of v5, v4, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 393278
    .line 393279
    if-eqz v5, :cond_4b

    .line 393280
    .line 393281
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->systemGroupType:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393292
    .line 393293
    :goto_4d
    if-nez v4, :cond_6d

    .line 393294
    .line 393295
    instance-of v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 393296
    .line 393297
    if-eqz v5, :cond_6d

    .line 393298
    .line 393299
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->a:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;

    .line 393300
    .line 393301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;->a()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    if-eqz v5, :cond_6d

    .line 393309
    .line 393310
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 393311
    .line 393312
    invoke-direct {v4, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 393313
    .line 393314
    .line 393315
    const-class v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393316
    .line 393317
    invoke-virtual {v4, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 393322
    .line 393323
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 393324
    .line 393325
    :cond_6d
    move-object v9, v4

    .line 393326
    sget-object v2, Lou3/t;->a:Lou3/t;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Ljw3/u1;->h2()Landroid/app/Activity;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v6

    .line 393339
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    iget-boolean v8, v0, Ljw3/u1;->x:Z

    .line 393343
    .line 393344
    if-eqz v8, :cond_85

    .line 393345
    .line 393346
    const-string v1, "homepage_check_new"

    .line 393347
    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const-string v1, "booklist_check_new"

    .line 393350
    .line 393351
    :goto_87
    move-object v7, v1

    .line 393352
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v9}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->a(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v10

    .line 393361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static/range {v5 .. v10}, Lou3/t;->c(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/pages/bookshelf/model/SystemGroupType;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    const-string v1, "add_booklist"

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {}, Lyv5/c;->b()V

    .line 393378
    .line 393379
    .line 393380
    return-void
.end method
