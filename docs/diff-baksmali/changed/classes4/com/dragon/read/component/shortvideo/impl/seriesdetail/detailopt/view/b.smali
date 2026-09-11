## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

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
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->h()Ljava/util/HashSet;

    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393234
    move-result v0

    .line 393235
    const/4 v1, 0x1

    .line 393236
    if-nez v0, :cond_20

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393240
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393247
    return v1

    .line 393248
    :cond_20
    new-instance v0, Landroid/graphics/Rect;

    .line 393250
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393253
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393255
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_fd

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393265
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->h()Ljava/util/HashSet;

    .line 393273
    move-result-object v0

    .line 393274
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393276
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393279
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393281
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393290
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393293
    move-result-object v0

    .line 393294
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 393296
    const/4 v3, 0x1

    .line 393297
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393299
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 393301
    const-string v10, ""

    .line 393303
    if-eqz v5, :cond_5d

    .line 393305
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 393307
    if-nez v5, :cond_5e

    .line 393309
    :cond_5d
    move-object v5, v10

    .line 393310
    :cond_5e
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393312
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393317
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393320
    move-result-object v4

    .line 393321
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->a:Ljava/lang/String;

    .line 393323
    sget-object v4, Luu4/o;->a:Luu4/o;

    .line 393325
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393327
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 393330
    move-result-object v8

    .line 393331
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393333
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393336
    move-result-object v9

    .line 393337
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 393339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {v8, v9}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 393345
    move-result-object v8

    .line 393346
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393348
    iget-object v9, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 393350
    const/4 v11, 0x0

    .line 393351
    if-eqz v9, :cond_8f

    .line 393353
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 393355
    if-ne v9, v1, :cond_8f

    .line 393357
    const/4 v9, 0x1

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v9, 0x0

    .line 393360
    :goto_90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v9

    .line 393364
    const-string v12, "is_livehead"

    .line 393366
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    const-string v9, "follow_source"

    .line 393371
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    move-result-object v12

    .line 393375
    instance-of v13, v12, Ljava/lang/String;

    .line 393377
    const/4 v14, 0x0

    .line 393378
    if-eqz v13, :cond_a7

    .line 393380
    check-cast v12, Ljava/lang/String;

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    move-object v12, v14

    .line 393384
    :goto_a8
    const-string v13, "video_detail_page"

    .line 393386
    if-nez v12, :cond_ad

    .line 393388
    move-object v12, v13

    .line 393389
    :cond_ad
    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    sget-object v9, Law4/f2;->a:Law4/f2;

    .line 393394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    invoke-static {v4}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 393400
    move-result-object v4

    .line 393401
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393404
    move-result v9

    .line 393405
    if-lez v9, :cond_c1

    .line 393407
    const/4 v9, 0x1

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v9, 0x0

    .line 393410
    :goto_c2
    if-eqz v9, :cond_c5

    .line 393412
    move-object v14, v4

    .line 393413
    :cond_c5
    if-eqz v14, :cond_cc

    .line 393415
    const-string v4, "profile_type"

    .line 393417
    invoke-virtual {v8, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393420
    :cond_cc
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393422
    const/16 v9, 0x20

    .line 393424
    move-object v4, v0

    .line 393425
    invoke-static/range {v2 .. v9}, Lis4/r3;->k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 393428
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393430
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393432
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393437
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393440
    move-result-object v3

    .line 393441
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 393443
    invoke-static {v2, v0, v3, v13}, Lis4/r3;->h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 393446
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393448
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 393450
    if-eqz v2, :cond_f1

    .line 393452
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 393454
    if-ne v2, v1, :cond_f1

    .line 393456
    const/4 v11, 0x1

    .line 393457
    :cond_f1
    if-eqz v11, :cond_fd

    .line 393459
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393461
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393463
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393466
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->f(Ljava/lang/String;)V

    .line 393469
    :cond_fd
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->h()Ljava/util/HashSet;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    const/4 v1, 0x1

    .line 393236
    if-nez v0, :cond_20

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393245
    .line 393246
    .line 393247
    return v1

    .line 393248
    :cond_20
    new-instance v0, Landroid/graphics/Rect;

    .line 393249
    .line 393250
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393254
    .line 393255
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_fd

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->h()Ljava/util/HashSet;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 393295
    .line 393296
    const/4 v3, 0x1

    .line 393297
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393298
    .line 393299
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 393300
    .line 393301
    const-string v10, ""

    .line 393302
    .line 393303
    if-eqz v5, :cond_5d

    .line 393304
    .line 393305
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 393306
    .line 393307
    if-nez v5, :cond_5e

    .line 393308
    .line 393309
    :cond_5d
    move-object v5, v10

    .line 393310
    :cond_5e
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393316
    .line 393317
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->a:Ljava/lang/String;

    .line 393322
    .line 393323
    sget-object v4, Luu4/o;->a:Luu4/o;

    .line 393324
    .line 393325
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393326
    .line 393327
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v8

    .line 393331
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393332
    .line 393333
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v9

    .line 393337
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 393338
    .line 393339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v8, v9}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v8

    .line 393346
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393347
    .line 393348
    iget-object v9, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 393349
    .line 393350
    const/4 v11, 0x0

    .line 393351
    if-eqz v9, :cond_8f

    .line 393352
    .line 393353
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 393354
    .line 393355
    if-ne v9, v1, :cond_8f

    .line 393356
    .line 393357
    const/4 v9, 0x1

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v9, 0x0

    .line 393360
    :goto_90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v9

    .line 393364
    const-string v12, "is_livehead"

    .line 393365
    .line 393366
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    const-string v9, "follow_source"

    .line 393370
    .line 393371
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v12

    .line 393375
    instance-of v13, v12, Ljava/lang/String;

    .line 393376
    .line 393377
    const/4 v14, 0x0

    .line 393378
    if-eqz v13, :cond_a7

    .line 393379
    .line 393380
    check-cast v12, Ljava/lang/String;

    .line 393381
    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    move-object v12, v14

    .line 393384
    :goto_a8
    const-string v13, "video_detail_page"

    .line 393385
    .line 393386
    if-nez v12, :cond_ad

    .line 393387
    .line 393388
    move-object v12, v13

    .line 393389
    :cond_ad
    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    sget-object v9, Law4/f2;->a:Law4/f2;

    .line 393393
    .line 393394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    .line 393396
    .line 393397
    invoke-static {v4}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393402
    .line 393403
    .line 393404
    move-result v9

    .line 393405
    if-lez v9, :cond_c1

    .line 393406
    .line 393407
    const/4 v9, 0x1

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v9, 0x0

    .line 393410
    :goto_c2
    if-eqz v9, :cond_c5

    .line 393411
    .line 393412
    move-object v14, v4

    .line 393413
    :cond_c5
    if-eqz v14, :cond_cc

    .line 393414
    .line 393415
    const-string v4, "profile_type"

    .line 393416
    .line 393417
    invoke-virtual {v8, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393421
    .line 393422
    const/16 v9, 0x20

    .line 393423
    .line 393424
    move-object v4, v0

    .line 393425
    invoke-static/range {v2 .. v9}, Lis4/r3;->k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 393426
    .line 393427
    .line 393428
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393429
    .line 393430
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393431
    .line 393432
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393436
    .line 393437
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v3

    .line 393441
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->d:Ljava/util/HashMap;

    .line 393442
    .line 393443
    invoke-static {v2, v0, v3, v13}, Lis4/r3;->h(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 393444
    .line 393445
    .line 393446
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 393447
    .line 393448
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 393449
    .line 393450
    if-eqz v2, :cond_f1

    .line 393451
    .line 393452
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 393453
    .line 393454
    if-ne v2, v1, :cond_f1

    .line 393455
    .line 393456
    const/4 v11, 0x1

    .line 393457
    :cond_f1
    if-eqz v11, :cond_fd

    .line 393458
    .line 393459
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 393460
    .line 393461
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 393462
    .line 393463
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393464
    .line 393465
    .line 393466
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->f(Ljava/lang/String;)V

    .line 393467
    .line 393468
    .line 393469
    :cond_fd
    return v1
.end method


