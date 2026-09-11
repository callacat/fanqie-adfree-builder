## classes4/com/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance v1, Lwt4/j1;

    .line 34013196
    invoke-direct {v1}, Lwt4/j1;-><init>()V

    .line 34013199
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013202
    move-result-object v1

    .line 34013203
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->a:Lkotlin/Lazy;

    .line 34013205
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 34013207
    invoke-direct {v1, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013210
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 34013212
    new-instance v2, Lwt4/x2;

    .line 34013214
    invoke-direct {v2, p1, p2, v0}, Lwt4/x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013217
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 34013219
    sget-object p1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 34013221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 34013227
    move-result-object p1

    .line 34013228
    iget p1, p1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 34013230
    const/4 p2, 0x1

    .line 34013231
    const/4 v3, 0x2

    .line 34013232
    if-eq p1, v3, :cond_4c

    .line 34013234
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 34013236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 34013242
    move-result-object p1

    .line 34013243
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 34013245
    if-eq p1, v3, :cond_4c

    .line 34013247
    sget-object p1, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;

    .line 34013249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    invoke-static {}, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;->a()Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;

    .line 34013255
    move-result-object p1

    .line 34013256
    iget-boolean p1, p1, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->useNewStyle:Z

    .line 34013258
    if-eqz p1, :cond_4d

    .line 34013260
    :cond_4c
    const/4 v0, 0x1

    .line 34013261
    :cond_4d
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d:Z

    .line 34013263
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-direct {p1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013272
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013274
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013276
    const v3, 0x3ed70a3d    # 0.42f

    .line 34013279
    const/4 v4, 0x0

    .line 34013280
    const v5, 0x3f147ae1    # 0.58f

    .line 34013283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013285
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 34013288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->A:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013290
    new-instance p1, Lwt4/a2;

    .line 34013292
    invoke-direct {p1, p0}, Lwt4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 34013295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->B:Lwt4/a2;

    .line 34013297
    new-instance p1, Lpm4/s;

    .line 34013299
    invoke-direct {p1}, Lpm4/s;-><init>()V

    .line 34013302
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34013304
    new-instance p1, Lwt4/e1;

    .line 34013306
    invoke-direct {p1}, Lwt4/e1;-><init>()V

    .line 34013309
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->f:Lwt4/e1;

    .line 34013311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013314
    const/16 p1, 0x11

    .line 34013316
    const/16 v3, 0x16

    .line 34013318
    if-eqz v0, :cond_da

    .line 34013320
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 34013322
    const/16 v1, 0x2a

    .line 34013324
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013327
    move-result v1

    .line 34013328
    const/16 v4, 0x14

    .line 34013330
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013333
    move-result v4

    .line 34013334
    sget-object v5, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;

    .line 34013336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    invoke-static {}, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;->a()Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;

    .line 34013342
    move-result-object v5

    .line 34013343
    iget-boolean v5, v5, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->useNewStyle:Z

    .line 34013345
    if-eqz v5, :cond_ac

    .line 34013347
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013350
    move-result v4

    .line 34013351
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013354
    move-result v1

    .line 34013355
    goto :goto_ce

    .line 34013356
    :cond_ac
    sget-object v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->c:Lkotlin/Lazy;

    .line 34013358
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013361
    move-result-object v5

    .line 34013362
    check-cast v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 34013364
    iget v5, v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 34013366
    if-eqz v5, :cond_c4

    .line 34013368
    if-eq v5, p2, :cond_bb

    .line 34013370
    goto :goto_ce

    .line 34013371
    :cond_bb
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013374
    move-result v4

    .line 34013375
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013378
    move-result v1

    .line 34013379
    goto :goto_ce

    .line 34013380
    :cond_c4
    const/16 p2, 0x10

    .line 34013382
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013385
    move-result v4

    .line 34013386
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013389
    move-result v1

    .line 34013390
    :goto_ce
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013392
    invoke-direct {p2, v1, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013395
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013398
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013401
    goto :goto_10e

    .line 34013402
    :cond_da
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013404
    const/4 v2, -0x1

    .line 34013405
    invoke-direct {v0, v2, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013408
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013411
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 34013414
    move-result-object p1

    .line 34013415
    iget p1, p1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 34013417
    if-ne p1, p2, :cond_10b

    .line 34013419
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013422
    move-result-object p1

    .line 34013423
    if-eqz p1, :cond_103

    .line 34013425
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 34013427
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013430
    move-result v0

    .line 34013431
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013433
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013436
    move-result p2

    .line 34013437
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013439
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013442
    goto :goto_10b

    .line 34013443
    :cond_103
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013445
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34013447
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013450
    throw p1

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013454
    :goto_10e
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013457
    move-result-object p1

    .line 34013458
    const-wide/16 v0, 0x1f4

    .line 34013460
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013462
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013465
    move-result-object p1

    .line 34013466
    new-instance p2, Lwt4/p1;

    .line 34013468
    invoke-direct {p2, p0}, Lwt4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 34013471
    new-instance v0, Lwt4/q1;

    .line 34013473
    invoke-direct {v0, p2}, Lwt4/q1;-><init>(Lwt4/p1;)V

    .line 34013476
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013479
    new-instance p1, Lwt4/b2;

    .line 34013481
    invoke-direct {p1, p0}, Lwt4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 34013484
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->C:Lwt4/b2;

    .line 34013486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v1, Lwt4/j1;

    .line 34013195
    .line 34013196
    invoke-direct {v1}, Lwt4/j1;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->a:Lkotlin/Lazy;

    .line 34013204
    .line 34013205
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 34013206
    .line 34013207
    invoke-direct {v1, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013208
    .line 34013209
    .line 34013210
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 34013211
    .line 34013212
    new-instance v2, Lwt4/x2;

    .line 34013213
    .line 34013214
    invoke-direct {v2, p1, p2, v0}, Lwt4/x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 34013218
    .line 34013219
    sget-object p1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    iget p1, p1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 34013229
    .line 34013230
    const/4 p2, 0x1

    .line 34013231
    const/4 v3, 0x2

    .line 34013232
    if-eq p1, v3, :cond_4c

    .line 34013233
    .line 34013234
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 34013235
    .line 34013236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 34013244
    .line 34013245
    if-eq p1, v3, :cond_4c

    .line 34013246
    .line 34013247
    sget-object p1, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;

    .line 34013248
    .line 34013249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-static {}, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;->a()Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    iget-boolean p1, p1, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->useNewStyle:Z

    .line 34013257
    .line 34013258
    if-eqz p1, :cond_4d

    .line 34013259
    .line 34013260
    :cond_4c
    const/4 v0, 0x1

    .line 34013261
    :cond_4d
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d:Z

    .line 34013262
    .line 34013263
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013264
    .line 34013265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-direct {p1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013273
    .line 34013274
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013275
    .line 34013276
    const v3, 0x3ed70a3d    # 0.42f

    .line 34013277
    .line 34013278
    .line 34013279
    const/4 v4, 0x0

    .line 34013280
    const v5, 0x3f147ae1    # 0.58f

    .line 34013281
    .line 34013282
    .line 34013283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013284
    .line 34013285
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 34013286
    .line 34013287
    .line 34013288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->A:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013289
    .line 34013290
    new-instance p1, Lwt4/a2;

    .line 34013291
    .line 34013292
    invoke-direct {p1, p0}, Lwt4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->B:Lwt4/a2;

    .line 34013296
    .line 34013297
    new-instance p1, Lpm4/s;

    .line 34013298
    .line 34013299
    invoke-direct {p1}, Lpm4/s;-><init>()V

    .line 34013300
    .line 34013301
    .line 34013302
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34013303
    .line 34013304
    new-instance p1, Lwt4/e1;

    .line 34013305
    .line 34013306
    invoke-direct {p1}, Lwt4/e1;-><init>()V

    .line 34013307
    .line 34013308
    .line 34013309
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->f:Lwt4/e1;

    .line 34013310
    .line 34013311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013312
    .line 34013313
    .line 34013314
    const/16 p1, 0x11

    .line 34013315
    .line 34013316
    const/16 v3, 0x16

    .line 34013317
    .line 34013318
    if-eqz v0, :cond_da

    .line 34013319
    .line 34013320
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 34013321
    .line 34013322
    const/16 v1, 0x2a

    .line 34013323
    .line 34013324
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    const/16 v4, 0x14

    .line 34013329
    .line 34013330
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    sget-object v5, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;

    .line 34013335
    .line 34013336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {}, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;->a()Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v5

    .line 34013343
    iget-boolean v5, v5, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->useNewStyle:Z

    .line 34013344
    .line 34013345
    if-eqz v5, :cond_ac

    .line 34013346
    .line 34013347
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v4

    .line 34013351
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v1

    .line 34013355
    goto :goto_ce

    .line 34013356
    :cond_ac
    sget-object v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->c:Lkotlin/Lazy;

    .line 34013357
    .line 34013358
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v5

    .line 34013362
    check-cast v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 34013363
    .line 34013364
    iget v5, v5, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 34013365
    .line 34013366
    if-eqz v5, :cond_c4

    .line 34013367
    .line 34013368
    if-eq v5, p2, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_ce

    .line 34013371
    :cond_bb
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v4

    .line 34013375
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v1

    .line 34013379
    goto :goto_ce

    .line 34013380
    :cond_c4
    const/16 p2, 0x10

    .line 34013381
    .line 34013382
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v4

    .line 34013386
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v1

    .line 34013390
    :goto_ce
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013391
    .line 34013392
    invoke-direct {p2, v1, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_10e

    .line 34013402
    :cond_da
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013403
    .line 34013404
    const/4 v2, -0x1

    .line 34013405
    invoke-direct {v0, v2, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    iget p1, p1, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 34013416
    .line 34013417
    if-ne p1, p2, :cond_10b

    .line 34013418
    .line 34013419
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    if-eqz p1, :cond_103

    .line 34013424
    .line 34013425
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 34013426
    .line 34013427
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013432
    .line 34013433
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p2

    .line 34013437
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013438
    .line 34013439
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_10b

    .line 34013443
    :cond_103
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013444
    .line 34013445
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34013446
    .line 34013447
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    throw p1

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :goto_10e
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    const-wide/16 v0, 0x1f4

    .line 34013459
    .line 34013460
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013461
    .line 34013462
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    new-instance p2, Lwt4/p1;

    .line 34013467
    .line 34013468
    invoke-direct {p2, p0}, Lwt4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 34013469
    .line 34013470
    .line 34013471
    new-instance v0, Lwt4/q1;

    .line 34013472
    .line 34013473
    invoke-direct {v0, p2}, Lwt4/q1;-><init>(Lwt4/p1;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance p1, Lwt4/b2;

    .line 34013480
    .line 34013481
    invoke-direct {p1, p0}, Lwt4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V

    .line 34013482
    .line 34013483
    .line 34013484
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->C:Lwt4/b2;

    .line 34013485
    .line 34013486
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lcom/dragon/read/saas/ugc/model/DoActionResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lcom/dragon/read/saas/ugc/model/DoActionResponse;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 34013186
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 34013188
    const-string v2, "deliver"

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-ne v0, v1, :cond_e8

    .line 34013193
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    move-result-object p1

    .line 34013197
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013199
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013202
    move-result-object p1

    .line 34013203
    const-string v1, "doSubscribe success"

    .line 34013205
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013208
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013210
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013213
    move-result-object v0

    .line 34013214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013216
    const-string v4, "onSubscribeSuccess tmpUserName:"

    .line 34013218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    if-eqz p1, :cond_2b

    .line 34013224
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v5, v4

    .line 34013228
    :goto_2c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    const-string v5, ", bindUserName:"

    .line 34013233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013238
    if-eqz v5, :cond_3b

    .line 34013240
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v5, v4

    .line 34013244
    :goto_3c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    move-result-object v1

    .line 34013251
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-static {v2, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013260
    if-eqz p1, :cond_51

    .line 34013262
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move-object v0, v4

    .line 34013266
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013268
    if-eqz v1, :cond_58

    .line 34013270
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34013272
    :cond_58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013275
    move-result v0

    .line 34013276
    if-eqz v0, :cond_77

    .line 34013278
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013280
    if-eqz v0, :cond_77

    .line 34013282
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 34013284
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34013286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34013292
    move-result-object v1

    .line 34013293
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34013296
    move-result v1

    .line 34013297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013300
    move-result-object v1

    .line 34013301
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34013303
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->l:Lkotlin/jvm/functions/Function0;

    .line 34013305
    if-eqz v0, :cond_92

    .line 34013307
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013310
    move-result-object v0

    .line 34013311
    check-cast v0, Lbj4/c;

    .line 34013313
    if-eqz v0, :cond_92

    .line 34013315
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34013322
    move-result-object v0

    .line 34013323
    if-eqz v0, :cond_92

    .line 34013325
    const-string v1, "click_follow_user"

    .line 34013327
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 34013330
    :cond_92
    if-nez p1, :cond_a4

    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013335
    move-result-object p0

    .line 34013336
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013338
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013341
    move-result-object p0

    .line 34013342
    const-string v0, "notifySubscribeSuccess userInfo is null"

    .line 34013344
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013347
    goto :goto_116

    .line 34013348
    :cond_a4
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 34013350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 34013356
    move-result-object p0

    .line 34013357
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 34013360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 34013363
    move-result-object p0

    .line 34013364
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34013366
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34013368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 34013371
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34013373
    if-eqz p0, :cond_c4

    .line 34013375
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34013378
    move-result p0

    .line 34013379
    goto :goto_ca

    .line 34013380
    :cond_c4
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34013382
    invoke-virtual {p0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34013385
    move-result p0

    .line 34013386
    :goto_ca
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34013389
    move-result v0

    .line 34013390
    if-eq p0, v0, :cond_d8

    .line 34013392
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34013394
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34013397
    move-result v0

    .line 34013398
    if-ne p0, v0, :cond_d9

    .line 34013400
    :cond_d8
    const/4 v3, 0x1

    .line 34013401
    :cond_d9
    new-instance v0, Lff6/b;

    .line 34013403
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34013405
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013408
    move-result-object p0

    .line 34013409
    invoke-direct {v0, p1, v3, p0}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 34013412
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013415
    goto :goto_116

    .line 34013416
    :cond_e8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013419
    move-result-object v0

    .line 34013420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013422
    const-string v4, "doSubscribe fail\uff0ccode:"

    .line 34013424
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 34013429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013432
    const-string v4, ", msg:"

    .line 34013434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 34013439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013445
    move-result-object v1

    .line 34013446
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013455
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 34013457
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 34013459
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V

    .line 34013462
    :goto_116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013464
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lcom/dragon/read/saas/ugc/model/DoActionResponse;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 34013187
    .line 34013188
    const-string v2, "deliver"

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-ne v0, v1, :cond_e8

    .line 34013192
    .line 34013193
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p1

    .line 34013197
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013198
    .line 34013199
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    const-string v1, "doSubscribe success"

    .line 34013204
    .line 34013205
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    const-string v4, "onSubscribeSuccess tmpUserName:"

    .line 34013217
    .line 34013218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    const/4 v4, 0x0

    .line 34013222
    if-eqz p1, :cond_2b

    .line 34013223
    .line 34013224
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34013225
    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v5, v4

    .line 34013228
    :goto_2c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v5, ", bindUserName:"

    .line 34013232
    .line 34013233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013237
    .line 34013238
    if-eqz v5, :cond_3b

    .line 34013239
    .line 34013240
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v5, v4

    .line 34013244
    :goto_3c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013252
    .line 34013253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    invoke-static {v2, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    if-eqz p1, :cond_51

    .line 34013261
    .line 34013262
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34013263
    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move-object v0, v4

    .line 34013266
    :goto_52
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013267
    .line 34013268
    if-eqz v1, :cond_58

    .line 34013269
    .line 34013270
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34013271
    .line 34013272
    :cond_58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v0

    .line 34013276
    if-eqz v0, :cond_77

    .line 34013277
    .line 34013278
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013279
    .line 34013280
    if-eqz v0, :cond_77

    .line 34013281
    .line 34013282
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 34013283
    .line 34013284
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34013285
    .line 34013286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->b(Ljava/lang/Integer;)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v1

    .line 34013293
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v1

    .line 34013297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->l:Lkotlin/jvm/functions/Function0;

    .line 34013304
    .line 34013305
    if-eqz v0, :cond_92

    .line 34013306
    .line 34013307
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    check-cast v0, Lbj4/c;

    .line 34013312
    .line 34013313
    if-eqz v0, :cond_92

    .line 34013314
    .line 34013315
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    if-eqz v0, :cond_92

    .line 34013324
    .line 34013325
    const-string v1, "click_follow_user"

    .line 34013326
    .line 34013327
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    if-nez p1, :cond_a4

    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p0

    .line 34013336
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013337
    .line 34013338
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p0

    .line 34013342
    const-string v0, "notifySubscribeSuccess userInfo is null"

    .line 34013343
    .line 34013344
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_116

    .line 34013348
    :cond_a4
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 34013349
    .line 34013350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p0

    .line 34013357
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p0

    .line 34013364
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34013365
    .line 34013366
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34013367
    .line 34013368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserRelationType;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 34013372
    .line 34013373
    if-eqz p0, :cond_c4

    .line 34013374
    .line 34013375
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p0

    .line 34013379
    goto :goto_ca

    .line 34013380
    :cond_c4
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34013381
    .line 34013382
    invoke-virtual {p0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p0

    .line 34013386
    :goto_ca
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    if-eq p0, v0, :cond_d8

    .line 34013391
    .line 34013392
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34013393
    .line 34013394
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-ne p0, v0, :cond_d9

    .line 34013399
    .line 34013400
    :cond_d8
    const/4 v3, 0x1

    .line 34013401
    :cond_d9
    new-instance v0, Lff6/b;

    .line 34013402
    .line 34013403
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p0

    .line 34013409
    invoke-direct {v0, p1, v3, p0}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_116

    .line 34013416
    :cond_e8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    const-string v4, "doSubscribe fail\uff0ccode:"

    .line 34013423
    .line 34013424
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 34013428
    .line 34013429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v4, ", msg:"

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 34013438
    .line 34013439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013447
    .line 34013448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 34013456
    .line 34013457
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 34013458
    .line 34013459
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :goto_116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013463
    .line 34013464
    return-object p0
.end method


.method private final getReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method private final getReportArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "follow_source"

    .line 262151
    const-string v2, "video_player_avatar"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-string v2, "followed_uid"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "follow_uid"

    .line 262181
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    const-string v1, "enter_from"

    .line 262186
    const-string v2, "video_player"

    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportArgs()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "follow_source"

    .line 262150
    .line 262151
    const-string v2, "video_player_avatar"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-string v2, "followed_uid"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "follow_uid"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "enter_from"

    .line 262185
    .line 262186
    const-string v2, "video_player"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->o:Ljava/lang/Long;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_f

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262152
    move-result-wide v0

    .line 262153
    const-wide/16 v2, 0x2712

    .line 262155
    cmp-long v4, v0, v2

    .line 262157
    if-eqz v4, :cond_21

    .line 262159
    :goto_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->o:Ljava/lang/Long;

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262167
    move-result-wide v0

    .line 262168
    const-wide/16 v2, 0x2717

    .line 262170
    cmp-long v4, v0, v2

    .line 262172
    if-nez v4, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->o:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_f

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    const-wide/16 v2, 0x2712

    .line 262154
    .line 262155
    cmp-long v4, v0, v2

    .line 262156
    .line 262157
    if-eqz v4, :cond_21

    .line 262158
    .line 262159
    :goto_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->o:Ljava/lang/Long;

    .line 262160
    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    const-wide/16 v2, 0x2717

    .line 262169
    .line 262170
    cmp-long v4, v0, v2

    .line 262171
    .line 262172
    if-nez v4, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->isTopConsume:Ljava/lang/Boolean;

    .line 196618
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->isTopConsume:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final d(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f060463

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, ""

    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 33882134
    if-eq p1, v1, :cond_1c

    .line 33882136
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 33882138
    if-ne p1, v1, :cond_2b

    .line 33882140
    :cond_1c
    if-eqz p2, :cond_27

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_25

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 p1, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 33882152
    :goto_28
    if-nez p1, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object p2, v0

    .line 33882156
    :goto_2c
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->z:Landroid/animation/AnimatorSet;

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882163
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33882166
    :cond_36
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d:Z

    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    if-eqz p1, :cond_46

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 33882173
    iget-object v0, p1, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 33882175
    if-eqz v0, :cond_44

    .line 33882177
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33882180
    :cond_44
    iput-object p2, p1, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33882184
    if-eqz p1, :cond_4c

    .line 33882186
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->m(Ljava/lang/Integer;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f060463

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, ""

    .line 33882128
    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 33882133
    .line 33882134
    if-eq p1, v1, :cond_1c

    .line 33882135
    .line 33882136
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 33882137
    .line 33882138
    if-ne p1, v1, :cond_2b

    .line 33882139
    .line 33882140
    :cond_1c
    if-eqz p2, :cond_27

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 p1, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 33882152
    :goto_28
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object p2, v0

    .line 33882156
    :goto_2c
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->z:Landroid/animation/AnimatorSet;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_36

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d:Z

    .line 33882167
    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    if-eqz p1, :cond_46

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 33882172
    .line 33882173
    iget-object v0, p1, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_44

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    iput-object p2, p1, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 33882181
    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_4c

    .line 33882185
    .line 33882186
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->m(Ljava/lang/Integer;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->r:Z

    .line 262160
    if-eqz v0, :cond_16

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->l()V

    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i()Ljava/lang/Long;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262175
    move-result-wide v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k(JLkotlin/jvm/functions/Function0;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->r:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_16

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->l()V

    .line 262163
    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i()Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k(JLkotlin/jvm/functions/Function0;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 393224
    move-result-object v0

    .line 393225
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 393227
    if-eqz v0, :cond_a7

    .line 393229
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->y:Z

    .line 393231
    if-nez v0, :cond_13

    .line 393233
    goto/16 :goto_a7

    .line 393235
    :cond_13
    sget-object v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721$a;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const-string v0, "album_follow_guide_condition_opt_v721"

    .line 393242
    sget-object v1, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->b:Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;

    .line 393244
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, ""

    .line 393250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    check-cast v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;

    .line 393255
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->j:Ljava/lang/String;

    .line 393257
    const/4 v2, 0x1

    .line 393258
    const/4 v3, 0x0

    .line 393259
    if-eqz v1, :cond_36

    .line 393261
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v4, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 393271
    :goto_37
    if-eqz v4, :cond_3b

    .line 393273
    goto/16 :goto_a7

    .line 393275
    :cond_3b
    iget-boolean v0, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->enableActionCondition:Z

    .line 393277
    if-eqz v0, :cond_a7

    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b()Z

    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_46

    .line 393285
    goto :goto_a7

    .line 393286
    :cond_46
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 393289
    move-result-object v0

    .line 393290
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 393292
    if-nez v0, :cond_4f

    .line 393294
    goto :goto_a7

    .line 393295
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 393298
    move-result v0

    .line 393299
    if-nez v0, :cond_57

    .line 393301
    const/4 v0, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    :goto_58
    if-eqz v0, :cond_a7

    .line 393306
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->n:Ljava/lang/Integer;

    .line 393308
    if-nez v0, :cond_5f

    .line 393310
    goto :goto_a7

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_66

    .line 393317
    goto :goto_a7

    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 393320
    if-eqz v0, :cond_99

    .line 393322
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393325
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393328
    move-result v4

    .line 393329
    if-eqz v4, :cond_75

    .line 393331
    const/4 v0, 0x0

    .line 393332
    goto :goto_93

    .line 393333
    :cond_75
    iget-object v4, v0, Lpm4/s;->b:Ljava/lang/Object;

    .line 393335
    monitor-enter v4

    .line 393336
    :try_start_78
    invoke-virtual {v0}, Lpm4/s;->b()V

    .line 393339
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 393341
    const-string v5, "key_realtime_action_guide_series_set"

    .line 393343
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393346
    move-result-object v6

    .line 393347
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_91

    .line 393353
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393356
    move-result v0
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_96

    .line 393357
    if-ne v0, v2, :cond_91

    .line 393359
    const/4 v0, 0x1

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v0, 0x0

    .line 393362
    :goto_92
    monitor-exit v4

    .line 393363
    :goto_93
    if-ne v0, v2, :cond_99

    .line 393365
    goto :goto_9a

    .line 393366
    :catchall_96
    move-exception v0

    .line 393367
    monitor-exit v4

    .line 393368
    throw v0

    .line 393369
    :cond_99
    const/4 v2, 0x0

    .line 393370
    :goto_9a
    if-nez v2, :cond_9d

    .line 393372
    goto :goto_a7

    .line 393373
    :cond_9d
    new-instance v0, Lwt4/r1;

    .line 393375
    invoke-direct {v0, p0, v1}, Lwt4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Ljava/lang/String;)V

    .line 393378
    const-wide/16 v1, 0x3e8

    .line 393380
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k(JLkotlin/jvm/functions/Function0;)V

    .line 393383
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 393226
    .line 393227
    if-eqz v0, :cond_a7

    .line 393228
    .line 393229
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->y:Z

    .line 393230
    .line 393231
    if-nez v0, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_a7

    .line 393234
    .line 393235
    :cond_13
    sget-object v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721$a;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const-string v0, "album_follow_guide_condition_opt_v721"

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->b:Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;

    .line 393243
    .line 393244
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, ""

    .line 393249
    .line 393250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    check-cast v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;

    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->j:Ljava/lang/String;

    .line 393256
    .line 393257
    const/4 v2, 0x1

    .line 393258
    const/4 v3, 0x0

    .line 393259
    if-eqz v1, :cond_36

    .line 393260
    .line 393261
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_34

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v4, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 393271
    :goto_37
    if-eqz v4, :cond_3b

    .line 393272
    .line 393273
    goto/16 :goto_a7

    .line 393274
    .line 393275
    :cond_3b
    iget-boolean v0, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->enableActionCondition:Z

    .line 393276
    .line 393277
    if-eqz v0, :cond_a7

    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_46

    .line 393284
    .line 393285
    goto :goto_a7

    .line 393286
    :cond_46
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 393291
    .line 393292
    if-nez v0, :cond_4f

    .line 393293
    .line 393294
    goto :goto_a7

    .line 393295
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    if-nez v0, :cond_57

    .line 393300
    .line 393301
    const/4 v0, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v0, 0x0

    .line 393304
    :goto_58
    if-eqz v0, :cond_a7

    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->n:Ljava/lang/Integer;

    .line 393307
    .line 393308
    if-nez v0, :cond_5f

    .line 393309
    .line 393310
    goto :goto_a7

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_66

    .line 393316
    .line 393317
    goto :goto_a7

    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 393319
    .line 393320
    if-eqz v0, :cond_99

    .line 393321
    .line 393322
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v4

    .line 393329
    if-eqz v4, :cond_75

    .line 393330
    .line 393331
    const/4 v0, 0x0

    .line 393332
    goto :goto_93

    .line 393333
    :cond_75
    iget-object v4, v0, Lpm4/s;->b:Ljava/lang/Object;

    .line 393334
    .line 393335
    monitor-enter v4

    .line 393336
    :try_start_78
    invoke-virtual {v0}, Lpm4/s;->b()V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 393340
    .line 393341
    const-string v5, "key_realtime_action_guide_series_set"

    .line 393342
    .line 393343
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v6

    .line 393347
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_91

    .line 393352
    .line 393353
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v0
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_96

    .line 393357
    if-ne v0, v2, :cond_91

    .line 393358
    .line 393359
    const/4 v0, 0x1

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v0, 0x0

    .line 393362
    :goto_92
    monitor-exit v4

    .line 393363
    :goto_93
    if-ne v0, v2, :cond_99

    .line 393364
    .line 393365
    goto :goto_9a

    .line 393366
    :catchall_96
    move-exception v0

    .line 393367
    monitor-exit v4

    .line 393368
    throw v0

    .line 393369
    :cond_99
    const/4 v2, 0x0

    .line 393370
    :goto_9a
    if-nez v2, :cond_9d

    .line 393371
    .line 393372
    goto :goto_a7

    .line 393373
    :cond_9d
    new-instance v0, Lwt4/r1;

    .line 393374
    .line 393375
    invoke-direct {v0, p0, v1}, Lwt4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    const-wide/16 v1, 0x3e8

    .line 393379
    .line 393380
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k(JLkotlin/jvm/functions/Function0;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039375
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039385
    const-string v0, "bubble_type"

    .line 17039387
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->p:Z

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "is_from_material_end_recommend"

    .line 17039398
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    const-string p1, "show_guide_bubble"

    .line 17039403
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "bubble_type"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->p:Z

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "is_from_material_end_recommend"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "show_guide_bubble"

    .line 17039402
    .line 17039403
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->l:Lkotlin/jvm/functions/Function0;

    .line 262153
    if-eqz v0, :cond_22

    .line 262155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lbj4/c;

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    const-string v1, "show_follow_user"

    .line 262175
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->l:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lbj4/c;

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    const-string v1, "show_follow_user"

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final i()Ljava/lang/Long;
[MOD-CHANGED]
.method public final i()Ljava/lang/Long;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideSceneV721$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "album_follow_guide_scene_v721"

    .line 393223
    sget-object v1, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->b:Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;

    .line 393236
    iget-boolean v2, v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->enableSeriesEnd:Z

    .line 393238
    const/4 v3, 0x0

    .line 393239
    const/4 v4, 0x1

    .line 393240
    const-wide/16 v5, 0x3e8

    .line 393242
    if-eqz v2, :cond_3a

    .line 393244
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c()Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_3a

    .line 393250
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->p:Z

    .line 393252
    if-eqz v2, :cond_2c

    .line 393254
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->q:Z

    .line 393256
    if-eqz v2, :cond_2c

    .line 393258
    const/4 v2, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, 0x0

    .line 393261
    :goto_2d
    if-eqz v2, :cond_3a

    .line 393263
    iget v0, v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->seriesEndAlbumDetailWatchSeconds:I

    .line 393265
    int-to-long v0, v0

    .line 393266
    mul-long v0, v0, v5

    .line 393268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393271
    move-result-object v0

    .line 393272
    goto/16 :goto_f1

    .line 393274
    :cond_3a
    iget-boolean v0, v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->enableVideoFeed:Z

    .line 393276
    if-eqz v0, :cond_50

    .line 393278
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c()Z

    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_50

    .line 393284
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->r:Z

    .line 393286
    if-eqz v0, :cond_50

    .line 393288
    const-wide/16 v0, 0x0

    .line 393290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393293
    move-result-object v0

    .line 393294
    goto/16 :goto_f1

    .line 393296
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b()Z

    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_f0

    .line 393302
    sget-object v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721$a;

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    const-string v0, "album_follow_guide_condition_opt_v721"

    .line 393309
    sget-object v2, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->b:Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;

    .line 393311
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    check-cast v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;

    .line 393320
    iget-boolean v1, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->enableAlbumConsumeCondition:Z

    .line 393322
    if-eqz v1, :cond_bc

    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c()Z

    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_99

    .line 393330
    iget-wide v1, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->albumConsumeRatio:D

    .line 393332
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->v:Ljava/lang/Integer;

    .line 393334
    if-eqz v7, :cond_93

    .line 393336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393339
    move-result v7

    .line 393340
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->x:I

    .line 393342
    add-int/2addr v7, v8

    .line 393343
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->w:Ljava/lang/Integer;

    .line 393345
    if-eqz v8, :cond_93

    .line 393347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393350
    move-result v8

    .line 393351
    if-gtz v8, :cond_8a

    .line 393353
    goto :goto_93

    .line 393354
    :cond_8a
    int-to-double v9, v7

    .line 393355
    int-to-double v7, v8

    .line 393356
    div-double/2addr v9, v7

    .line 393357
    cmpl-double v7, v9, v1

    .line 393359
    if-lez v7, :cond_93

    .line 393361
    const/4 v1, 0x1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    :goto_93
    const/4 v1, 0x0

    .line 393364
    :goto_94
    if-eqz v1, :cond_97

    .line 393366
    goto :goto_99

    .line 393367
    :cond_97
    const/4 v1, 0x0

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    :goto_99
    const/4 v1, 0x1

    .line 393370
    :goto_9a
    iget-boolean v2, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->enableActionCondition:Z

    .line 393372
    if-eqz v2, :cond_ba

    .line 393374
    if-nez v1, :cond_b8

    .line 393376
    iget v0, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->albumConsumeCount:I

    .line 393378
    if-gtz v0, :cond_a5

    .line 393380
    goto :goto_b5

    .line 393381
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->v:Ljava/lang/Integer;

    .line 393383
    if-eqz v1, :cond_b5

    .line 393385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393388
    move-result v1

    .line 393389
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->x:I

    .line 393391
    add-int/2addr v1, v2

    .line 393392
    add-int/2addr v0, v4

    .line 393393
    if-le v1, v0, :cond_b5

    .line 393395
    const/4 v0, 0x1

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    :goto_b5
    const/4 v0, 0x0

    .line 393398
    :goto_b6
    if-eqz v0, :cond_c0

    .line 393400
    :cond_b8
    const/4 v3, 0x1

    .line 393401
    goto :goto_c0

    .line 393402
    :cond_ba
    move v3, v1

    .line 393403
    goto :goto_c0

    .line 393404
    :cond_bc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c()Z

    .line 393407
    move-result v3

    .line 393408
    :cond_c0
    :goto_c0
    if-eqz v3, :cond_f0

    .line 393410
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->o:Ljava/lang/Long;

    .line 393412
    if-nez v0, :cond_c7

    .line 393414
    goto :goto_dd

    .line 393415
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393418
    move-result-wide v0

    .line 393419
    const-wide/16 v2, 0x2712

    .line 393421
    cmp-long v4, v0, v2

    .line 393423
    if-nez v4, :cond_dd

    .line 393425
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 393427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 393433
    move-result-object v0

    .line 393434
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->singleFeedAlbumDetailWatchSeconds:I

    .line 393436
    goto :goto_e8

    .line 393437
    :cond_dd
    :goto_dd
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 393439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393442
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 393445
    move-result-object v0

    .line 393446
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->myTabAlbumDetailWatchSeconds:I

    .line 393448
    :goto_e8
    int-to-long v0, v0

    .line 393449
    mul-long v0, v0, v5

    .line 393451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393454
    move-result-object v0

    .line 393455
    goto :goto_f1

    .line 393456
    :cond_f0
    const/4 v0, 0x0

    .line 393457
    :goto_f1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Long;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideSceneV721$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "album_follow_guide_scene_v721"

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->b:Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    check-cast v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;

    .line 393235
    .line 393236
    iget-boolean v2, v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->enableSeriesEnd:Z

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    const/4 v4, 0x1

    .line 393240
    const-wide/16 v5, 0x3e8

    .line 393241
    .line 393242
    if-eqz v2, :cond_3a

    .line 393243
    .line 393244
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_3a

    .line 393249
    .line 393250
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->p:Z

    .line 393251
    .line 393252
    if-eqz v2, :cond_2c

    .line 393253
    .line 393254
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->q:Z

    .line 393255
    .line 393256
    if-eqz v2, :cond_2c

    .line 393257
    .line 393258
    const/4 v2, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, 0x0

    .line 393261
    :goto_2d
    if-eqz v2, :cond_3a

    .line 393262
    .line 393263
    iget v0, v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->seriesEndAlbumDetailWatchSeconds:I

    .line 393264
    .line 393265
    int-to-long v0, v0

    .line 393266
    mul-long v0, v0, v5

    .line 393267
    .line 393268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    goto/16 :goto_f1

    .line 393273
    .line 393274
    :cond_3a
    iget-boolean v0, v0, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->enableVideoFeed:Z

    .line 393275
    .line 393276
    if-eqz v0, :cond_50

    .line 393277
    .line 393278
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    if-eqz v0, :cond_50

    .line 393283
    .line 393284
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->r:Z

    .line 393285
    .line 393286
    if-eqz v0, :cond_50

    .line 393287
    .line 393288
    const-wide/16 v0, 0x0

    .line 393289
    .line 393290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    goto/16 :goto_f1

    .line 393295
    .line 393296
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-eqz v0, :cond_f0

    .line 393301
    .line 393302
    sget-object v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721$a;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    const-string v0, "album_follow_guide_condition_opt_v721"

    .line 393308
    .line 393309
    sget-object v2, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->b:Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;

    .line 393310
    .line 393311
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    check-cast v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;

    .line 393319
    .line 393320
    iget-boolean v1, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->enableAlbumConsumeCondition:Z

    .line 393321
    .line 393322
    if-eqz v1, :cond_bc

    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_99

    .line 393329
    .line 393330
    iget-wide v1, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->albumConsumeRatio:D

    .line 393331
    .line 393332
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->v:Ljava/lang/Integer;

    .line 393333
    .line 393334
    if-eqz v7, :cond_93

    .line 393335
    .line 393336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393337
    .line 393338
    .line 393339
    move-result v7

    .line 393340
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->x:I

    .line 393341
    .line 393342
    add-int/2addr v7, v8

    .line 393343
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->w:Ljava/lang/Integer;

    .line 393344
    .line 393345
    if-eqz v8, :cond_93

    .line 393346
    .line 393347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393348
    .line 393349
    .line 393350
    move-result v8

    .line 393351
    if-gtz v8, :cond_8a

    .line 393352
    .line 393353
    goto :goto_93

    .line 393354
    :cond_8a
    int-to-double v9, v7

    .line 393355
    int-to-double v7, v8

    .line 393356
    div-double/2addr v9, v7

    .line 393357
    cmpl-double v7, v9, v1

    .line 393358
    .line 393359
    if-lez v7, :cond_93

    .line 393360
    .line 393361
    const/4 v1, 0x1

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    :goto_93
    const/4 v1, 0x0

    .line 393364
    :goto_94
    if-eqz v1, :cond_97

    .line 393365
    .line 393366
    goto :goto_99

    .line 393367
    :cond_97
    const/4 v1, 0x0

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    :goto_99
    const/4 v1, 0x1

    .line 393370
    :goto_9a
    iget-boolean v2, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->enableActionCondition:Z

    .line 393371
    .line 393372
    if-eqz v2, :cond_ba

    .line 393373
    .line 393374
    if-nez v1, :cond_b8

    .line 393375
    .line 393376
    iget v0, v0, Lcom/dragon/read/ab/AlbumFollowGuideConditionOptV721;->albumConsumeCount:I

    .line 393377
    .line 393378
    if-gtz v0, :cond_a5

    .line 393379
    .line 393380
    goto :goto_b5

    .line 393381
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->v:Ljava/lang/Integer;

    .line 393382
    .line 393383
    if-eqz v1, :cond_b5

    .line 393384
    .line 393385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393386
    .line 393387
    .line 393388
    move-result v1

    .line 393389
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->x:I

    .line 393390
    .line 393391
    add-int/2addr v1, v2

    .line 393392
    add-int/2addr v0, v4

    .line 393393
    if-le v1, v0, :cond_b5

    .line 393394
    .line 393395
    const/4 v0, 0x1

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    :goto_b5
    const/4 v0, 0x0

    .line 393398
    :goto_b6
    if-eqz v0, :cond_c0

    .line 393399
    .line 393400
    :cond_b8
    const/4 v3, 0x1

    .line 393401
    goto :goto_c0

    .line 393402
    :cond_ba
    move v3, v1

    .line 393403
    goto :goto_c0

    .line 393404
    :cond_bc
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v3

    .line 393408
    :cond_c0
    :goto_c0
    if-eqz v3, :cond_f0

    .line 393409
    .line 393410
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->o:Ljava/lang/Long;

    .line 393411
    .line 393412
    if-nez v0, :cond_c7

    .line 393413
    .line 393414
    goto :goto_dd

    .line 393415
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393416
    .line 393417
    .line 393418
    move-result-wide v0

    .line 393419
    const-wide/16 v2, 0x2712

    .line 393420
    .line 393421
    cmp-long v4, v0, v2

    .line 393422
    .line 393423
    if-nez v4, :cond_dd

    .line 393424
    .line 393425
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 393426
    .line 393427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    .line 393429
    .line 393430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->singleFeedAlbumDetailWatchSeconds:I

    .line 393435
    .line 393436
    goto :goto_e8

    .line 393437
    :cond_dd
    :goto_dd
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 393438
    .line 393439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393440
    .line 393441
    .line 393442
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->myTabAlbumDetailWatchSeconds:I

    .line 393447
    .line 393448
    :goto_e8
    int-to-long v0, v0

    .line 393449
    mul-long v0, v0, v5

    .line 393450
    .line 393451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    goto :goto_f1

    .line 393456
    :cond_f0
    const/4 v0, 0x0

    .line 393457
    :goto_f1
    return-object v0
.end method


.method public final j(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final j(JLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i:Lwt4/k1;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751046
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751049
    :cond_9
    new-instance v0, Lwt4/k1;

    .line 33751051
    invoke-direct {v0, p0, p3}, Lwt4/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i:Lwt4/k1;

    .line 33751056
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751061
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(JLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i:Lwt4/k1;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    new-instance v0, Lwt4/k1;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p0, p3}, Lwt4/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i:Lwt4/k1;

    .line 33751055
    .line 33751056
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751057
    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final k(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final k(JLkotlin/jvm/functions/Function0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078724
    if-eqz v0, :cond_21d

    .line 34078726
    invoke-virtual {v0}, Lpm4/s;->c()I

    .line 34078729
    move-result v0

    .line 34078730
    const/4 v2, 0x1

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    const/4 v4, 0x2

    .line 34078733
    const/4 v5, 0x0

    .line 34078734
    if-lt v0, v4, :cond_17c

    .line 34078736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078739
    move-result-wide v6

    .line 34078740
    if-ne v0, v4, :cond_22

    .line 34078742
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 34078744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078747
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 34078750
    move-result-object v8

    .line 34078751
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->offlineSecondsAfter2Ignore:I

    .line 34078753
    goto :goto_2d

    .line 34078754
    :cond_22
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 34078756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078759
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 34078762
    move-result-object v8

    .line 34078763
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->offlineSecondsAfter3Ignore:I

    .line 34078765
    :goto_2d
    int-to-long v8, v8

    .line 34078766
    const-wide/16 v10, 0x3e8

    .line 34078768
    mul-long v8, v8, v10

    .line 34078770
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078772
    const-wide/16 v11, 0x0

    .line 34078774
    if-eqz v10, :cond_41

    .line 34078776
    iget-object v10, v10, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34078778
    const-string v13, "key_subscribe_guide_offline_time"

    .line 34078780
    invoke-interface {v10, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078783
    move-result-wide v13

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    move-wide v13, v11

    .line 34078786
    :goto_42
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078788
    if-eqz v10, :cond_52

    .line 34078790
    iget-object v10, v10, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34078792
    const-string v15, "key_subscribe_guide_is_ban"

    .line 34078794
    invoke-interface {v10, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078797
    move-result v10

    .line 34078798
    if-ne v10, v2, :cond_52

    .line 34078800
    const/4 v10, 0x1

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v10, 0x0

    .line 34078803
    :goto_53
    if-eqz v10, :cond_101

    .line 34078805
    sub-long/2addr v6, v13

    .line 34078806
    cmp-long v10, v6, v8

    .line 34078808
    if-ltz v10, :cond_b7

    .line 34078810
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078812
    if-eqz v6, :cond_61

    .line 34078814
    invoke-virtual {v6}, Lpm4/s;->g()V

    .line 34078817
    :cond_61
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078819
    if-eqz v6, :cond_68

    .line 34078821
    invoke-virtual {v6, v3}, Lpm4/s;->d(Z)V

    .line 34078824
    :cond_68
    const/4 v6, 0x3

    .line 34078825
    if-lt v0, v6, :cond_7a

    .line 34078827
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078829
    if-eqz v0, :cond_72

    .line 34078831
    invoke-virtual {v0}, Lpm4/s;->e()V

    .line 34078834
    :cond_72
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078836
    if-eqz v0, :cond_79

    .line 34078838
    invoke-virtual {v0, v11, v12}, Lpm4/s;->f(J)V

    .line 34078841
    :cond_79
    const/4 v0, 0x0

    .line 34078842
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34078845
    move-result-object v6

    .line 34078846
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078848
    const-string v8, "\u8d85\u8fc7\u5c01\u7981\u65f6\u95f4\uff0c\u89e3\u5c01\u5b8c\u6210\uff0cuserId="

    .line 34078850
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078853
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34078855
    if-eqz v8, :cond_8c

    .line 34078857
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    move-object v8, v5

    .line 34078861
    :goto_8d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078864
    const-string v8, ", ignoreCount="

    .line 34078866
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078871
    if-eqz v8, :cond_a2

    .line 34078873
    invoke-virtual {v8}, Lpm4/s;->c()I

    .line 34078876
    move-result v8

    .line 34078877
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    move-result-object v8

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    move-object v8, v5

    .line 34078883
    :goto_a3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078886
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078889
    move-result-object v7

    .line 34078890
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078892
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078895
    move-result-object v6

    .line 34078896
    const-string v9, "deliver"

    .line 34078898
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078901
    goto/16 :goto_17c

    .line 34078903
    :cond_b7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34078906
    move-result-object v0

    .line 34078907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078909
    const-string v4, "\u4ecd\u5728\u5c01\u7981\u65f6\u95f4\u5185\uff0cuserId="

    .line 34078911
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078914
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34078916
    if-eqz v4, :cond_c9

    .line 34078918
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34078920
    goto :goto_ca

    .line 34078921
    :cond_c9
    move-object v4, v5

    .line 34078922
    :goto_ca
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    const-string v4, ", offlineTime="

    .line 34078927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078933
    const-string v4, ", offlineDurationMs="

    .line 34078935
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078941
    const-string v4, ", ignoreCount="

    .line 34078943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078946
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078948
    if-eqz v4, :cond_ee

    .line 34078950
    invoke-virtual {v4}, Lpm4/s;->c()I

    .line 34078953
    move-result v4

    .line 34078954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078957
    move-result-object v5

    .line 34078958
    :cond_ee
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    move-result-object v2

    .line 34078965
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078967
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078970
    move-result-object v0

    .line 34078971
    const-string v4, "deliver"

    .line 34078973
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078976
    return-void

    .line 34078977
    :cond_101
    if-ne v0, v4, :cond_10f

    .line 34078979
    cmp-long v10, v13, v11

    .line 34078981
    if-lez v10, :cond_10f

    .line 34078983
    sub-long v13, v6, v13

    .line 34078985
    cmp-long v10, v13, v8

    .line 34078987
    if-ltz v10, :cond_10f

    .line 34078989
    const/4 v10, 0x1

    .line 34078990
    goto :goto_110

    .line 34078991
    :cond_10f
    const/4 v10, 0x0

    .line 34078992
    :goto_110
    if-nez v10, :cond_17c

    .line 34078994
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078996
    if-eqz v0, :cond_119

    .line 34078998
    invoke-virtual {v0, v6, v7}, Lpm4/s;->f(J)V

    .line 34079001
    :cond_119
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079003
    if-eqz v0, :cond_120

    .line 34079005
    invoke-virtual {v0, v2}, Lpm4/s;->d(Z)V

    .line 34079008
    :cond_120
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34079011
    move-result-object v0

    .line 34079012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079014
    const-string v4, "\u4e0b\u7ebf\u5173\u6ce8\u5f15\u5bfc, userId="

    .line 34079016
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079019
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079021
    if-eqz v4, :cond_132

    .line 34079023
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34079025
    goto :goto_133

    .line 34079026
    :cond_132
    move-object v4, v5

    .line 34079027
    :goto_133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079030
    const-string v4, ", offlineTime="

    .line 34079032
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079035
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079037
    if-eqz v4, :cond_14c

    .line 34079039
    iget-object v4, v4, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34079041
    const-string v6, "key_subscribe_guide_offline_time"

    .line 34079043
    invoke-interface {v4, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079046
    move-result-wide v6

    .line 34079047
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079050
    move-result-object v4

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    move-object v4, v5

    .line 34079053
    :goto_14d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079056
    const-string v4, ", offlineDurationMs="

    .line 34079058
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079064
    const-string v4, ", ignoreCount="

    .line 34079066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079071
    if-eqz v4, :cond_169

    .line 34079073
    invoke-virtual {v4}, Lpm4/s;->c()I

    .line 34079076
    move-result v4

    .line 34079077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079080
    move-result-object v5

    .line 34079081
    :cond_169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079087
    move-result-object v2

    .line 34079088
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079090
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079093
    move-result-object v0

    .line 34079094
    const-string v4, "deliver"

    .line 34079096
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079099
    return-void

    .line 34079100
    :cond_17c
    :goto_17c
    if-lez v0, :cond_1cf

    .line 34079102
    if-ne v0, v2, :cond_1cb

    .line 34079104
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079106
    if-eqz v0, :cond_1ca

    .line 34079108
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34079110
    const-string v5, "key_try_show_subscribe_guide_count"

    .line 34079112
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34079115
    move-result v0

    .line 34079116
    if-lt v0, v4, :cond_19a

    .line 34079118
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079120
    if-eqz v0, :cond_195

    .line 34079122
    invoke-virtual {v0}, Lpm4/s;->g()V

    .line 34079125
    :cond_195
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->j(JLkotlin/jvm/functions/Function0;)V

    .line 34079128
    goto/16 :goto_21d

    .line 34079130
    :cond_19a
    if-ltz v0, :cond_1c2

    .line 34079132
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079134
    if-eqz v0, :cond_21d

    .line 34079136
    iget-object v4, v0, Lpm4/s;->b:Ljava/lang/Object;

    .line 34079138
    monitor-enter v4

    .line 34079139
    :try_start_1a3
    iget-object v5, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34079141
    const-string v6, "key_try_show_subscribe_guide_count"

    .line 34079143
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34079146
    move-result v3

    .line 34079147
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34079149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079152
    move-result-object v0

    .line 34079153
    const-string v5, "key_try_show_subscribe_guide_count"

    .line 34079155
    add-int/2addr v3, v2

    .line 34079156
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079159
    move-result-object v0

    .line 34079160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bd
    .catchall {:try_start_1a3 .. :try_end_1bd} :catchall_1bf

    .line 34079165
    monitor-exit v4

    .line 34079166
    goto :goto_21d

    .line 34079167
    :catchall_1bf
    move-exception v0

    .line 34079168
    monitor-exit v4

    .line 34079169
    throw v0

    .line 34079170
    :cond_1c2
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079172
    if-eqz v0, :cond_21d

    .line 34079174
    invoke-virtual {v0}, Lpm4/s;->g()V

    .line 34079177
    goto :goto_21d

    .line 34079178
    :cond_1ca
    return-void

    .line 34079179
    :cond_1cb
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->j(JLkotlin/jvm/functions/Function0;)V

    .line 34079182
    goto :goto_21d

    .line 34079183
    :cond_1cf
    if-nez v0, :cond_1d5

    .line 34079185
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->j(JLkotlin/jvm/functions/Function0;)V

    .line 34079188
    goto :goto_21d

    .line 34079189
    :cond_1d5
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079191
    if-eqz v2, :cond_1dc

    .line 34079193
    invoke-virtual {v2}, Lpm4/s;->e()V

    .line 34079196
    :cond_1dc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34079199
    move-result-object v2

    .line 34079200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079202
    const-string v6, "ignoreCount\u91cd\u7f6e\u4e3a0, userId = "

    .line 34079204
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079207
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079209
    if-eqz v6, :cond_1ee

    .line 34079211
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    move-object v6, v5

    .line 34079215
    :goto_1ef
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    const-string v6, ", before = "

    .line 34079220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079226
    const-string v0, ", after = "

    .line 34079228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079231
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079233
    if-eqz v0, :cond_20b

    .line 34079235
    invoke-virtual {v0}, Lpm4/s;->c()I

    .line 34079238
    move-result v0

    .line 34079239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079242
    move-result-object v5

    .line 34079243
    :cond_20b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079249
    move-result-object v0

    .line 34079250
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079255
    move-result-object v2

    .line 34079256
    const-string v4, "deliver"

    .line 34079258
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079261
    :cond_21d
    :goto_21d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLkotlin/jvm/functions/Function0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078723
    .line 34078724
    if-eqz v0, :cond_21d

    .line 34078725
    .line 34078726
    invoke-virtual {v0}, Lpm4/s;->c()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v0

    .line 34078730
    const/4 v2, 0x1

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    const/4 v4, 0x2

    .line 34078733
    const/4 v5, 0x0

    .line 34078734
    if-lt v0, v4, :cond_17c

    .line 34078735
    .line 34078736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-wide v6

    .line 34078740
    if-ne v0, v4, :cond_22

    .line 34078741
    .line 34078742
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 34078743
    .line 34078744
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v8

    .line 34078751
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->offlineSecondsAfter2Ignore:I

    .line 34078752
    .line 34078753
    goto :goto_2d

    .line 34078754
    :cond_22
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 34078755
    .line 34078756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078757
    .line 34078758
    .line 34078759
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v8

    .line 34078763
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->offlineSecondsAfter3Ignore:I

    .line 34078764
    .line 34078765
    :goto_2d
    int-to-long v8, v8

    .line 34078766
    const-wide/16 v10, 0x3e8

    .line 34078767
    .line 34078768
    mul-long v8, v8, v10

    .line 34078769
    .line 34078770
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078771
    .line 34078772
    const-wide/16 v11, 0x0

    .line 34078773
    .line 34078774
    if-eqz v10, :cond_41

    .line 34078775
    .line 34078776
    iget-object v10, v10, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34078777
    .line 34078778
    const-string v13, "key_subscribe_guide_offline_time"

    .line 34078779
    .line 34078780
    invoke-interface {v10, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-wide v13

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    move-wide v13, v11

    .line 34078786
    :goto_42
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078787
    .line 34078788
    if-eqz v10, :cond_52

    .line 34078789
    .line 34078790
    iget-object v10, v10, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34078791
    .line 34078792
    const-string v15, "key_subscribe_guide_is_ban"

    .line 34078793
    .line 34078794
    invoke-interface {v10, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v10

    .line 34078798
    if-ne v10, v2, :cond_52

    .line 34078799
    .line 34078800
    const/4 v10, 0x1

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v10, 0x0

    .line 34078803
    :goto_53
    if-eqz v10, :cond_101

    .line 34078804
    .line 34078805
    sub-long/2addr v6, v13

    .line 34078806
    cmp-long v10, v6, v8

    .line 34078807
    .line 34078808
    if-ltz v10, :cond_b7

    .line 34078809
    .line 34078810
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078811
    .line 34078812
    if-eqz v6, :cond_61

    .line 34078813
    .line 34078814
    invoke-virtual {v6}, Lpm4/s;->g()V

    .line 34078815
    .line 34078816
    .line 34078817
    :cond_61
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078818
    .line 34078819
    if-eqz v6, :cond_68

    .line 34078820
    .line 34078821
    invoke-virtual {v6, v3}, Lpm4/s;->d(Z)V

    .line 34078822
    .line 34078823
    .line 34078824
    :cond_68
    const/4 v6, 0x3

    .line 34078825
    if-lt v0, v6, :cond_7a

    .line 34078826
    .line 34078827
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078828
    .line 34078829
    if-eqz v0, :cond_72

    .line 34078830
    .line 34078831
    invoke-virtual {v0}, Lpm4/s;->e()V

    .line 34078832
    .line 34078833
    .line 34078834
    :cond_72
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078835
    .line 34078836
    if-eqz v0, :cond_79

    .line 34078837
    .line 34078838
    invoke-virtual {v0, v11, v12}, Lpm4/s;->f(J)V

    .line 34078839
    .line 34078840
    .line 34078841
    :cond_79
    const/4 v0, 0x0

    .line 34078842
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v6

    .line 34078846
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078847
    .line 34078848
    const-string v8, "\u8d85\u8fc7\u5c01\u7981\u65f6\u95f4\uff0c\u89e3\u5c01\u5b8c\u6210\uff0cuserId="

    .line 34078849
    .line 34078850
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078851
    .line 34078852
    .line 34078853
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34078854
    .line 34078855
    if-eqz v8, :cond_8c

    .line 34078856
    .line 34078857
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34078858
    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    move-object v8, v5

    .line 34078861
    :goto_8d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    .line 34078863
    .line 34078864
    const-string v8, ", ignoreCount="

    .line 34078865
    .line 34078866
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    .line 34078869
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078870
    .line 34078871
    if-eqz v8, :cond_a2

    .line 34078872
    .line 34078873
    invoke-virtual {v8}, Lpm4/s;->c()I

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v8

    .line 34078877
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v8

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    move-object v8, v5

    .line 34078883
    :goto_a3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v7

    .line 34078890
    new-array v8, v3, [Ljava/lang/Object;

    .line 34078891
    .line 34078892
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v6

    .line 34078896
    const-string v9, "deliver"

    .line 34078897
    .line 34078898
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078899
    .line 34078900
    .line 34078901
    goto/16 :goto_17c

    .line 34078902
    .line 34078903
    :cond_b7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v0

    .line 34078907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    const-string v4, "\u4ecd\u5728\u5c01\u7981\u65f6\u95f4\u5185\uff0cuserId="

    .line 34078910
    .line 34078911
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078912
    .line 34078913
    .line 34078914
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34078915
    .line 34078916
    if-eqz v4, :cond_c9

    .line 34078917
    .line 34078918
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34078919
    .line 34078920
    goto :goto_ca

    .line 34078921
    :cond_c9
    move-object v4, v5

    .line 34078922
    :goto_ca
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    const-string v4, ", offlineTime="

    .line 34078926
    .line 34078927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    .line 34078933
    const-string v4, ", offlineDurationMs="

    .line 34078934
    .line 34078935
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078939
    .line 34078940
    .line 34078941
    const-string v4, ", ignoreCount="

    .line 34078942
    .line 34078943
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078947
    .line 34078948
    if-eqz v4, :cond_ee

    .line 34078949
    .line 34078950
    invoke-virtual {v4}, Lpm4/s;->c()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v4

    .line 34078954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v5

    .line 34078958
    :cond_ee
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v2

    .line 34078965
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078966
    .line 34078967
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    const-string v4, "deliver"

    .line 34078972
    .line 34078973
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    return-void

    .line 34078977
    :cond_101
    if-ne v0, v4, :cond_10f

    .line 34078978
    .line 34078979
    cmp-long v10, v13, v11

    .line 34078980
    .line 34078981
    if-lez v10, :cond_10f

    .line 34078982
    .line 34078983
    sub-long v13, v6, v13

    .line 34078984
    .line 34078985
    cmp-long v10, v13, v8

    .line 34078986
    .line 34078987
    if-ltz v10, :cond_10f

    .line 34078988
    .line 34078989
    const/4 v10, 0x1

    .line 34078990
    goto :goto_110

    .line 34078991
    :cond_10f
    const/4 v10, 0x0

    .line 34078992
    :goto_110
    if-nez v10, :cond_17c

    .line 34078993
    .line 34078994
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34078995
    .line 34078996
    if-eqz v0, :cond_119

    .line 34078997
    .line 34078998
    invoke-virtual {v0, v6, v7}, Lpm4/s;->f(J)V

    .line 34078999
    .line 34079000
    .line 34079001
    :cond_119
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079002
    .line 34079003
    if-eqz v0, :cond_120

    .line 34079004
    .line 34079005
    invoke-virtual {v0, v2}, Lpm4/s;->d(Z)V

    .line 34079006
    .line 34079007
    .line 34079008
    :cond_120
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v0

    .line 34079012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    const-string v4, "\u4e0b\u7ebf\u5173\u6ce8\u5f15\u5bfc, userId="

    .line 34079015
    .line 34079016
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079020
    .line 34079021
    if-eqz v4, :cond_132

    .line 34079022
    .line 34079023
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34079024
    .line 34079025
    goto :goto_133

    .line 34079026
    :cond_132
    move-object v4, v5

    .line 34079027
    :goto_133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079028
    .line 34079029
    .line 34079030
    const-string v4, ", offlineTime="

    .line 34079031
    .line 34079032
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079036
    .line 34079037
    if-eqz v4, :cond_14c

    .line 34079038
    .line 34079039
    iget-object v4, v4, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34079040
    .line 34079041
    const-string v6, "key_subscribe_guide_offline_time"

    .line 34079042
    .line 34079043
    invoke-interface {v4, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-wide v6

    .line 34079047
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v4

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    move-object v4, v5

    .line 34079053
    :goto_14d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    .line 34079056
    const-string v4, ", offlineDurationMs="

    .line 34079057
    .line 34079058
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079062
    .line 34079063
    .line 34079064
    const-string v4, ", ignoreCount="

    .line 34079065
    .line 34079066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079070
    .line 34079071
    if-eqz v4, :cond_169

    .line 34079072
    .line 34079073
    invoke-virtual {v4}, Lpm4/s;->c()I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v4

    .line 34079077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v5

    .line 34079081
    :cond_169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v2

    .line 34079088
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079089
    .line 34079090
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v0

    .line 34079094
    const-string v4, "deliver"

    .line 34079095
    .line 34079096
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079097
    .line 34079098
    .line 34079099
    return-void

    .line 34079100
    :cond_17c
    :goto_17c
    if-lez v0, :cond_1cf

    .line 34079101
    .line 34079102
    if-ne v0, v2, :cond_1cb

    .line 34079103
    .line 34079104
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079105
    .line 34079106
    if-eqz v0, :cond_1ca

    .line 34079107
    .line 34079108
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34079109
    .line 34079110
    const-string v5, "key_try_show_subscribe_guide_count"

    .line 34079111
    .line 34079112
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v0

    .line 34079116
    if-lt v0, v4, :cond_19a

    .line 34079117
    .line 34079118
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079119
    .line 34079120
    if-eqz v0, :cond_195

    .line 34079121
    .line 34079122
    invoke-virtual {v0}, Lpm4/s;->g()V

    .line 34079123
    .line 34079124
    .line 34079125
    :cond_195
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->j(JLkotlin/jvm/functions/Function0;)V

    .line 34079126
    .line 34079127
    .line 34079128
    goto/16 :goto_21d

    .line 34079129
    .line 34079130
    :cond_19a
    if-ltz v0, :cond_1c2

    .line 34079131
    .line 34079132
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079133
    .line 34079134
    if-eqz v0, :cond_21d

    .line 34079135
    .line 34079136
    iget-object v4, v0, Lpm4/s;->b:Ljava/lang/Object;

    .line 34079137
    .line 34079138
    monitor-enter v4

    .line 34079139
    :try_start_1a3
    iget-object v5, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34079140
    .line 34079141
    const-string v6, "key_try_show_subscribe_guide_count"

    .line 34079142
    .line 34079143
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v3

    .line 34079147
    iget-object v0, v0, Lpm4/s;->a:Landroid/content/SharedPreferences;

    .line 34079148
    .line 34079149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v0

    .line 34079153
    const-string v5, "key_try_show_subscribe_guide_count"

    .line 34079154
    .line 34079155
    add-int/2addr v3, v2

    .line 34079156
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v0

    .line 34079160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34079161
    .line 34079162
    .line 34079163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bd
    .catchall {:try_start_1a3 .. :try_end_1bd} :catchall_1bf

    .line 34079164
    .line 34079165
    monitor-exit v4

    .line 34079166
    goto :goto_21d

    .line 34079167
    :catchall_1bf
    move-exception v0

    .line 34079168
    monitor-exit v4

    .line 34079169
    throw v0

    .line 34079170
    :cond_1c2
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079171
    .line 34079172
    if-eqz v0, :cond_21d

    .line 34079173
    .line 34079174
    invoke-virtual {v0}, Lpm4/s;->g()V

    .line 34079175
    .line 34079176
    .line 34079177
    goto :goto_21d

    .line 34079178
    :cond_1ca
    return-void

    .line 34079179
    :cond_1cb
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->j(JLkotlin/jvm/functions/Function0;)V

    .line 34079180
    .line 34079181
    .line 34079182
    goto :goto_21d

    .line 34079183
    :cond_1cf
    if-nez v0, :cond_1d5

    .line 34079184
    .line 34079185
    invoke-virtual/range {p0 .. p3}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->j(JLkotlin/jvm/functions/Function0;)V

    .line 34079186
    .line 34079187
    .line 34079188
    goto :goto_21d

    .line 34079189
    :cond_1d5
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079190
    .line 34079191
    if-eqz v2, :cond_1dc

    .line 34079192
    .line 34079193
    invoke-virtual {v2}, Lpm4/s;->e()V

    .line 34079194
    .line 34079195
    .line 34079196
    :cond_1dc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v2

    .line 34079200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    const-string v6, "ignoreCount\u91cd\u7f6e\u4e3a0, userId = "

    .line 34079203
    .line 34079204
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079205
    .line 34079206
    .line 34079207
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079208
    .line 34079209
    if-eqz v6, :cond_1ee

    .line 34079210
    .line 34079211
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 34079212
    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    move-object v6, v5

    .line 34079215
    :goto_1ef
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    const-string v6, ", before = "

    .line 34079219
    .line 34079220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    .line 34079226
    const-string v0, ", after = "

    .line 34079227
    .line 34079228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    .line 34079231
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->e:Lpm4/s;

    .line 34079232
    .line 34079233
    if-eqz v0, :cond_20b

    .line 34079234
    .line 34079235
    invoke-virtual {v0}, Lpm4/s;->c()I

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v0

    .line 34079239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v5

    .line 34079243
    :cond_20b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v0

    .line 34079250
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079251
    .line 34079252
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v2

    .line 34079256
    const-string v4, "deliver"

    .line 34079257
    .line 34079258
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079259
    .line 34079260
    .line 34079261
    :cond_21d
    :goto_21d
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->t:I

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->u:I

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->s:Z

    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-nez v2, :cond_3a

    .line 327689
    sget-object v2, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideSceneV721$a;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const-string v2, "album_follow_guide_scene_v721"

    .line 327696
    sget-object v4, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->b:Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;

    .line 327698
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v4, ""

    .line 327704
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v2, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;

    .line 327709
    iget-boolean v2, v2, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->enableVideoFeed:Z

    .line 327711
    if-nez v2, :cond_22

    .line 327713
    goto :goto_3a

    .line 327714
    :cond_22
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->r:Z

    .line 327716
    if-eqz v2, :cond_3a

    .line 327718
    if-lez v1, :cond_3a

    .line 327720
    if-gtz v0, :cond_2b

    .line 327722
    goto :goto_3a

    .line 327723
    :cond_2b
    int-to-double v4, v0

    .line 327724
    int-to-double v0, v1

    .line 327725
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 327730
    mul-double v0, v0, v6

    .line 327732
    cmpl-double v2, v4, v0

    .line 327734
    if-lez v2, :cond_3a

    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    if-nez v0, :cond_3e

    .line 327741
    return-void

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i()Ljava/lang/Long;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4e

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327751
    move-result-wide v0

    .line 327752
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->s:Z

    .line 327754
    const/4 v2, 0x0

    .line 327755
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k(JLkotlin/jvm/functions/Function0;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->t:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->u:I

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->s:Z

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-nez v2, :cond_3a

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideSceneV721$a;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "album_follow_guide_scene_v721"

    .line 327695
    .line 327696
    sget-object v4, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->b:Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;

    .line 327697
    .line 327698
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v4, ""

    .line 327703
    .line 327704
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    check-cast v2, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;

    .line 327708
    .line 327709
    iget-boolean v2, v2, Lcom/dragon/read/ab/AlbumFollowGuideSceneV721;->enableVideoFeed:Z

    .line 327710
    .line 327711
    if-nez v2, :cond_22

    .line 327712
    .line 327713
    goto :goto_3a

    .line 327714
    :cond_22
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->r:Z

    .line 327715
    .line 327716
    if-eqz v2, :cond_3a

    .line 327717
    .line 327718
    if-lez v1, :cond_3a

    .line 327719
    .line 327720
    if-gtz v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_3a

    .line 327723
    :cond_2b
    int-to-double v4, v0

    .line 327724
    int-to-double v0, v1

    .line 327725
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 327726
    .line 327727
    .line 327728
    .line 327729
    .line 327730
    mul-double v0, v0, v6

    .line 327731
    .line 327732
    cmpl-double v2, v4, v0

    .line 327733
    .line 327734
    if-lez v2, :cond_3a

    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    if-nez v0, :cond_3e

    .line 327740
    .line 327741
    return-void

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->i()Ljava/lang/Long;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4e

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v0

    .line 327752
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->s:Z

    .line 327753
    .line 327754
    const/4 v2, 0x0

    .line 327755
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k(JLkotlin/jvm/functions/Function0;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


.method public final m(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSPugcSubscribeService;->IMPL:Lcom/dragon/read/component/shortvideo/brickservice/BSPugcSubscribeService;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSPugcSubscribeService;->isSupportPUgcSubscribe()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-ne v0, v1, :cond_e

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    const/16 v3, 0x8

    .line 17170449
    if-nez v0, :cond_17

    .line 17170451
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170465
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v0

    .line 17170477
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170479
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170482
    move-result v4

    .line 17170483
    if-nez p1, :cond_36

    .line 17170485
    goto :goto_3c

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    move-result v5

    .line 17170490
    if-eq v5, v4, :cond_4c

    .line 17170492
    :goto_3c
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170494
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170497
    move-result v4

    .line 17170498
    if-nez p1, :cond_46

    .line 17170500
    goto/16 :goto_e2

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    move-result p1

    .line 17170506
    if-ne p1, v4, :cond_e2

    .line 17170508
    :cond_4c
    if-nez v0, :cond_e2

    .line 17170510
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170513
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170515
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170518
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d:Z

    .line 17170520
    if-eqz p1, :cond_c3

    .line 17170522
    sget-object p1, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {}, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;->a()Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;

    .line 17170530
    move-result-object p1

    .line 17170531
    iget-boolean p1, p1, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->useNewStyle:Z

    .line 17170533
    if-eqz p1, :cond_90

    .line 17170535
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17170537
    const/16 v0, 0x2c

    .line 17170539
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17170542
    move-result v0

    .line 17170543
    const/16 v1, 0x16

    .line 17170545
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17170548
    move-result p1

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170552
    move-result-object v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170555
    goto :goto_b8

    .line 17170556
    :cond_7c
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170558
    if-ne v3, v0, :cond_85

    .line 17170560
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170562
    if-ne v3, p1, :cond_85

    .line 17170564
    goto :goto_b8

    .line 17170565
    :cond_85
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170567
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170569
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17170575
    goto :goto_b8

    .line 17170576
    :cond_90
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17170578
    const/16 v0, 0x2a

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17170583
    move-result v0

    .line 17170584
    const/16 v1, 0x1a

    .line 17170586
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17170589
    move-result p1

    .line 17170590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170593
    move-result-object v1

    .line 17170594
    if-nez v1, :cond_a5

    .line 17170596
    goto :goto_b8

    .line 17170597
    :cond_a5
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170599
    if-ne v3, v0, :cond_ae

    .line 17170601
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170603
    if-ne v3, p1, :cond_ae

    .line 17170605
    goto :goto_b8

    .line 17170606
    :cond_ae
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170608
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170610
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17170616
    :goto_b8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 17170618
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170621
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 17170623
    invoke-virtual {p1}, Lwt4/x2;->f()V

    .line 17170626
    goto :goto_e5

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170629
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170634
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 17170642
    move-result-object v0

    .line 17170643
    iget v0, v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 17170645
    if-ne v0, v1, :cond_db

    .line 17170647
    const v0, 0x7f021b53

    .line 17170650
    goto :goto_de

    .line 17170651
    :cond_db
    const v0, 0x7f021ce2

    .line 17170654
    :goto_de
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170657
    goto :goto_e5

    .line 17170658
    :cond_e2
    :goto_e2
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170661
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSPugcSubscribeService;->IMPL:Lcom/dragon/read/component/shortvideo/brickservice/BSPugcSubscribeService;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSPugcSubscribeService;->isSupportPUgcSubscribe()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-ne v0, v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    const/16 v3, 0x8

    .line 17170448
    .line 17170449
    if-nez v0, :cond_17

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    :goto_1f
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170464
    .line 17170465
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-nez p1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_3c

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-eq v5, v4, :cond_4c

    .line 17170491
    .line 17170492
    :goto_3c
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-nez p1, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_e2

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-ne p1, v4, :cond_e2

    .line 17170507
    .line 17170508
    :cond_4c
    if-nez v0, :cond_e2

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170514
    .line 17170515
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->d:Z

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_c3

    .line 17170521
    .line 17170522
    sget-object p1, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->a:Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721$a;->a()Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    iget-boolean p1, p1, Lcom/dragon/read/ab/AlbumFollowGuideStyleOptV721;->useNewStyle:Z

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_90

    .line 17170534
    .line 17170535
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17170536
    .line 17170537
    const/16 v0, 0x2c

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    const/16 v1, 0x16

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_b8

    .line 17170556
    :cond_7c
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170557
    .line 17170558
    if-ne v3, v0, :cond_85

    .line 17170559
    .line 17170560
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170561
    .line 17170562
    if-ne v3, p1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_b8

    .line 17170565
    :cond_85
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170566
    .line 17170567
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_b8

    .line 17170576
    :cond_90
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17170577
    .line 17170578
    const/16 v0, 0x2a

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    const/16 v1, 0x1a

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    if-nez v1, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_b8

    .line 17170597
    :cond_a5
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170598
    .line 17170599
    if-ne v3, v0, :cond_ae

    .line 17170600
    .line 17170601
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170602
    .line 17170603
    if-ne v3, p1, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_b8

    .line 17170606
    :cond_ae
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170607
    .line 17170608
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170609
    .line 17170610
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->c:Lwt4/x2;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Lwt4/x2;->f()V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_e5

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170628
    .line 17170629
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170633
    .line 17170634
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    iget v0, v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 17170644
    .line 17170645
    if-ne v0, v1, :cond_db

    .line 17170646
    .line 17170647
    const v0, 0x7f021b53

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_de

    .line 17170651
    :cond_db
    const v0, 0x7f021ce2

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170655
    .line 17170656
    .line 17170657
    goto :goto_e5

    .line 17170658
    :cond_e2
    :goto_e2
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170659
    .line 17170660
    .line 17170661
    :goto_e5
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_18

    .line 196625
    const/16 v0, 0x9

    .line 196627
    const/4 v1, 0x2

    .line 196628
    invoke-static {p0, v0, v0, v1, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    const/4 v0, 0x4

    .line 196633
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_18

    .line 196624
    .line 196625
    const/16 v0, 0x9

    .line 196626
    .line 196627
    const/4 v1, 0x2

    .line 196628
    invoke-static {p0, v0, v0, v1, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1c

    .line 196632
    :cond_18
    const/4 v0, 0x4

    .line 196633
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


