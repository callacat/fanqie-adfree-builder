## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->c:Lcom/dragon/read/base/Args;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->d:Ljava/lang/Runnable;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->c:Lcom/dragon/read/base/Args;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->d:Ljava/lang/Runnable;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_96

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393230
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393232
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_a1

    .line 393238
    new-instance v0, Lxs3/n;

    .line 393240
    invoke-direct {v0}, Lxs3/n;-><init>()V

    .line 393243
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393245
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    iput-object v2, v0, Lxs3/n;->a:Ljava/lang/String;

    .line 393251
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->b:Ljava/lang/String;

    .line 393253
    iput-object v2, v0, Lxs3/n;->b:Ljava/lang/String;

    .line 393255
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393257
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393260
    move-result v2

    .line 393261
    iput v2, v0, Lxs3/n;->c:I

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    iput-object v2, v0, Lxs3/n;->d:Ljava/lang/String;

    .line 393271
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393273
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393275
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    iput-object v2, v0, Lxs3/n;->e:Ljava/lang/String;

    .line 393281
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393283
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 393286
    move-result-wide v2

    .line 393287
    iput-wide v2, v0, Lxs3/n;->f:J

    .line 393289
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393291
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 393293
    iput-object v2, v0, Lxs3/n;->g:Ljava/lang/String;

    .line 393295
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->c:Lcom/dragon/read/base/Args;

    .line 393297
    iput-object v2, v0, Lxs3/n;->h:Lcom/dragon/read/base/Args;

    .line 393299
    invoke-virtual {v0}, Lxs3/n;->a()V

    .line 393302
    new-instance v0, Lxs3/o;

    .line 393304
    invoke-direct {v0}, Lxs3/o;-><init>()V

    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393309
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393312
    move-result v2

    .line 393313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    move-result-object v2

    .line 393317
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393319
    invoke-virtual {v0, v2, v3}, Lxs3/o;->e(Ljava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 393322
    const/4 v0, 0x2

    .line 393323
    new-array v0, v0, [Ljava/lang/Object;

    .line 393325
    const/4 v2, 0x0

    .line 393326
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393328
    aput-object v3, v0, v2

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393332
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 393334
    aput-object v2, v0, v1

    .line 393336
    const-string v2, "deliver"

    .line 393338
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 393340
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393345
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->d:Ljava/lang/Runnable;

    .line 393349
    if-eqz v0, :cond_8a

    .line 393351
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393354
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393356
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393358
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393365
    goto :goto_a1

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393368
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393370
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393377
    :cond_a1
    :goto_a1
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_96

    .line 393222
    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393224
    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393229
    .line 393230
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393231
    .line 393232
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_a1

    .line 393237
    .line 393238
    new-instance v0, Lxs3/n;

    .line 393239
    .line 393240
    invoke-direct {v0}, Lxs3/n;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    iput-object v2, v0, Lxs3/n;->a:Ljava/lang/String;

    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->b:Ljava/lang/String;

    .line 393252
    .line 393253
    iput-object v2, v0, Lxs3/n;->b:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    iput v2, v0, Lxs3/n;->c:I

    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    iput-object v2, v0, Lxs3/n;->d:Ljava/lang/String;

    .line 393270
    .line 393271
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393272
    .line 393273
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 393274
    .line 393275
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    iput-object v2, v0, Lxs3/n;->e:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393282
    .line 393283
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v2

    .line 393287
    iput-wide v2, v0, Lxs3/n;->f:J

    .line 393288
    .line 393289
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393290
    .line 393291
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 393292
    .line 393293
    iput-object v2, v0, Lxs3/n;->g:Ljava/lang/String;

    .line 393294
    .line 393295
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->c:Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    iput-object v2, v0, Lxs3/n;->h:Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Lxs3/n;->a()V

    .line 393300
    .line 393301
    .line 393302
    new-instance v0, Lxs3/o;

    .line 393303
    .line 393304
    invoke-direct {v0}, Lxs3/o;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v3}, Lxs3/o;->e(Ljava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 393320
    .line 393321
    .line 393322
    const/4 v0, 0x2

    .line 393323
    new-array v0, v0, [Ljava/lang/Object;

    .line 393324
    .line 393325
    const/4 v2, 0x0

    .line 393326
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393327
    .line 393328
    aput-object v3, v0, v2

    .line 393329
    .line 393330
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 393333
    .line 393334
    aput-object v2, v0, v1

    .line 393335
    .line 393336
    const-string v2, "deliver"

    .line 393337
    .line 393338
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 393339
    .line 393340
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 393344
    .line 393345
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->d:Ljava/lang/Runnable;

    .line 393348
    .line 393349
    if-eqz v0, :cond_8a

    .line 393350
    .line 393351
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393355
    .line 393356
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    goto :goto_a1

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393367
    .line 393368
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    return v1
.end method


