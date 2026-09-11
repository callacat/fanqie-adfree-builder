.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

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
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_81

    .line 393222
    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393224
    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->b:Landroid/view/View;

    .line 393229
    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-eqz v0, :cond_8a

    .line 393235
    .line 393236
    new-instance v0, Lxs3/n;

    .line 393237
    .line 393238
    invoke-direct {v0}, Lxs3/n;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const-string/jumbo v2, "\u5206\u7c7b\u5408\u96c6"

    .line 393242
    .line 393243
    .line 393244
    iput-object v2, v0, Lxs3/n;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    iput v1, v0, Lxs3/n;->c:I

    .line 393247
    .line 393248
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    iput-object v2, v0, Lxs3/n;->d:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393257
    .line 393258
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393259
    .line 393260
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    iput-object v2, v0, Lxs3/n;->e:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 393267
    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v2

    .line 393272
    iput-wide v2, v0, Lxs3/n;->f:J

    .line 393273
    .line 393274
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393280
    .line 393281
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 393282
    .line 393283
    const-string v4, "list_name"

    .line 393284
    .line 393285
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393290
    .line 393291
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->bookId:Ljava/lang/String;

    .line 393292
    .line 393293
    const-string v4, "book_id"

    .line 393294
    .line 393295
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    iput-object v2, v0, Lxs3/n;->h:Lcom/dragon/read/base/Args;

    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393302
    .line 393303
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 393304
    .line 393305
    iput-object v2, v0, Lxs3/n;->g:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lxs3/n;->a()V

    .line 393308
    .line 393309
    .line 393310
    const/4 v0, 0x2

    .line 393311
    new-array v0, v0, [Ljava/lang/Object;

    .line 393312
    .line 393313
    const/4 v2, 0x0

    .line 393314
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393315
    .line 393316
    aput-object v3, v0, v2

    .line 393317
    .line 393318
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393319
    .line 393320
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 393321
    .line 393322
    aput-object v2, v0, v1

    .line 393323
    .line 393324
    const-string v2, "deliver"

    .line 393325
    .line 393326
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 393327
    .line 393328
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393332
    .line 393333
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->b:Landroid/view/View;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_8a

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z4;->b:Landroid/view/View;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return v1
.end method
