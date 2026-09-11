.class public final synthetic Lcom/dragon/read/component/biz/impl/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->a3:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393225
    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    const-string v1, "deliver"

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    const-string v3, "book_mall"

    .line 393232
    .line 393233
    if-eqz v0, :cond_86

    .line 393234
    .line 393235
    const/4 v4, 0x1

    .line 393236
    :try_start_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    if-eqz v5, :cond_86

    .line 393241
    .line 393242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    if-eqz v5, :cond_86

    .line 393247
    .line 393248
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393249
    .line 393250
    iget-object v5, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v6

    .line 393260
    if-eqz v6, :cond_86

    .line 393261
    .line 393262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 393267
    .line 393268
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393269
    .line 393270
    if-eqz v7, :cond_28

    .line 393271
    .line 393272
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393273
    .line 393274
    iget-object v7, v7, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 393275
    .line 393276
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393277
    .line 393278
    .line 393279
    move-result v7

    .line 393280
    const-string/jumbo v8, "\u9884\u52a0\u8f7dlynx tab %s index:%s"

    .line 393281
    .line 393282
    .line 393283
    const/4 v9, 0x2

    .line 393284
    new-array v9, v9, [Ljava/lang/Object;

    .line 393285
    .line 393286
    move-object v10, v6

    .line 393287
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393288
    .line 393289
    invoke-virtual {v10}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v10

    .line 393293
    aput-object v10, v9, v2

    .line 393294
    .line 393295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    aput-object v7, v9, v4

    .line 393300
    .line 393301
    invoke-static {v1, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v7

    .line 393308
    instance-of v8, v7, Lcom/dragon/read/base/AbsActivity;

    .line 393309
    .line 393310
    if-eqz v8, :cond_28

    .line 393311
    .line 393312
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v8

    .line 393316
    if-nez v8, :cond_28

    .line 393317
    .line 393318
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v8

    .line 393322
    if-nez v8, :cond_28

    .line 393323
    .line 393324
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393325
    .line 393326
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v7

    .line 393330
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 393331
    .line 393332
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->Pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    :try_end_77
    .catchall {:try_start_14 .. :try_end_77} :catchall_78

    .line 393333
    .line 393334
    .line 393335
    goto :goto_28

    .line 393336
    :catchall_78
    move-exception v0

    .line 393337
    new-array v4, v4, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    aput-object v0, v4, v2

    .line 393344
    .line 393345
    const-string v0, "preload lynx tab error:%s"

    .line 393346
    .line 393347
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    const-string/jumbo v0, "\u9884\u52a0\u8f7dlynx tab message scheduled."

    .line 393351
    .line 393352
    .line 393353
    new-array v2, v2, [Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method
