.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->o:Ljava/util/List;

    .line 393219
    .line 393220
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->b:I

    .line 393221
    .line 393222
    check-cast v0, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    check-cast v0, Ljava/lang/Boolean;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v1, 0x1

    .line 393235
    if-nez v0, :cond_c1

    .line 393236
    .line 393237
    new-instance v0, Landroid/graphics/Rect;

    .line 393238
    .line 393239
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->c:Landroid/view/View;

    .line 393243
    .line 393244
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    const/4 v2, 0x2

    .line 393249
    new-array v2, v2, [I

    .line 393250
    .line 393251
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->c:Landroid/view/View;

    .line 393252
    .line 393253
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393254
    .line 393255
    .line 393256
    const/4 v3, 0x0

    .line 393257
    aget v4, v2, v3

    .line 393258
    .line 393259
    if-nez v4, :cond_32

    .line 393260
    .line 393261
    aget v2, v2, v1

    .line 393262
    .line 393263
    if-nez v2, :cond_32

    .line 393264
    .line 393265
    const/4 v3, 0x1

    .line 393266
    :cond_32
    if-eqz v0, :cond_ca

    .line 393267
    .line 393268
    if-nez v3, :cond_ca

    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->o:Ljava/util/List;

    .line 393273
    .line 393274
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->b:I

    .line 393275
    .line 393276
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393277
    .line 393278
    check-cast v0, Ljava/util/ArrayList;

    .line 393279
    .line 393280
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->ng()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;

    .line 393290
    .line 393291
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->l:Ljava/util/List;

    .line 393292
    .line 393293
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->b:I

    .line 393294
    .line 393295
    check-cast v2, Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/lang/String;

    .line 393302
    .line 393303
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->b:I

    .line 393304
    .line 393305
    add-int/2addr v3, v1

    .line 393306
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 393307
    .line 393308
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    sget-object v5, Ltw3/h;->a:Ltw3/h;

    .line 393314
    .line 393315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    const-string v6, "tab_name"

    .line 393323
    .line 393324
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    .line 393327
    const-string v5, "module_name"

    .line 393328
    .line 393329
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "sub_name"

    .line 393333
    .line 393334
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, "rank"

    .line 393338
    .line 393339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393347
    .line 393348
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_91

    .line 393357
    .line 393358
    const-string v0, "login"

    .line 393359
    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const-string v0, "not_login"

    .line 393362
    .line 393363
    :goto_93
    const-string v2, "login_status"

    .line 393364
    .line 393365
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const-string v2, "second_level_tab"

    .line 393377
    .line 393378
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    check-cast v0, Ljava/io/Serializable;

    .line 393383
    .line 393384
    if-eqz v0, :cond_b2

    .line 393385
    .line 393386
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393387
    .line 393388
    .line 393389
    const-string v0, "mine"

    .line 393390
    .line 393391
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    const-string v0, "show_module"

    .line 393395
    .line 393396
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393397
    .line 393398
    .line 393399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->c:Landroid/view/View;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393406
    .line 393407
    .line 393408
    goto :goto_ca

    .line 393409
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c;->c:Landroid/view/View;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    :goto_ca
    return v1
.end method
