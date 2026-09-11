.class public final Lcom/dragon/read/component/biz/impl/holder/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/y$b$c;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/holder/y$b$c;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_8

    .line 393222
    .line 393223
    return v1

    .line 393224
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    .line 393226
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->b:Landroid/view/View;

    .line 393230
    .line 393231
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_8e

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->b:Landroid/view/View;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-nez v0, :cond_1e

    .line 393244
    .line 393245
    goto :goto_8e

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->b:Landroid/view/View;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

    .line 393256
    .line 393257
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->b:Landroid/view/View;

    .line 393262
    .line 393263
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v0, Lo74/a0;

    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

    .line 393269
    .line 393270
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393271
    .line 393272
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-direct {v0, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 393281
    .line 393282
    .line 393283
    const-string v2, "search_discover"

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Lo74/a0;->z(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iget v3, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->c:I

    .line 393289
    .line 393290
    add-int/2addr v3, v1

    .line 393291
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    invoke-virtual {v0, v3}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

    .line 393299
    .line 393300
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393301
    .line 393302
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-virtual {v0, v3}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    const-string v3, "topic_board"

    .line 393310
    .line 393311
    invoke-virtual {v0, v3}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

    .line 393315
    .line 393316
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393317
    .line 393318
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393323
    .line 393324
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v4, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    const-string v5, "module_name"

    .line 393329
    .line 393330
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->d:Lcom/dragon/read/component/biz/impl/holder/y$b$c;

    .line 393334
    .line 393335
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/y$b$c;->h:Lcom/dragon/read/component/biz/impl/holder/y$b;

    .line 393336
    .line 393337
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v0, v3}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Lo74/a0;->n()V

    .line 393345
    .line 393346
    .line 393347
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393348
    .line 393349
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v0, v3, v2}, Lo74/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/a0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393355
    .line 393356
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    return v1
.end method
