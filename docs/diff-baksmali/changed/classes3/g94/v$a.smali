## classes3/g94/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg94/v$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lg94/v$a;->b:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg94/v$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg94/v$a;->b:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lg94/v$a;->a:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393225
    sget-object v0, Lgw3/a;->a:Lgw3/a;

    .line 393227
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 393229
    iget-object v2, p0, Lg94/v$a;->b:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 393231
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 393233
    if-eqz v2, :cond_22

    .line 393235
    iget-object v2, v2, Li94/w;->g:Lq74/z;

    .line 393237
    iget-object v2, v2, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393239
    if-eqz v2, :cond_22

    .line 393241
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393244
    move-result v2

    .line 393245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    move-result-object v2

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v2, 0x0

    .line 393251
    :goto_23
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 393254
    move-result v2

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    const/4 v0, 0x0

    .line 393259
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    sget-object v3, Lgw3/a;->c:Ljava/util/HashMap;

    .line 393264
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    move-result-object v4

    .line 393268
    check-cast v4, Ljava/lang/Boolean;

    .line 393270
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_3e

    .line 393276
    goto/16 :goto_ac

    .line 393278
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393281
    move-result-wide v4

    .line 393282
    sget-object v6, Lgw3/a;->b:Ljava/util/HashMap;

    .line 393284
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v6

    .line 393288
    check-cast v6, Ljava/lang/Long;

    .line 393290
    if-eqz v6, :cond_51

    .line 393292
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393295
    move-result-wide v6

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-wide v6, v4

    .line 393298
    :goto_52
    sub-long/2addr v4, v6

    .line 393299
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393301
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393304
    const-string v7, "duration"

    .line 393306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393309
    move-result-object v4

    .line 393310
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    move-result-object v4

    .line 393314
    const-string v5, "size"

    .line 393316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    move-result-object v2

    .line 393324
    sget-object v4, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 393326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393332
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a$a;->a:[I

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393337
    move-result v4

    .line 393338
    aget v0, v0, v4

    .line 393340
    packed-switch v0, :pswitch_data_b8

    .line 393343
    const-string v0, ""

    .line 393345
    goto :goto_9c

    .line 393346
    :pswitch_82
    const-string v0, "profile_star_info"

    .line 393348
    goto :goto_9c

    .line 393349
    :pswitch_85
    const-string v0, "playlet"

    .line 393351
    goto :goto_9c

    .line 393352
    :pswitch_88
    const-string v0, "starring"

    .line 393354
    goto :goto_9c

    .line 393355
    :pswitch_8b
    const-string v0, "\u9884\u7ea6"

    .line 393357
    goto :goto_9c

    .line 393358
    :pswitch_8e
    const-string v0, "my_post"

    .line 393360
    goto :goto_9c

    .line 393361
    :pswitch_91
    const-string v0, "\u6211\u7684\u70b9\u8d5e"

    .line 393363
    goto :goto_9c

    .line 393364
    :pswitch_94
    const-string v0, "follow_update"

    .line 393366
    goto :goto_9c

    .line 393367
    :pswitch_97
    const-string v0, "my_followed_video"

    .line 393369
    goto :goto_9c

    .line 393370
    :pswitch_9a
    const-string v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 393372
    :goto_9c
    const-string v4, "module_name"

    .line 393374
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    move-result-object v0

    .line 393378
    const-string v2, "bookshelf_first_screen"

    .line 393380
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393383
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393385
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    :goto_ac
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-interface {v0}, Lxo3/a;->l()V

    .line 393397
    const/4 v0, 0x1

    .line 393398
    return v0

    nop

    .line 393400
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lg94/v$a;->a:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v0, Lgw3/a;->a:Lgw3/a;

    .line 393226
    .line 393227
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->FollowedVideo:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 393228
    .line 393229
    iget-object v2, p0, Lg94/v$a;->b:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 393230
    .line 393231
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 393232
    .line 393233
    if-eqz v2, :cond_22

    .line 393234
    .line 393235
    iget-object v2, v2, Li94/w;->g:Lq74/z;

    .line 393236
    .line 393237
    iget-object v2, v2, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393238
    .line 393239
    if-eqz v2, :cond_22

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v2, 0x0

    .line 393251
    :goto_23
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    const/4 v0, 0x0

    .line 393259
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v3, Lgw3/a;->c:Ljava/util/HashMap;

    .line 393263
    .line 393264
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    check-cast v4, Ljava/lang/Boolean;

    .line 393269
    .line 393270
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_3e

    .line 393275
    .line 393276
    goto/16 :goto_ac

    .line 393277
    .line 393278
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v4

    .line 393282
    sget-object v6, Lgw3/a;->b:Ljava/util/HashMap;

    .line 393283
    .line 393284
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v6

    .line 393288
    check-cast v6, Ljava/lang/Long;

    .line 393289
    .line 393290
    if-eqz v6, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393293
    .line 393294
    .line 393295
    move-result-wide v6

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-wide v6, v4

    .line 393298
    :goto_52
    sub-long/2addr v4, v6

    .line 393299
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393300
    .line 393301
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    const-string v7, "duration"

    .line 393305
    .line 393306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    const-string v5, "size"

    .line 393315
    .line 393316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    sget-object v4, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 393325
    .line 393326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393330
    .line 393331
    .line 393332
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a$a;->a:[I

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393335
    .line 393336
    .line 393337
    move-result v4

    .line 393338
    aget v0, v0, v4

    .line 393339
    .line 393340
    packed-switch v0, :pswitch_data_b8

    .line 393341
    .line 393342
    .line 393343
    const-string v0, ""

    .line 393344
    .line 393345
    goto :goto_9c

    .line 393346
    :pswitch_82
    const-string v0, "profile_star_info"

    .line 393347
    .line 393348
    goto :goto_9c

    .line 393349
    :pswitch_85
    const-string v0, "playlet"

    .line 393350
    .line 393351
    goto :goto_9c

    .line 393352
    :pswitch_88
    const-string v0, "starring"

    .line 393353
    .line 393354
    goto :goto_9c

    .line 393355
    :pswitch_8b
    const-string v0, "\u9884\u7ea6"

    .line 393356
    .line 393357
    goto :goto_9c

    .line 393358
    :pswitch_8e
    const-string v0, "my_post"

    .line 393359
    .line 393360
    goto :goto_9c

    .line 393361
    :pswitch_91
    const-string v0, "\u6211\u7684\u70b9\u8d5e"

    .line 393362
    .line 393363
    goto :goto_9c

    .line 393364
    :pswitch_94
    const-string v0, "follow_update"

    .line 393365
    .line 393366
    goto :goto_9c

    .line 393367
    :pswitch_97
    const-string v0, "my_followed_video"

    .line 393368
    .line 393369
    goto :goto_9c

    .line 393370
    :pswitch_9a
    const-string v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 393371
    .line 393372
    :goto_9c
    const-string v4, "module_name"

    .line 393373
    .line 393374
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    const-string v2, "bookshelf_first_screen"

    .line 393379
    .line 393380
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393381
    .line 393382
    .line 393383
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393384
    .line 393385
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    :goto_ac
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393389
    .line 393390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-interface {v0}, Lxo3/a;->l()V

    .line 393395
    .line 393396
    .line 393397
    const/4 v0, 0x1

    .line 393398
    return v0

    .line 393399
    nop

    .line 393400
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
    .end packed-switch
.end method


