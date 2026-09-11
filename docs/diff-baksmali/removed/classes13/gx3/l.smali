.class public final Lgx3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lgx3/k;

.field public final synthetic b:Llx3/c;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgx3/k;Llx3/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgx3/l;->a:Lgx3/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgx3/l;->b:Llx3/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgx3/l;->c:Landroid/view/View;

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
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lgx3/l;->a:Lgx3/k;

    .line 393217
    .line 393218
    iget-object v0, v0, Lgx3/k;->d:Ljava/util/HashSet;

    .line 393219
    .line 393220
    iget-object v1, p0, Lgx3/l;->b:Llx3/c;

    .line 393221
    .line 393222
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393223
    .line 393224
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-nez v0, :cond_96

    .line 393232
    .line 393233
    iget-object v0, p0, Lgx3/l;->a:Lgx3/k;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget-object v2, p0, Lgx3/l;->b:Llx3/c;

    .line 393240
    .line 393241
    if-eq v0, v2, :cond_1c

    .line 393242
    .line 393243
    return v1

    .line 393244
    :cond_1c
    new-instance v0, Landroid/graphics/Rect;

    .line 393245
    .line 393246
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lgx3/l;->c:Landroid/view/View;

    .line 393250
    .line 393251
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    const/4 v2, 0x2

    .line 393256
    new-array v2, v2, [I

    .line 393257
    .line 393258
    iget-object v3, p0, Lgx3/l;->c:Landroid/view/View;

    .line 393259
    .line 393260
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393261
    .line 393262
    .line 393263
    const/4 v3, 0x0

    .line 393264
    aget v4, v2, v3

    .line 393265
    .line 393266
    if-nez v4, :cond_39

    .line 393267
    .line 393268
    aget v2, v2, v1

    .line 393269
    .line 393270
    if-nez v2, :cond_39

    .line 393271
    .line 393272
    const/4 v3, 0x1

    .line 393273
    :cond_39
    if-eqz v0, :cond_9f

    .line 393274
    .line 393275
    if-nez v3, :cond_9f

    .line 393276
    .line 393277
    iget-object v0, p0, Lgx3/l;->a:Lgx3/k;

    .line 393278
    .line 393279
    iget-boolean v2, v0, Lgx3/k;->t:Z

    .line 393280
    .line 393281
    if-nez v2, :cond_9f

    .line 393282
    .line 393283
    iget-object v0, v0, Lgx3/k;->d:Ljava/util/HashSet;

    .line 393284
    .line 393285
    iget-object v2, p0, Lgx3/l;->b:Llx3/c;

    .line 393286
    .line 393287
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393288
    .line 393289
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 393290
    .line 393291
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 393295
    .line 393296
    iget-object v2, p0, Lgx3/l;->b:Llx3/c;

    .line 393297
    .line 393298
    iget-object v3, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393299
    .line 393300
    const/4 v4, 0x1

    .line 393301
    iget-object v2, p0, Lgx3/l;->a:Lgx3/k;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    iget-object v2, p0, Lgx3/l;->a:Lgx3/k;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Lgx3/k;->c2()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    iget-object v2, p0, Lgx3/l;->a:Lgx3/k;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 393319
    .line 393320
    iget-object v2, v2, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 393321
    .line 393322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v7

    .line 393329
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393330
    .line 393331
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v8

    .line 393335
    const/4 v9, 0x0

    .line 393336
    iget-object v2, p0, Lgx3/l;->a:Lgx3/k;

    .line 393337
    .line 393338
    iget-object v2, v2, Lgx3/k;->r:Lw96/n;

    .line 393339
    .line 393340
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v10

    .line 393344
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393345
    .line 393346
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v11

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    invoke-static/range {v3 .. v11}, Lmx5/d3;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lgx3/l;->c:Landroid/view/View;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_9f

    .line 393366
    :cond_96
    iget-object v0, p0, Lgx3/l;->c:Landroid/view/View;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    :goto_9f
    return v1
.end method
