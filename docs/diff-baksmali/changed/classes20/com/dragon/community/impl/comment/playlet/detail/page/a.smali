## classes20/com/dragon/community/impl/comment/playlet/detail/page/a.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c480

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->z:Lcom/dragon/community/impl/comment/playlet/detail/page/a$a;

    .line 196621
    new-instance v0, Lsh2/b;

    .line 196623
    invoke-direct {v0}, Lsh2/b;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->A:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c480

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->z:Lcom/dragon/community/impl/comment/playlet/detail/page/a$a;

    .line 196620
    .line 196621
    new-instance v0, Lsh2/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lsh2/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->A:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lsh2/u;Lzh2/a;Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lsh2/u;Lzh2/a;Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-direct {p0, p1, p2}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 67633158
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 67633160
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 67633162
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->q:Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;

    .line 67633164
    new-instance p4, Lio/reactivex/disposables/CompositeDisposable;

    .line 67633166
    invoke-direct {p4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67633169
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 67633171
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 67633173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633176
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633179
    move-result-object v0

    .line 67633180
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 67633182
    invoke-interface {v0}, Lna2/h;->i()Z

    .line 67633185
    move-result v0

    .line 67633186
    const/4 v1, 0x0

    .line 67633187
    if-eqz v0, :cond_2b

    .line 67633189
    new-instance v0, Lcom/dragon/community/kmp/series/at/c;

    .line 67633191
    invoke-direct {v0}, Lcom/dragon/community/kmp/series/at/c;-><init>()V

    .line 67633194
    goto :goto_2c

    .line 67633195
    :cond_2b
    move-object v0, v1

    .line 67633196
    :goto_2c
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->y:Lcom/dragon/community/kmp/series/at/c;

    .line 67633198
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 67633200
    iget-object v2, p3, Lzh2/a;->a:Ljava/lang/String;

    .line 67633202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633205
    invoke-static {v2}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 67633208
    move-result-object v6

    .line 67633209
    new-instance v7, Lhr2/c;

    .line 67633211
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 67633214
    iget-object v0, p3, Lzh2/a;->n:Lhr2/c;

    .line 67633216
    const-string v2, "trace_enter_from"

    .line 67633218
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633221
    move-result-object v0

    .line 67633222
    instance-of v3, v0, Ljava/lang/String;

    .line 67633224
    if-eqz v3, :cond_4d

    .line 67633226
    check-cast v0, Ljava/lang/String;

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    move-object v0, v1

    .line 67633230
    :goto_4e
    if-eqz v0, :cond_59

    .line 67633232
    invoke-static {v0}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633235
    move-result-object v0

    .line 67633236
    if-eqz v0, :cond_59

    .line 67633238
    invoke-virtual {v7, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633241
    :cond_59
    iget-object v0, p3, Lzh2/a;->n:Lhr2/c;

    .line 67633243
    const-string v2, "profile_user_id"

    .line 67633245
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633248
    move-result-object v0

    .line 67633249
    instance-of v3, v0, Ljava/lang/String;

    .line 67633251
    if-eqz v3, :cond_68

    .line 67633253
    check-cast v0, Ljava/lang/String;

    .line 67633255
    goto :goto_69

    .line 67633256
    :cond_68
    move-object v0, v1

    .line 67633257
    :goto_69
    if-eqz v0, :cond_74

    .line 67633259
    invoke-static {v0}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633262
    move-result-object v0

    .line 67633263
    if-eqz v0, :cond_74

    .line 67633265
    invoke-virtual {v7, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633268
    :cond_74
    new-instance v0, Lmd2/p;

    .line 67633270
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67633272
    const/4 v5, 0x0

    .line 67633273
    const/16 v8, 0x12

    .line 67633275
    move-object v3, v0

    .line 67633276
    invoke-direct/range {v3 .. v8}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67633279
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->r:Lmd2/p;

    .line 67633281
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67633284
    move-result-object v0

    .line 67633285
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 67633287
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67633290
    move-result v2

    .line 67633291
    const/4 v3, 0x0

    .line 67633292
    invoke-static {v0, v3, v2, v3, v3}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 67633295
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67633298
    move-result-object v0

    .line 67633299
    const v2, 0x7f06188c

    .line 67633302
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633305
    move-result-object p1

    .line 67633306
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 67633309
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633312
    move-result-object p1

    .line 67633313
    iget-object v0, p3, Lzh2/a;->a:Ljava/lang/String;

    .line 67633315
    const-string v2, ""

    .line 67633317
    if-nez v0, :cond_a8

    .line 67633319
    move-object v0, v2

    .line 67633320
    :cond_a8
    invoke-interface {p1, v0}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67633323
    move-result-object p1

    .line 67633324
    new-instance v0, Lsh2/d;

    .line 67633326
    invoke-direct {v0}, Lsh2/d;-><init>()V

    .line 67633329
    new-instance v4, Lsh2/e;

    .line 67633331
    invoke-direct {v4, v0}, Lsh2/e;-><init>(Lsh2/d;)V

    .line 67633334
    new-instance v0, Lsh2/f;

    .line 67633336
    invoke-direct {v0}, Lsh2/f;-><init>()V

    .line 67633339
    new-instance v5, Lsh2/g;

    .line 67633341
    invoke-direct {v5, v0}, Lsh2/g;-><init>(Lsh2/f;)V

    .line 67633344
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633347
    move-result-object p1

    .line 67633348
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633351
    invoke-virtual {p4, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67633354
    new-instance p1, Luh2/o;

    .line 67633356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633359
    move-result-object v5

    .line 67633360
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633363
    iget-object p2, p2, Lsh2/u;->f:Luh2/z;

    .line 67633365
    if-nez p2, :cond_dc

    .line 67633367
    new-instance p2, Luh2/z;

    .line 67633369
    invoke-direct {p2}, Luh2/z;-><init>()V

    .line 67633372
    :cond_dc
    move-object v6, p2

    .line 67633373
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/detail/page/b;

    .line 67633375
    invoke-direct {v8, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/b;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V

    .line 67633378
    new-instance v9, Lsh2/p;

    .line 67633380
    invoke-direct {v9, p0}, Lsh2/p;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V

    .line 67633383
    move-object v4, p1

    .line 67633384
    move-object v7, p3

    .line 67633385
    invoke-direct/range {v4 .. v9}, Luh2/o;-><init>(Landroid/content/Context;Luh2/z;Lzh2/a;Lcom/dragon/community/impl/comment/playlet/detail/page/b;Lsh2/p;)V

    .line 67633388
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 67633390
    new-instance p1, Lfe2/f;

    .line 67633392
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 67633395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633398
    move-result-object p2

    .line 67633399
    const p3, 0x7f061ea3

    .line 67633402
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633405
    move-result-object p2

    .line 67633406
    iput-object p2, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 67633408
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 67633410
    if-nez p2, :cond_108

    .line 67633412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633415
    move-object p2, v1

    .line 67633416
    :cond_108
    invoke-virtual {p2, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67633419
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 67633421
    if-nez p1, :cond_113

    .line 67633423
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633426
    move-object p1, v1

    .line 67633427
    :cond_113
    invoke-virtual {p1}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67633430
    move-result-object p1

    .line 67633431
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 67633434
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633437
    move-result-object p1

    .line 67633438
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67633441
    move-result-object p1

    .line 67633442
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getInteractiveStyle()I

    .line 67633445
    move-result p2

    .line 67633446
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67633449
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633452
    move-result-object p1

    .line 67633453
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67633456
    move-result-object p1

    .line 67633457
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67633460
    move-result-object p1

    .line 67633461
    if-nez p1, :cond_138

    .line 67633463
    goto :goto_15a

    .line 67633464
    :cond_138
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 67633467
    move-result-object p2

    .line 67633468
    const/16 p3, 0x1c

    .line 67633470
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67633473
    move-result p4

    .line 67633474
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67633477
    move-result p3

    .line 67633478
    invoke-static {p2, p4, p3, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 67633481
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 67633484
    move-result-object p2

    .line 67633485
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67633487
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67633490
    new-instance p2, Lsh2/n;

    .line 67633492
    invoke-direct {p2, p0, p1}, Lsh2/n;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 67633495
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67633498
    :goto_15a
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 67633500
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633503
    move-result-object p2

    .line 67633504
    new-instance p3, Lsh2/o;

    .line 67633506
    invoke-direct {p3, p0}, Lsh2/o;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V

    .line 67633509
    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67633512
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67633515
    move-result-object p2

    .line 67633516
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 67633519
    move-result-object p2

    .line 67633520
    new-instance p3, Lsh2/c;

    .line 67633522
    invoke-direct {p3, p1}, Lsh2/c;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 67633525
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67633528
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 67633531
    move-result p1

    .line 67633532
    const/4 p2, -0x2

    .line 67633533
    const/4 p3, -0x1

    .line 67633534
    const/16 p4, 0x8

    .line 67633536
    if-eqz p1, :cond_1e2

    .line 67633538
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 67633540
    if-eqz p1, :cond_187

    .line 67633542
    goto :goto_1e2

    .line 67633543
    :cond_187
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67633546
    move-result-object p1

    .line 67633547
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633550
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 67633552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633555
    move-result-object v0

    .line 67633556
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633559
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 67633561
    invoke-direct {p1, v0, v4}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;-><init>(Landroid/content/Context;Lzh2/a;)V

    .line 67633564
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67633567
    move-result v0

    .line 67633568
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67633571
    new-instance v0, Lsh2/t;

    .line 67633573
    invoke-direct {v0, p0, p1}, Lsh2/t;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 67633576
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setListener(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;)V

    .line 67633579
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 67633581
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633583
    invoke-direct {v0, p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67633586
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67633588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633591
    move-result-object v4

    .line 67633592
    invoke-static {v4}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67633595
    move-result v4

    .line 67633596
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633598
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633600
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633603
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633606
    move-result-object v0

    .line 67633607
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633610
    move-result-object v0

    .line 67633611
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633613
    if-eqz v4, :cond_1d2

    .line 67633615
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633617
    goto :goto_1d3

    .line 67633618
    :cond_1d2
    move-object v0, v1

    .line 67633619
    :goto_1d3
    if-eqz v0, :cond_1e2

    .line 67633621
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 67633624
    move-result p1

    .line 67633625
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67633627
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633630
    move-result-object p1

    .line 67633631
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633634
    :cond_1e2
    :goto_1e2
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 67633637
    move-result p1

    .line 67633638
    if-eqz p1, :cond_249

    .line 67633640
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 67633642
    if-eqz p1, :cond_1ed

    .line 67633644
    goto :goto_249

    .line 67633645
    :cond_1ed
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633648
    move-result-object p1

    .line 67633649
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633652
    new-instance p1, Lth2/b;

    .line 67633654
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633657
    move-result-object v0

    .line 67633658
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633661
    invoke-direct {p1, v0}, Lth2/b;-><init>(Landroid/content/Context;)V

    .line 67633664
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67633667
    move-result v0

    .line 67633668
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67633671
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633674
    move-result-object v0

    .line 67633675
    const v2, 0x7f061897

    .line 67633678
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633681
    move-result-object v0

    .line 67633682
    invoke-virtual {p1, v0}, Lth2/b;->setHintText(Ljava/lang/CharSequence;)V

    .line 67633685
    new-instance v0, Lsh2/s;

    .line 67633687
    invoke-direct {v0, p0, p1}, Lsh2/s;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lth2/b;)V

    .line 67633690
    invoke-virtual {p1, v0}, Lth2/b;->setListener(Lth2/b$b;)V

    .line 67633693
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 67633695
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633697
    invoke-direct {v0, p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67633700
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67633702
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633704
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633707
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633710
    move-result-object p2

    .line 67633711
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633714
    move-result-object p2

    .line 67633715
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633717
    if-eqz p3, :cond_23a

    .line 67633719
    move-object v1, p2

    .line 67633720
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633722
    :cond_23a
    if-eqz v1, :cond_249

    .line 67633724
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 67633727
    move-result p1

    .line 67633728
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 67633730
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633733
    move-result-object p1

    .line 67633734
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633737
    :cond_249
    :goto_249
    new-instance p1, Loi2/e;

    .line 67633739
    invoke-direct {p1}, Loi2/e;-><init>()V

    .line 67633742
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->v:Loi2/e;

    .line 67633744
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633747
    move-result-object p2

    .line 67633748
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 67633750
    invoke-interface {p2}, Lna2/h;->isVideoStyleEmojiOutsidePanel()Z

    .line 67633753
    move-result p2

    .line 67633754
    if-nez p2, :cond_25d

    .line 67633756
    goto :goto_293

    .line 67633757
    :cond_25d
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633760
    move-result-object p2

    .line 67633761
    invoke-interface {p2}, Lpa2/a;->m()Lio/reactivex/Observable;

    .line 67633764
    move-result-object p2

    .line 67633765
    if-eqz p2, :cond_289

    .line 67633767
    iget-object p3, p1, Loi2/e;->b:Lio/reactivex/disposables/Disposable;

    .line 67633769
    if-eqz p3, :cond_26e

    .line 67633771
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633774
    :cond_26e
    new-instance p3, Loi2/a;

    .line 67633776
    invoke-direct {p3, p1}, Loi2/a;-><init>(Loi2/e;)V

    .line 67633779
    new-instance v0, Loi2/b;

    .line 67633781
    invoke-direct {v0, p3}, Loi2/b;-><init>(Loi2/a;)V

    .line 67633784
    new-instance p3, Loi2/c;

    .line 67633786
    invoke-direct {p3, p1}, Loi2/c;-><init>(Loi2/e;)V

    .line 67633789
    new-instance v1, Loi2/d;

    .line 67633791
    invoke-direct {v1, p3}, Loi2/d;-><init>(Loi2/c;)V

    .line 67633794
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633797
    move-result-object p2

    .line 67633798
    iput-object p2, p1, Loi2/e;->b:Lio/reactivex/disposables/Disposable;

    .line 67633800
    goto :goto_293

    .line 67633801
    :cond_289
    iget-object p1, p1, Loi2/e;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633803
    new-array p2, v3, [Ljava/lang/Object;

    .line 67633805
    const/4 p3, 0x6

    .line 67633806
    const-string v0, "[requestOutsideEmoji] helper is null"

    .line 67633808
    invoke-virtual {p1, p3, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633811
    :goto_293
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633814
    move-result-object p1

    .line 67633815
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67633818
    move-result-object v0

    .line 67633819
    const/4 v1, 0x0

    .line 67633820
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633823
    move-result p1

    .line 67633824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633827
    move-result-object v2

    .line 67633828
    const/4 v3, 0x0

    .line 67633829
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633832
    move-result p1

    .line 67633833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633836
    move-result-object v4

    .line 67633837
    const/4 v5, 0x5

    .line 67633838
    invoke-static/range {v0 .. v5}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lsh2/u;Lzh2/a;Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsFragment$a;)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-direct {p0, p1, p2}, Lad2/i;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 67633156
    .line 67633157
    .line 67633158
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 67633159
    .line 67633160
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 67633161
    .line 67633162
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->q:Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;

    .line 67633163
    .line 67633164
    new-instance p4, Lio/reactivex/disposables/CompositeDisposable;

    .line 67633165
    .line 67633166
    invoke-direct {p4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67633167
    .line 67633168
    .line 67633169
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 67633170
    .line 67633171
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 67633172
    .line 67633173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633174
    .line 67633175
    .line 67633176
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633177
    .line 67633178
    .line 67633179
    move-result-object v0

    .line 67633180
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 67633181
    .line 67633182
    invoke-interface {v0}, Lna2/h;->i()Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v0

    .line 67633186
    const/4 v1, 0x0

    .line 67633187
    if-eqz v0, :cond_2b

    .line 67633188
    .line 67633189
    new-instance v0, Lcom/dragon/community/kmp/series/at/c;

    .line 67633190
    .line 67633191
    invoke-direct {v0}, Lcom/dragon/community/kmp/series/at/c;-><init>()V

    .line 67633192
    .line 67633193
    .line 67633194
    goto :goto_2c

    .line 67633195
    :cond_2b
    move-object v0, v1

    .line 67633196
    :goto_2c
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->y:Lcom/dragon/community/kmp/series/at/c;

    .line 67633197
    .line 67633198
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 67633199
    .line 67633200
    iget-object v2, p3, Lzh2/a;->a:Ljava/lang/String;

    .line 67633201
    .line 67633202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633203
    .line 67633204
    .line 67633205
    invoke-static {v2}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v6

    .line 67633209
    new-instance v7, Lhr2/c;

    .line 67633210
    .line 67633211
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 67633212
    .line 67633213
    .line 67633214
    iget-object v0, p3, Lzh2/a;->n:Lhr2/c;

    .line 67633215
    .line 67633216
    const-string v2, "trace_enter_from"

    .line 67633217
    .line 67633218
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v0

    .line 67633222
    instance-of v3, v0, Ljava/lang/String;

    .line 67633223
    .line 67633224
    if-eqz v3, :cond_4d

    .line 67633225
    .line 67633226
    check-cast v0, Ljava/lang/String;

    .line 67633227
    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    move-object v0, v1

    .line 67633230
    :goto_4e
    if-eqz v0, :cond_59

    .line 67633231
    .line 67633232
    invoke-static {v0}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v0

    .line 67633236
    if-eqz v0, :cond_59

    .line 67633237
    .line 67633238
    invoke-virtual {v7, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633239
    .line 67633240
    .line 67633241
    :cond_59
    iget-object v0, p3, Lzh2/a;->n:Lhr2/c;

    .line 67633242
    .line 67633243
    const-string v2, "profile_user_id"

    .line 67633244
    .line 67633245
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v0

    .line 67633249
    instance-of v3, v0, Ljava/lang/String;

    .line 67633250
    .line 67633251
    if-eqz v3, :cond_68

    .line 67633252
    .line 67633253
    check-cast v0, Ljava/lang/String;

    .line 67633254
    .line 67633255
    goto :goto_69

    .line 67633256
    :cond_68
    move-object v0, v1

    .line 67633257
    :goto_69
    if-eqz v0, :cond_74

    .line 67633258
    .line 67633259
    invoke-static {v0}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v0

    .line 67633263
    if-eqz v0, :cond_74

    .line 67633264
    .line 67633265
    invoke-virtual {v7, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633266
    .line 67633267
    .line 67633268
    :cond_74
    new-instance v0, Lmd2/p;

    .line 67633269
    .line 67633270
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67633271
    .line 67633272
    const/4 v5, 0x0

    .line 67633273
    const/16 v8, 0x12

    .line 67633274
    .line 67633275
    move-object v3, v0

    .line 67633276
    invoke-direct/range {v3 .. v8}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67633277
    .line 67633278
    .line 67633279
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->r:Lmd2/p;

    .line 67633280
    .line 67633281
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v0

    .line 67633285
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 67633286
    .line 67633287
    invoke-static {p1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67633288
    .line 67633289
    .line 67633290
    move-result v2

    .line 67633291
    const/4 v3, 0x0

    .line 67633292
    invoke-static {v0, v3, v2, v3, v3}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v0

    .line 67633299
    const v2, 0x7f06188c

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object p1

    .line 67633306
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object p1

    .line 67633313
    iget-object v0, p3, Lzh2/a;->a:Ljava/lang/String;

    .line 67633314
    .line 67633315
    const-string v2, ""

    .line 67633316
    .line 67633317
    if-nez v0, :cond_a8

    .line 67633318
    .line 67633319
    move-object v0, v2

    .line 67633320
    :cond_a8
    invoke-interface {p1, v0}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object p1

    .line 67633324
    new-instance v0, Lsh2/d;

    .line 67633325
    .line 67633326
    invoke-direct {v0}, Lsh2/d;-><init>()V

    .line 67633327
    .line 67633328
    .line 67633329
    new-instance v4, Lsh2/e;

    .line 67633330
    .line 67633331
    invoke-direct {v4, v0}, Lsh2/e;-><init>(Lsh2/d;)V

    .line 67633332
    .line 67633333
    .line 67633334
    new-instance v0, Lsh2/f;

    .line 67633335
    .line 67633336
    invoke-direct {v0}, Lsh2/f;-><init>()V

    .line 67633337
    .line 67633338
    .line 67633339
    new-instance v5, Lsh2/g;

    .line 67633340
    .line 67633341
    invoke-direct {v5, v0}, Lsh2/g;-><init>(Lsh2/f;)V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object p1

    .line 67633348
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-virtual {p4, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67633352
    .line 67633353
    .line 67633354
    new-instance p1, Luh2/o;

    .line 67633355
    .line 67633356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v5

    .line 67633360
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633361
    .line 67633362
    .line 67633363
    iget-object p2, p2, Lsh2/u;->f:Luh2/z;

    .line 67633364
    .line 67633365
    if-nez p2, :cond_dc

    .line 67633366
    .line 67633367
    new-instance p2, Luh2/z;

    .line 67633368
    .line 67633369
    invoke-direct {p2}, Luh2/z;-><init>()V

    .line 67633370
    .line 67633371
    .line 67633372
    :cond_dc
    move-object v6, p2

    .line 67633373
    new-instance v8, Lcom/dragon/community/impl/comment/playlet/detail/page/b;

    .line 67633374
    .line 67633375
    invoke-direct {v8, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/b;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V

    .line 67633376
    .line 67633377
    .line 67633378
    new-instance v9, Lsh2/p;

    .line 67633379
    .line 67633380
    invoke-direct {v9, p0}, Lsh2/p;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V

    .line 67633381
    .line 67633382
    .line 67633383
    move-object v4, p1

    .line 67633384
    move-object v7, p3

    .line 67633385
    invoke-direct/range {v4 .. v9}, Luh2/o;-><init>(Landroid/content/Context;Luh2/z;Lzh2/a;Lcom/dragon/community/impl/comment/playlet/detail/page/b;Lsh2/p;)V

    .line 67633386
    .line 67633387
    .line 67633388
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 67633389
    .line 67633390
    new-instance p1, Lfe2/f;

    .line 67633391
    .line 67633392
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object p2

    .line 67633399
    const p3, 0x7f061ea3

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object p2

    .line 67633406
    iput-object p2, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 67633407
    .line 67633408
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 67633409
    .line 67633410
    if-nez p2, :cond_108

    .line 67633411
    .line 67633412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633413
    .line 67633414
    .line 67633415
    move-object p2, v1

    .line 67633416
    :cond_108
    invoke-virtual {p2, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67633417
    .line 67633418
    .line 67633419
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->u:Luh2/o;

    .line 67633420
    .line 67633421
    if-nez p1, :cond_113

    .line 67633422
    .line 67633423
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633424
    .line 67633425
    .line 67633426
    move-object p1, v1

    .line 67633427
    :cond_113
    invoke-virtual {p1}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object p1

    .line 67633431
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 67633432
    .line 67633433
    .line 67633434
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object p1

    .line 67633438
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object p1

    .line 67633442
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getInteractiveStyle()I

    .line 67633443
    .line 67633444
    .line 67633445
    move-result p2

    .line 67633446
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67633447
    .line 67633448
    .line 67633449
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object p1

    .line 67633453
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object p1

    .line 67633457
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object p1

    .line 67633461
    if-nez p1, :cond_138

    .line 67633462
    .line 67633463
    goto :goto_15a

    .line 67633464
    :cond_138
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object p2

    .line 67633468
    const/16 p3, 0x1c

    .line 67633469
    .line 67633470
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67633471
    .line 67633472
    .line 67633473
    move-result p4

    .line 67633474
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67633475
    .line 67633476
    .line 67633477
    move-result p3

    .line 67633478
    invoke-static {p2, p4, p3, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object p2

    .line 67633485
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67633486
    .line 67633487
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67633488
    .line 67633489
    .line 67633490
    new-instance p2, Lsh2/n;

    .line 67633491
    .line 67633492
    invoke-direct {p2, p0, p1}, Lsh2/n;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67633496
    .line 67633497
    .line 67633498
    :goto_15a
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 67633499
    .line 67633500
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object p2

    .line 67633504
    new-instance p3, Lsh2/o;

    .line 67633505
    .line 67633506
    invoke-direct {p3, p0}, Lsh2/o;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object p2

    .line 67633516
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object p2

    .line 67633520
    new-instance p3, Lsh2/c;

    .line 67633521
    .line 67633522
    invoke-direct {p3, p1}, Lsh2/c;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 67633529
    .line 67633530
    .line 67633531
    move-result p1

    .line 67633532
    const/4 p2, -0x2

    .line 67633533
    const/4 p3, -0x1

    .line 67633534
    const/16 p4, 0x8

    .line 67633535
    .line 67633536
    if-eqz p1, :cond_1e2

    .line 67633537
    .line 67633538
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 67633539
    .line 67633540
    if-eqz p1, :cond_187

    .line 67633541
    .line 67633542
    goto :goto_1e2

    .line 67633543
    :cond_187
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object p1

    .line 67633547
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633548
    .line 67633549
    .line 67633550
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 67633551
    .line 67633552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v0

    .line 67633556
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633557
    .line 67633558
    .line 67633559
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 67633560
    .line 67633561
    invoke-direct {p1, v0, v4}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;-><init>(Landroid/content/Context;Lzh2/a;)V

    .line 67633562
    .line 67633563
    .line 67633564
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67633565
    .line 67633566
    .line 67633567
    move-result v0

    .line 67633568
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67633569
    .line 67633570
    .line 67633571
    new-instance v0, Lsh2/t;

    .line 67633572
    .line 67633573
    invoke-direct {v0, p0, p1}, Lsh2/t;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;)V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->setListener(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$b;)V

    .line 67633577
    .line 67633578
    .line 67633579
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 67633580
    .line 67633581
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633582
    .line 67633583
    invoke-direct {v0, p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67633584
    .line 67633585
    .line 67633586
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 67633587
    .line 67633588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v4

    .line 67633592
    invoke-static {v4}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v4

    .line 67633596
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633597
    .line 67633598
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633599
    .line 67633600
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633601
    .line 67633602
    .line 67633603
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v0

    .line 67633607
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v0

    .line 67633611
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633612
    .line 67633613
    if-eqz v4, :cond_1d2

    .line 67633614
    .line 67633615
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633616
    .line 67633617
    goto :goto_1d3

    .line 67633618
    :cond_1d2
    move-object v0, v1

    .line 67633619
    :goto_1d3
    if-eqz v0, :cond_1e2

    .line 67633620
    .line 67633621
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 67633622
    .line 67633623
    .line 67633624
    move-result p1

    .line 67633625
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 67633626
    .line 67633627
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object p1

    .line 67633631
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633632
    .line 67633633
    .line 67633634
    :cond_1e2
    :goto_1e2
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 67633635
    .line 67633636
    .line 67633637
    move-result p1

    .line 67633638
    if-eqz p1, :cond_249

    .line 67633639
    .line 67633640
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 67633641
    .line 67633642
    if-eqz p1, :cond_1ed

    .line 67633643
    .line 67633644
    goto :goto_249

    .line 67633645
    :cond_1ed
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object p1

    .line 67633649
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67633650
    .line 67633651
    .line 67633652
    new-instance p1, Lth2/b;

    .line 67633653
    .line 67633654
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v0

    .line 67633658
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-direct {p1, v0}, Lth2/b;-><init>(Landroid/content/Context;)V

    .line 67633662
    .line 67633663
    .line 67633664
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67633665
    .line 67633666
    .line 67633667
    move-result v0

    .line 67633668
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v0

    .line 67633675
    const v2, 0x7f061897

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v0

    .line 67633682
    invoke-virtual {p1, v0}, Lth2/b;->setHintText(Ljava/lang/CharSequence;)V

    .line 67633683
    .line 67633684
    .line 67633685
    new-instance v0, Lsh2/s;

    .line 67633686
    .line 67633687
    invoke-direct {v0, p0, p1}, Lsh2/s;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lth2/b;)V

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-virtual {p1, v0}, Lth2/b;->setListener(Lth2/b$b;)V

    .line 67633691
    .line 67633692
    .line 67633693
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 67633694
    .line 67633695
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633696
    .line 67633697
    invoke-direct {v0, p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 67633698
    .line 67633699
    .line 67633700
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 67633701
    .line 67633702
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633703
    .line 67633704
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633705
    .line 67633706
    .line 67633707
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object p2

    .line 67633711
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object p2

    .line 67633715
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633716
    .line 67633717
    if-eqz p3, :cond_23a

    .line 67633718
    .line 67633719
    move-object v1, p2

    .line 67633720
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67633721
    .line 67633722
    :cond_23a
    if-eqz v1, :cond_249

    .line 67633723
    .line 67633724
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 67633725
    .line 67633726
    .line 67633727
    move-result p1

    .line 67633728
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 67633729
    .line 67633730
    invoke-virtual {p0}, Lad2/i;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object p1

    .line 67633734
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633735
    .line 67633736
    .line 67633737
    :cond_249
    :goto_249
    new-instance p1, Loi2/e;

    .line 67633738
    .line 67633739
    invoke-direct {p1}, Loi2/e;-><init>()V

    .line 67633740
    .line 67633741
    .line 67633742
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->v:Loi2/e;

    .line 67633743
    .line 67633744
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object p2

    .line 67633748
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 67633749
    .line 67633750
    invoke-interface {p2}, Lna2/h;->isVideoStyleEmojiOutsidePanel()Z

    .line 67633751
    .line 67633752
    .line 67633753
    move-result p2

    .line 67633754
    if-nez p2, :cond_25d

    .line 67633755
    .line 67633756
    goto :goto_293

    .line 67633757
    :cond_25d
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object p2

    .line 67633761
    invoke-interface {p2}, Lpa2/a;->m()Lio/reactivex/Observable;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object p2

    .line 67633765
    if-eqz p2, :cond_289

    .line 67633766
    .line 67633767
    iget-object p3, p1, Loi2/e;->b:Lio/reactivex/disposables/Disposable;

    .line 67633768
    .line 67633769
    if-eqz p3, :cond_26e

    .line 67633770
    .line 67633771
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67633772
    .line 67633773
    .line 67633774
    :cond_26e
    new-instance p3, Loi2/a;

    .line 67633775
    .line 67633776
    invoke-direct {p3, p1}, Loi2/a;-><init>(Loi2/e;)V

    .line 67633777
    .line 67633778
    .line 67633779
    new-instance v0, Loi2/b;

    .line 67633780
    .line 67633781
    invoke-direct {v0, p3}, Loi2/b;-><init>(Loi2/a;)V

    .line 67633782
    .line 67633783
    .line 67633784
    new-instance p3, Loi2/c;

    .line 67633785
    .line 67633786
    invoke-direct {p3, p1}, Loi2/c;-><init>(Loi2/e;)V

    .line 67633787
    .line 67633788
    .line 67633789
    new-instance v1, Loi2/d;

    .line 67633790
    .line 67633791
    invoke-direct {v1, p3}, Loi2/d;-><init>(Loi2/c;)V

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object p2

    .line 67633798
    iput-object p2, p1, Loi2/e;->b:Lio/reactivex/disposables/Disposable;

    .line 67633799
    .line 67633800
    goto :goto_293

    .line 67633801
    :cond_289
    iget-object p1, p1, Loi2/e;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67633802
    .line 67633803
    new-array p2, v3, [Ljava/lang/Object;

    .line 67633804
    .line 67633805
    const/4 p3, 0x6

    .line 67633806
    const-string v0, "[requestOutsideEmoji] helper is null"

    .line 67633807
    .line 67633808
    invoke-virtual {p1, p3, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67633809
    .line 67633810
    .line 67633811
    :goto_293
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object p1

    .line 67633815
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 67633816
    .line 67633817
    .line 67633818
    move-result-object v0

    .line 67633819
    const/4 v1, 0x0

    .line 67633820
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633821
    .line 67633822
    .line 67633823
    move-result p1

    .line 67633824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v2

    .line 67633828
    const/4 v3, 0x0

    .line 67633829
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67633830
    .line 67633831
    .line 67633832
    move-result p1

    .line 67633833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v4

    .line 67633837
    const/4 v5, 0x5

    .line 67633838
    invoke-static/range {v0 .. v5}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633839
    .line 67633840
    .line 67633841
    return-void
.end method


.method private final getCommonExtraInfo()Lhr2/c;
[MOD-CHANGED]
.method private final getCommonExtraInfo()Lhr2/c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 131079
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 131081
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonExtraInfo()Lhr2/c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 131078
    .line 131079
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method private final getPublishInteractiveAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
[MOD-CHANGED]
.method private final getPublishInteractiveAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPublishInteractiveAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final W1()Z
[MOD-CHANGED]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 131083
    invoke-interface {v0}, Lna2/f;->j()V

    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/f;->j()V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method


.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039374
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_26

    .line 17039380
    const-string v1, "page_playlet_comment_detail"

    .line 17039382
    invoke-static {v1}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v2, ""

    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-static {v1, v0, p1}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_26

    .line 17039379
    .line 17039380
    const-string v1, "page_playlet_comment_detail"

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v2, ""

    .line 17039391
    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v0, p1}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->q:Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->q:Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final bridge synthetic a2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic a2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->j2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->j2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final d2(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d2(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->y:Lcom/dragon/community/kmp/series/at/c;

    .line 17170434
    if-eqz v0, :cond_a8

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez p1, :cond_d

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/community/kmp/series/at/c;->a()Ljava/util/List;

    .line 17170443
    move-result-object v0

    .line 17170444
    goto :goto_49

    .line 17170445
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 17170452
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v0

    .line 17170460
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_48

    .line 17170466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170475
    move-result-object v5

    .line 17170476
    check-cast v5, Ljava/lang/String;

    .line 17170478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 17170484
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17170487
    move-result v6

    .line 17170488
    if-eqz v6, :cond_1c

    .line 17170490
    new-array v0, v2, [Ljava/lang/String;

    .line 17170492
    aput-object v5, v0, v1

    .line 17170494
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170501
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    :cond_48
    move-object v0, v3

    .line 17170505
    :goto_49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_a8

    .line 17170511
    new-array v2, v2, [Ljava/lang/String;

    .line 17170513
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 17170515
    iget-object v3, v3, Lzh2/a;->b:Ljava/lang/String;

    .line 17170517
    const-string v4, ""

    .line 17170519
    if-nez v3, :cond_5a

    .line 17170521
    move-object v3, v4

    .line 17170522
    :cond_5a
    aput-object v3, v2, v1

    .line 17170524
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170536
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170539
    :cond_6b
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170542
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170544
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-nez p1, :cond_77

    .line 17170550
    goto :goto_a9

    .line 17170551
    :cond_77
    :try_start_77
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    new-instance v1, Lp08/f;

    .line 17170558
    new-instance v2, Lp08/f;

    .line 17170560
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170562
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170565
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170568
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170571
    move-result-object v4
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8c} :catch_8d

    .line 17170572
    goto :goto_a9

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v2, "safeJsonString, error = "

    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v1, "JSONUtils"

    .line 17170596
    invoke-static {v0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    :goto_a9
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->y:Lcom/dragon/community/kmp/series/at/c;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a8

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez p1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/community/kmp/series/at/c;->a()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    goto :goto_49

    .line 17170445
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, v0, Lcom/dragon/community/kmp/series/at/c;->a:Ljava/util/LinkedHashMap;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_48

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170471
    .line 17170472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    check-cast v5, Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 17170483
    .line 17170484
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    if-eqz v6, :cond_1c

    .line 17170489
    .line 17170490
    new-array v0, v2, [Ljava/lang/String;

    .line 17170491
    .line 17170492
    aput-object v5, v0, v1

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    move-object v0, v3

    .line 17170505
    :goto_49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_a8

    .line 17170510
    .line 17170511
    new-array v2, v2, [Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 17170514
    .line 17170515
    iget-object v3, v3, Lzh2/a;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v4, ""

    .line 17170518
    .line 17170519
    if-nez v3, :cond_5a

    .line 17170520
    .line 17170521
    move-object v3, v4

    .line 17170522
    :cond_5a
    aput-object v3, v2, v1

    .line 17170523
    .line 17170524
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170535
    .line 17170536
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-nez p1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_a9

    .line 17170551
    :cond_77
    :try_start_77
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v1, Lp08/f;

    .line 17170557
    .line 17170558
    new-instance v2, Lp08/f;

    .line 17170559
    .line 17170560
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8c} :catch_8d

    .line 17170572
    goto :goto_a9

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17170575
    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v2, "safeJsonString, error = "

    .line 17170579
    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v1, "JSONUtils"

    .line 17170595
    .line 17170596
    invoke-static {v0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v4, 0x0

    .line 17170601
    :goto_a9
    return-object v4
.end method


.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;
[MOD-CHANGED]
.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039369
    return-object v2

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039379
    move-result p1

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-ne p1, v0, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_26

    .line 17039387
    sget-object p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    move-object p1, v2

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17039400
    :goto_28
    if-nez p1, :cond_2b

    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 17039414
    invoke-interface {v0, p1}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 17039417
    move-result v0

    .line 17039418
    if-eqz v0, :cond_3d

    .line 17039420
    move-object v2, p1

    .line 17039421
    :cond_3d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eq v0, v1, :cond_a

    .line 17039368
    .line 17039369
    return-object v2

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-ne p1, v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    move-object p1, v2

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17039399
    .line 17039400
    :goto_28
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    return-object v2

    .line 17039403
    :cond_2b
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v0

    .line 17039418
    if-eqz v0, :cond_3d

    .line 17039419
    .line 17039420
    move-object v2, p1

    .line 17039421
    :cond_3d
    return-object v2
.end method


.method public final g2()Z
[MOD-CHANGED]
.method public final g2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 131083
    invoke-interface {v0}, Lna2/h;->X()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final g2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/h;->X()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final getScreenShotShareModel()Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;
[MOD-CHANGED]
.method public final getScreenShotShareModel()Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    sget-object v1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_DETAIL_SCREEN_SHOT:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 196618
    invoke-static {v0, v1}, Lqa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareModel()Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_DETAIL_SCREEN_SHOT:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lqa2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final h2(Z)V
[MOD-CHANGED]
.method public final h2(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, v0, Lth2/b;->d:Lus2/a;

    .line 17039373
    iget-boolean v0, v0, Lus2/a;->b:Z

    .line 17039375
    if-ne v0, p1, :cond_20

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getPublishInteractiveAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, p1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    if-eqz p1, :cond_2a

    .line 17039394
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039396
    const-wide/16 v2, 0x1

    .line 17039398
    add-long/2addr v0, v2

    .line 17039399
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039404
    const-wide/16 v2, -0x1

    .line 17039406
    add-long/2addr v0, v2

    .line 17039407
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039409
    :goto_31
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->l2(Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, v0, Lth2/b;->d:Lus2/a;

    .line 17039372
    .line 17039373
    iget-boolean v0, v0, Lus2/a;->b:Z

    .line 17039374
    .line 17039375
    if-ne v0, p1, :cond_20

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getPublishInteractiveAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-ne v0, p1, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    if-eqz p1, :cond_2a

    .line 17039393
    .line 17039394
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039395
    .line 17039396
    const-wide/16 v2, 0x1

    .line 17039397
    .line 17039398
    add-long/2addr v0, v2

    .line 17039399
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039403
    .line 17039404
    const-wide/16 v2, -0x1

    .line 17039405
    .line 17039406
    add-long/2addr v0, v2

    .line 17039407
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039408
    .line 17039409
    :goto_31
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->l2(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final i2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lqi2/b;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lqi2/b;-><init>(I)V

    .line 33751046
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 33751048
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 33751050
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33751053
    invoke-virtual {v0, p1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33751056
    const-string p1, "detail"

    .line 33751058
    invoke-virtual {v0, p1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33751061
    if-eqz p2, :cond_1b

    .line 33751063
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lqi2/b;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lqi2/b;-><init>(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 33751047
    .line 33751048
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "detail"

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Lte2/i;->t(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    if-eqz p2, :cond_1b

    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public final j2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final j2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v4, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_17

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-ne v1, v2, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    const-string v1, ""

    .line 17104922
    if-eqz v2, :cond_46

    .line 17104924
    new-instance v0, Lph2/i;

    .line 17104926
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    invoke-direct {v0, p1, v2, v3}, Lph2/i;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V

    .line 17104937
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/detail/page/a$c;

    .line 17104939
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V

    .line 17104942
    iput-object v2, v0, Lph2/i;->m:Lph2/i$a;

    .line 17104944
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    new-instance v0, Lph2/h;

    .line 17104949
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->r:Lmd2/p;

    .line 17104951
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 17104953
    iget-object v3, v3, Lzh2/a;->n:Lhr2/c;

    .line 17104955
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 17104957
    iget v5, v5, Lgb2/d;->a:I

    .line 17104959
    invoke-direct {v0, v2, v3, p1, v5}, Lph2/h;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 17104962
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    new-instance v2, Lph2/j;

    .line 17104968
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 17104970
    iget v3, v3, Lgb2/d;->a:I

    .line 17104972
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17104975
    move-result-object v5

    .line 17104976
    invoke-direct {v2, p1, v3, v5, v0}, Lph2/j;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V

    .line 17104979
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    :goto_56
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 17105000
    iget v5, v1, Lgb2/d;->a:I

    .line 17105002
    const/4 v6, 0x0

    .line 17105003
    move-object v1, v0

    .line 17105004
    move-object v3, p1

    .line 17105005
    invoke-interface/range {v1 .. v6}, Lpa2/a;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v4, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_17

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-ne v1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    const-string v1, ""

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_46

    .line 17104923
    .line 17104924
    new-instance v0, Lph2/i;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v3, 0x4

    .line 17104934
    invoke-direct {v0, p1, v2, v3}, Lph2/i;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/detail/page/a$c;

    .line 17104938
    .line 17104939
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v2, v0, Lph2/i;->m:Lph2/i$a;

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lph2/h;

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->r:Lmd2/p;

    .line 17104950
    .line 17104951
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->p:Lzh2/a;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lzh2/a;->n:Lhr2/c;

    .line 17104954
    .line 17104955
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 17104956
    .line 17104957
    iget v5, v5, Lgb2/d;->a:I

    .line 17104958
    .line 17104959
    invoke-direct {v0, v2, v3, p1, v5}, Lph2/h;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    new-instance v2, Lph2/j;

    .line 17104967
    .line 17104968
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 17104969
    .line 17104970
    iget v3, v3, Lgb2/d;->a:I

    .line 17104971
    .line 17104972
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getCommonExtraInfo()Lhr2/c;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    invoke-direct {v2, p1, v3, v5, v0}, Lph2/j;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 17104999
    .line 17105000
    iget v5, v1, Lgb2/d;->a:I

    .line 17105001
    .line 17105002
    const/4 v6, 0x0

    .line 17105003
    move-object v1, v0

    .line 17105004
    move-object v3, p1

    .line 17105005
    invoke-interface/range {v1 .. v6}, Lpa2/a;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 50593806
    invoke-interface {v0}, Lna2/f;->j()V

    .line 50593809
    if-nez p1, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 50593814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593817
    move-result-object v0

    .line 50593818
    const-string v1, ""

    .line 50593820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    new-instance v1, Lsh2/h;

    .line 50593825
    invoke-direct {v1, p0, p1, p3, p2}, Lsh2/h;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593828
    new-instance p2, Lsh2/i;

    .line 50593830
    invoke-direct {p2, p0, p1}, Lsh2/i;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 50593833
    const-string p1, "video_comment"

    .line 50593835
    invoke-static {v0, v1, p2, p1}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lna2/f;->j()V

    .line 50593807
    .line 50593808
    .line 50593809
    if-nez p1, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    sget-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 50593813
    .line 50593814
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    const-string v1, ""

    .line 50593819
    .line 50593820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance v1, Lsh2/h;

    .line 50593824
    .line 50593825
    invoke-direct {v1, p0, p1, p3, p2}, Lsh2/h;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p2, Lsh2/i;

    .line 50593829
    .line 50593830
    invoke-direct {p2, p0, p1}, Lsh2/i;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p1, "video_comment"

    .line 50593834
    .line 50593835
    invoke-static {v0, v1, p2, p1}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final l2(Z)V
[MOD-CHANGED]
.method public final l2(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getPublishInteractiveAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x6

    .line 16973832
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16973835
    iget-wide v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    iget-wide v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 16973846
    invoke-virtual {v0, v1, v2, p1}, Lth2/b;->a(JZ)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->getPublishInteractiveAnimView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x6

    .line 16973832
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-wide v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    iget-wide v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, v2, p1}, Lth2/b;->a(JZ)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lad2/i;->onThemeUpdate(I)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 16908293
    iget p1, p1, Lgb2/d;->a:I

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lad2/i;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->o:Lsh2/u;

    .line 16908292
    .line 16908293
    iget p1, p1, Lgb2/d;->a:I

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


