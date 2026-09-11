## classes13/com/dragon/read/component/biz/impl/bookmall/holder/b6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$h;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$h;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->hasShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_d6

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 393225
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393227
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393229
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->J:[I

    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393236
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393238
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->J:[I

    .line 393240
    const/4 v3, 0x0

    .line 393241
    aget v4, v2, v3

    .line 393243
    if-nez v4, :cond_23

    .line 393245
    aget v2, v2, v1

    .line 393247
    if-nez v2, :cond_23

    .line 393249
    const/4 v2, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v2, 0x0

    .line 393252
    :goto_24
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 393254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->K:Landroid/graphics/Rect;

    .line 393256
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_df

    .line 393262
    if-nez v2, :cond_df

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$h;

    .line 393266
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;

    .line 393268
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;->a:I

    .line 393270
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 393272
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 393274
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393276
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 393278
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393281
    move-result v4

    .line 393282
    if-lt v2, v4, :cond_56

    .line 393284
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;->a:I

    .line 393286
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 393288
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 393290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 393294
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393297
    move-result v0

    .line 393298
    if-gt v2, v0, :cond_56

    .line 393300
    const/4 v0, 0x1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v0, 0x0

    .line 393303
    :goto_57
    if-eqz v0, :cond_df

    .line 393305
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393307
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393309
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393313
    const-string v4, "show tag in window: %s"

    .line 393315
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 393320
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 393322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    new-array v3, v3, [Ljava/lang/Object;

    .line 393331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    const-string v4, "deliver"

    .line 393337
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393342
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393350
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393352
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393355
    move-result-object v2

    .line 393356
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 393358
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 393360
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 393362
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393364
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393370
    move-result-object v5

    .line 393371
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393374
    move-result-object v5

    .line 393375
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393378
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 393381
    move-result-object v5

    .line 393382
    const-string v6, "tab_name"

    .line 393384
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393387
    const-string v5, "category_name"

    .line 393389
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    const-string v0, "module_name"

    .line 393394
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    const-string v0, "hot_category_name"

    .line 393399
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393402
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 393405
    move-result-object v0

    .line 393406
    const-string v2, "hot_category_position"

    .line 393408
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393411
    const-string v0, "show_hot_category"

    .line 393413
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393416
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 393418
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->hasShown:Z

    .line 393420
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 393422
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393425
    move-result-object v0

    .line 393426
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393429
    goto :goto_df

    .line 393430
    :cond_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 393432
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393439
    :cond_df
    :goto_df
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->hasShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_d6

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393226
    .line 393227
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393228
    .line 393229
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->J:[I

    .line 393230
    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393237
    .line 393238
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->J:[I

    .line 393239
    .line 393240
    const/4 v3, 0x0

    .line 393241
    aget v4, v2, v3

    .line 393242
    .line 393243
    if-nez v4, :cond_23

    .line 393244
    .line 393245
    aget v2, v2, v1

    .line 393246
    .line 393247
    if-nez v2, :cond_23

    .line 393248
    .line 393249
    const/4 v2, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v2, 0x0

    .line 393252
    :goto_24
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 393253
    .line 393254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->K:Landroid/graphics/Rect;

    .line 393255
    .line 393256
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_df

    .line 393261
    .line 393262
    if-nez v2, :cond_df

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$h;

    .line 393265
    .line 393266
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;

    .line 393267
    .line 393268
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;->a:I

    .line 393269
    .line 393270
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 393271
    .line 393272
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 393273
    .line 393274
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393275
    .line 393276
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 393277
    .line 393278
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393279
    .line 393280
    .line 393281
    move-result v4

    .line 393282
    if-lt v2, v4, :cond_56

    .line 393283
    .line 393284
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;->a:I

    .line 393285
    .line 393286
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 393287
    .line 393288
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 393289
    .line 393290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/a6;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-gt v2, v0, :cond_56

    .line 393299
    .line 393300
    const/4 v0, 0x1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v0, 0x0

    .line 393303
    :goto_57
    if-eqz v0, :cond_df

    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393308
    .line 393309
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v4, "show tag in window: %s"

    .line 393314
    .line 393315
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 393319
    .line 393320
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    new-array v3, v3, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v4, "deliver"

    .line 393336
    .line 393337
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393341
    .line 393342
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 393349
    .line 393350
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 393351
    .line 393352
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 393357
    .line 393358
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 393359
    .line 393360
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 393361
    .line 393362
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393363
    .line 393364
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v5

    .line 393375
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v5

    .line 393382
    const-string v6, "tab_name"

    .line 393383
    .line 393384
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    .line 393386
    .line 393387
    const-string v5, "category_name"

    .line 393388
    .line 393389
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393390
    .line 393391
    .line 393392
    const-string v0, "module_name"

    .line 393393
    .line 393394
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    .line 393396
    .line 393397
    const-string v0, "hot_category_name"

    .line 393398
    .line 393399
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393400
    .line 393401
    .line 393402
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    const-string v2, "hot_category_position"

    .line 393407
    .line 393408
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393409
    .line 393410
    .line 393411
    const-string v0, "show_hot_category"

    .line 393412
    .line 393413
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393414
    .line 393415
    .line 393416
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->a:Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 393417
    .line 393418
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->hasShown:Z

    .line 393419
    .line 393420
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 393421
    .line 393422
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393427
    .line 393428
    .line 393429
    goto :goto_df

    .line 393430
    :cond_d6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;->b:Landroid/view/View;

    .line 393431
    .line 393432
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    :goto_df
    return v1
.end method


