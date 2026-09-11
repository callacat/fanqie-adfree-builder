## classes13/b14/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i$g;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i$g;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 50462722
    iput-object p2, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 50462724
    iput-object p3, p0, Lb14/c0;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i$g;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lb14/c0;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_8

    .line 393223
    return v1

    .line 393224
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 393226
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393229
    iget-object v2, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393231
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393233
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_ab

    .line 393239
    iget-object v0, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393241
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393243
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_23

    .line 393249
    goto/16 :goto_ab

    .line 393251
    :cond_23
    iget-object v0, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393253
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393255
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393262
    iget-object v0, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393264
    iget-object v2, v0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393266
    iget-object v3, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393268
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393270
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 393273
    iget-object v0, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393275
    iget-object v0, v0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393277
    iget-object v2, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393279
    iget-object v3, p0, Lb14/c0;->b:Ljava/lang/String;

    .line 393281
    const/4 v4, 0x0

    .line 393282
    invoke-virtual {v0, v4, v2, v3}, Lb14/e$i;->R3(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 393285
    new-instance v0, Lo74/a0;

    .line 393287
    iget-object v2, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393289
    iget-object v2, v2, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-direct {v0, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 393302
    const-string v2, "search_discover"

    .line 393304
    invoke-virtual {v0, v2}, Lo74/a0;->z(Ljava/lang/String;)V

    .line 393307
    invoke-virtual {v0, v2}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 393310
    iget-object v3, p0, Lb14/c0;->b:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v3}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 393315
    iget-object v3, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393317
    iget-object v3, v3, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393319
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v0, v3}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 393326
    iget-object v3, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393328
    iget-object v3, v3, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393330
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393336
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393338
    iget-object v4, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 393340
    const-string v5, "module_name"

    .line 393342
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    iget-object v3, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393347
    iget-object v3, v3, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393355
    invoke-static {v3}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v0, v3}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 393362
    iget-object v3, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393364
    iget-object v3, v3, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393366
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v0, v3}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 393373
    invoke-virtual {v0}, Lo74/a0;->n()V

    .line 393376
    iget-object v3, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393378
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 393380
    invoke-virtual {v0, v3, v2}, Lo74/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    iget-object v0, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393385
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 393387
    :cond_ab
    :goto_ab
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

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
    iget-object v2, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393230
    .line 393231
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393232
    .line 393233
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_ab

    .line 393238
    .line 393239
    iget-object v0, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393240
    .line 393241
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_ab

    .line 393250
    .line 393251
    :cond_23
    iget-object v0, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393252
    .line 393253
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393263
    .line 393264
    iget-object v2, v0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393265
    .line 393266
    iget-object v3, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393267
    .line 393268
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393269
    .line 393270
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393274
    .line 393275
    iget-object v0, v0, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393276
    .line 393277
    iget-object v2, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393278
    .line 393279
    iget-object v3, p0, Lb14/c0;->b:Ljava/lang/String;

    .line 393280
    .line 393281
    const/4 v4, 0x0

    .line 393282
    invoke-virtual {v0, v4, v2, v3}, Lb14/e$i;->R3(ZLcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v0, Lo74/a0;

    .line 393286
    .line 393287
    iget-object v2, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393288
    .line 393289
    iget-object v2, v2, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-direct {v0, v2}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "search_discover"

    .line 393303
    .line 393304
    invoke-virtual {v0, v2}, Lo74/a0;->z(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v2}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v3, p0, Lb14/c0;->b:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v3}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v3, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393316
    .line 393317
    iget-object v3, v3, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393318
    .line 393319
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v0, v3}, Lo74/a0;->w(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v3, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393327
    .line 393328
    iget-object v3, v3, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393329
    .line 393330
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393335
    .line 393336
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v4, v0, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    const-string v5, "module_name"

    .line 393341
    .line 393342
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    iget-object v3, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393346
    .line 393347
    iget-object v3, v3, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393348
    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393354
    .line 393355
    invoke-static {v3}, Lb14/e$i;->P3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v0, v3}, Lo74/a0;->B(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v3, p0, Lb14/c0;->c:Lb14/e$i$g;

    .line 393363
    .line 393364
    iget-object v3, v3, Lb14/e$i$g;->j:Lb14/e$i;

    .line 393365
    .line 393366
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    invoke-virtual {v0, v3}, Lo74/a0;->i(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0}, Lo74/a0;->n()V

    .line 393374
    .line 393375
    .line 393376
    iget-object v3, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393377
    .line 393378
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v0, v3, v2}, Lo74/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lb14/c0;->a:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 393384
    .line 393385
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    return v1
.end method


